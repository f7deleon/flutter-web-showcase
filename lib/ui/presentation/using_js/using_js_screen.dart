import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/camera_widget.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'using_js_cubit.dart';

class UsingJsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => UsingJsCubit(),
      child: _UsingJsScreenContent(),
    );
  }
}

class _UsingJsScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Using js code in Dart',
          onNext: () => context.router.navigate(BrowserSupportScreenRoute()),
          content: [
            Positioned(
              left: 50.w,
              top: 150.h,
              child: Column(
                children: [
                  BulletList(bulletList: [
                    'Wrappear promise a futures',
                    'Solo podemos usar callbacks con allowInterop',
                    'Solo podemos definir una única firma de la función',
                  ]),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 50.w),
                child: CameraWidget(
                  width: 650,
                  height: 488,
                  valueChanged: () {},
                  movenetEnable: true,
                  variableId: true,
                ),
              ),
            ),
          ]);
}
