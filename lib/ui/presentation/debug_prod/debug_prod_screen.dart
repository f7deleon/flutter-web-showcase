import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'debug_prod_cubit.dart';

class DebugProdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DebugProdCubit(),
      child: _DebugProdScreenContent(),
    );
  }
}

class _DebugProdScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Funciona en debug pero en prod?',
          onNext: () => context.router.navigate(AccessingHardwareScreenRoute()),
          content: [
            Positioned(
              left: 50.w,
              top: 150.h,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      BulletList(bulletList: [
                        'Compiladores distintos para debug y release',
                        'Probar en release no tiene Hot Reload y aumenta el tiempo de compilacion',
                        'Probar en release muestra todas las excepciones minificadas',
                        'Algunas cosas funcionan de una forma en uno y no en el otro',
                        'Crashlitics no tiene soporte para Flutter y el de Sentry es limitado',
                      ]),
                      TextButton(
                        onPressed: () =>
                            context.read<DebugProdCubit>().breakIt(),
                        child: Text('Break it'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/dev_prod_example.png',
                        width: 0.50.sw,
                      ),
                      BlocSelector<DebugProdCubit, DebugProdState, bool>(
                          selector: (state) => state.breakIt,
                          builder: (context, state) {
                            if (state) {
                              return Positioned(child: Container());
                            } else {
                              return Container();
                            }
                          }),
                    ],
                  )
                ],
              ),
            )
          ]);
}
