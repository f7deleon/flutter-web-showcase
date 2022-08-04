import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';

import 'initial_cubit.dart';

class InitialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => InitialCubit(),
      child: _InitialScreenContent(),
    );
  }
}

class _InitialScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/background.png',
            fit: BoxFit.fill,
            width: double.infinity,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Challenges of building a web with flutter',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 72.sp,
                          color: Colors.white),
                    ),
                    Text(
                      'Lessons learned from a unconventional approach to flutter web development',
                      style: TextStyle(fontSize: 18.sp, color: Colors.white),
                      textAlign: TextAlign.left,
                    ),
                  ]),
            ),
          ),
          Positioned(
            left: 30,
            bottom: 30,
            child: SizedBox(
                width: 150,
                height: 20,
                child: Image.asset('assets/logo_white.png')),
          ),
          Positioned(
            right: 30.w,
            bottom: 30.h,
            child: IconButton(
              icon: Icon(Icons.double_arrow),
              color: Colors.white,
              onPressed: () {
                context.router.navigate(ContextScreenRoute());
              },
            ),
          )
        ],
      ),
    );
  }
}
