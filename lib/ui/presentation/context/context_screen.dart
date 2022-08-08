import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'context_cubit.dart';

class ContextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ContextCubit(),
      child: _ContextScreenContent(),
    );
  }
}

class _ContextScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Contexto',
          onNext: () => context.router.navigate(AgendaScreenRoute()),
          content: [
            Positioned(
                left: 50.w,
                top: 150.h,
                child: Row(
                  children: [
                    Column(
                      children: [
                        BulletList(
                          bulletList: [
                            'MoveNet, comandos de voz',
                            'Rápido desarrollo',
                            'Abarcar muchos dispositivos (Tablets y PC)',
                            'Compatible con safari y en Ipad',
                            'Fácil de ingresar',
                            'Web First',
                            'A futuro tenia que poder ser una App Mobile',
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 0.1.sw,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/logo_flutter.png',
                          width: 0.25.sw,
                        ),
                      ],
                    )
                  ],
                )),
          ]);
}
