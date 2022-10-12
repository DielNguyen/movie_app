import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/common/router/app_routes.dart';
import 'package:movie_app/common/style/styles.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (_, child) {
          return MaterialApp(
            darkTheme: darkTheme,
            theme: lightTheme,
            title: 'Movies clone',
            home: child,
            routes: AppRoutes.routes,
            initialRoute: R.bottomNavigation,
            debugShowCheckedModeBanner: false,
          );
        }
    );
  }
}