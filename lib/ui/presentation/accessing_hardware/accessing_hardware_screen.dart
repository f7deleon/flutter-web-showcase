import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/camera_widget.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'accessing_hardware_cubit.dart';

class AccessingHardwareScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AccessingHardwareCubit(),
      child: _AccessingHardwareScreenContent(),
    );
  }
}

class _AccessingHardwareScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Accessing hardware',
          onNext: () => context.router.navigate(HtmlScreenRoute()),
          content: [
            Positioned(
              left: 50.w,
              top: 150.h,
              child: Column(
                children: [
                  BulletList(bulletList: [
                    'Flutter nos permite utilizar elementos de Hardware',
                    'La gran mayoria de packages para usar harware solo soportan mobile',
                    'Hace que el código sea específico para la plataforma',
                  ]),
                  TextButton(
                    onPressed: () => context
                        .read<AccessingHardwareCubit>()
                        .askForPermissions(),
                    child: Text('Ask for camera'),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 50.w),
                child: BlocSelector<AccessingHardwareCubit,
                    AccessingHardwareState, bool>(
                  selector: (state) => state.showCamera,
                  builder: (context, state) {
                    if (state) {
                      return CameraWidget(
                        width: 650,
                        height:  488,
                        valueChanged: () {},
                        movenetEnable: false,
                      );
                    } else {
                      return Container();
                    }
                  },
                ),
              ),
            )
          ]);
}
