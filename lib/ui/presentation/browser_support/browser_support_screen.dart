import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'browser_support_cubit.dart';

class BrowserSupportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => BrowserSupportCubit(),
      child: _BrowserSupportScreenContent(),
    );
  }
}

class _BrowserSupportScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Browser support',
          onNext: () => context.router.navigate(ConclusionsScreenRoute()),
          content: [
            Positioned(
              left: 50.w,
              top: 150.h,
              child: Column(
                children: [
                  BulletList(bulletList: [
                    'Funciones implementadas de forma distinta entre navegadores',
                    'Debug mode solo habilitado para chrome/edge',
                    'Código orientado a el navegador',
                  ]),
                ],
              ),
            ),
          ]);
}
