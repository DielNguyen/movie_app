import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/common/resources/resources.dart';

class HomeListMovieWidget extends StatefulWidget {
  const HomeListMovieWidget({Key? key}) : super(key: key);

  @override
  State<HomeListMovieWidget> createState() => _MCSearchTextFieldState();
}

class _MCSearchTextFieldState extends State<HomeListMovieWidget> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        crossAxisCount: 2,
        mainAxisExtent: 327.h,
        // childAspectRatio: 1.1, DONT USE THIS when using mainAxisExtent
      ),
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      itemCount: 20,
      itemBuilder: (_, position) => InkWell(
        onTap: () { },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              Imgs.splash,
              fit: BoxFit.cover,
              height: 250.h,
              width: double.infinity,
            ),
            Row(
              children: [
                Container(
                  height: 14.h,
                  width: 14.h,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(bottom: 8.h, top: 16.h),
                ),
                Container(
                  height: 14.h,
                  width: 14.h,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(bottom: 8.h, top: 16.h),
                ),
                Container(
                  height: 14.h,
                  width: 14.h,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(bottom: 8.h, top: 16.h),
                ),
                Container(
                  height: 14.h,
                  width: 14.h,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(bottom: 8.h, top: 16.h),
                ),
                Container(
                  height: 14.h,
                  width: 14.h,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(bottom: 8.h, top: 16.h),
                ),
              ],
            ),
            Text('John Wick 3'),
            Text('Crime • 2hr 10m | R'),
          ],
        ),
      ),
    );
  }
}
