import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'dom_cubit.dart';

class DomScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DomCubit(),
      child: _DomScreenContent(),
    );
  }
}

class _DomScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Donde esta el DOM?',
          onNext: () => context.router.navigate(DebugProdScreenRoute()),
          content: [
            Positioned(
                left: 50.w,
                top: 150.h,
                child: Column(
                  children: [
                    BlocSelector<DomCubit, DomState, bool>(
                      selector: (state) => state.selectable,
                      builder: (context, state) => BulletList(
                        bulletList: [
                          'Todo se dibuja en un canvas siguiendo el flutter widget tree'
                              'No se puede inspeccionar los elementos',
                          'Es malo para el SEO',
                          'Algunas funcionalidades simples como seleccionar texto no funciona del todo bien',
                          'Problemas con accesibilidad',
                          'Utilizar DevTools para inspeccionar',
                        ],
                        selectable: state,
                      ),
                    ),
                    TextButton(
                      onPressed: () =>
                          context.read<DomCubit>().makeItSelectable(),
                      child: Text('Make it selectable'),
                    ),
                  ],
                )),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 120.w),
                child: Image.asset(
                  'sample_flutter_layout.png',
                  width: 0.35.sw,
                ),
              ),
            ),
          ]);
}
