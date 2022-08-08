import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/camera_widget.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'html_cubit.dart';

class HtmlScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HtmlCubit(),
      child: _HtmlScreenContent(),
    );
  }
}

class _HtmlScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Componentes HTML con Flutter',
          onNext: () => context.router.navigate(UsingJsScreenRoute()),
          content: [
            Padding(
              padding: EdgeInsets.only(left: 50.w),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    BlocSelector<HtmlCubit, HtmlState, bool>(
                      selector: (state) => state.showCode,
                      builder: (context, state) {
                        if (state) {
                          return Image.asset(
                            'assets/code_exapmle_html.png',
                            width: 0.5.sw,
                          );
                        } else {
                          return BulletList(bulletList: [
                            'Flutter permite agregar elementos html al DOM',
                            'Estos elementos no comparten los cambios de estado de flutter',
                            'Tampoco el ciclo de vida de los elementos',
                          ]);
                        }
                      },
                    ),
                    TextButton(
                        onPressed: () => context.read<HtmlCubit>().showCode(),
                        child: Text('Show code'))
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: BlocBuilder<HtmlCubit, HtmlState>(
                builder: (context, state) => Padding(
                    padding: EdgeInsets.only(right: 50.w),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CameraWidget(
                          width: 0.4.sw,
                          height: 0.4.sw * 3 / 4,
                          valueChanged: () {},
                          movenetEnable: false,
                          variableId: false,
                        ),
                        TextButton(
                            child: Text('Change state'),
                            onPressed: () =>
                                context.read<HtmlCubit>().changeState())
                      ],
                    )),
              ),
            ),
          ]);
}
