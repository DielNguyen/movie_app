import 'package:movie_app/features/bottom_naviagation/bottom_navigation.dart';

class R {
  static const String _ = '/';
  static const String bottomNavigation = '${_}bottom_navigation';
}

class AppRoutes {
  static final routes = {
    R.bottomNavigation: (_) => const BottomNavigationScreen(),
  };
}
