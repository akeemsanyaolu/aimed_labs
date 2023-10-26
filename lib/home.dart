import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10.h),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100.h,
              decoration: const BoxDecoration(
                color: Colors.pink,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
