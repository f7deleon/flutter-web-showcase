import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PPTBackground extends StatelessWidget {
  final String title;
  final Function()? onNext;
  final List<Widget> content;

  const PPTBackground({
    super.key,
    required this.title,
    required this.onNext,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: SizedBox(
              width: 0.98.sw,
              height: 0.98.sh,
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(231, 234, 240, 238),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Stack(children: content),
              ),
            ),
          ),
          Positioned(
            top: 50.h,
            left: 50.w,
            child: Column(
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: Color.fromARGB(255, 35, 51, 84),
                    fontSize: 50.sp,
                  ),
                )
              ],
            ),
          ),
          Positioned(
            left: 30,
            bottom: 30,
            child: SizedBox(
                width: 150,
                height: 20,
                child: Image.asset('assets/logo_black.png')),
          ),
          if (onNext != null)
            Positioned(
              right: 30.w,
              bottom: 30.h,
              child: IconButton(
                icon: Icon(Icons.double_arrow),
                color: Colors.black,
                onPressed: onNext,
              ),
            )
        ],
      ),
    );
  }
}

class BulletList extends StatelessWidget {
  final List<String> bulletList;
  final bool selectable;

  const BulletList(
      {super.key, required this.bulletList, this.selectable = false});

  @override
  Widget build(BuildContext context) => Container(
        width: 0.45.sw,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: bulletList
                .map((e) => Padding(
                      padding: EdgeInsets.only(top: 20.0.h, bottom: 20.0.h),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 13.0,
                              width: 13.0,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 238, 26, 100),
                                shape: BoxShape.circle,
                              )),
                          SizedBox(
                            width: 10.h,
                          ),
                          Flexible(
                            child: selectable
                                ? SelectableText(
                                    e,
                                    key: UniqueKey(),
                                    style: TextStyle(fontSize: 25.sp),
                                  )
                                : Text(
                                    e,
                                    key: UniqueKey(),
                                    style: TextStyle(fontSize: 25.sp),
                                  ),
                          ),
                        ],
                      ),
                    ))
                .toList(),
          ),
        ),
      );
}
