import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
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
          title: 'Usar codigo js con Dart',
          onNext: () => context.router.navigate(BrowserSupportScreenRoute()),
          content: [
            Padding(
              padding: EdgeInsets.only(left: 50.w),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    BlocSelector<UsingJsCubit, UsingJsState, bool>(
                        selector: (state) => state.showCode,
                        builder: (context, state) {
                          if (state) {
                            return Image.asset(
                              'assets/code_example_js.png',
                              width: 0.47.sw,
                              fit: BoxFit.fitWidth,
                            );
                          } else {
                            return BulletList(bulletList: [
                              'Es facil agregar codigo js',
                              'Wrappear promise a futures',
                              'Solo podemos usar callbacks con allowInterop',
                              'Solo podemos definir una única firma de la función',
                            ]);
                          }
                        }),
                    TextButton(
                      onPressed: () => context.read<UsingJsCubit>().showCode(),
                      child: BlocSelector<UsingJsCubit, UsingJsState, bool>(
                          selector: (state) => state.showCode,
                          builder: (context, state) {
                            if (!state) {
                              return Text('Show code');
                            } else {
                              return Text('Hide code');
                            }
                          }),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 50.w),
                child: CameraWidget(
                  width: 0.4.sw,
                  height: 0.4.sw * 3 / 4,
                  valueChanged: () {},
                  movenetEnable: true,
                  variableId: true,
                ),
              ),
            ),
          ]);
}
