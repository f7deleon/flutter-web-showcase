import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'conclusions_cubit.dart';

class ConclusionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ConclusionsCubit(),
      child: _ConclusionsScreenContent(),
    );
  }
}

class _ConclusionsScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Conclusiones',
          onNext: () {
            context.router.navigate(QuestionsScreenRoute());
          },
          content: [
            Positioned(
              left: 50.w,
              top: 150.h,
              child: Column(
                children: [
                  BulletList(bulletList: [
                    'Flutter nos permitió implementar una web compleja',
                    'Dado su importancia es necesario implementar alguna solucion al problema del SEO',
                    'Tenemos que escribir código orientado por plataforma',
                    'Problemas que son característicos de web impactan a flutter',
                    'El fuerte de la solución termina siendo la reusabilidad del código en otras plataformas',
                  ]),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    alignment: Alignment.centerRight,
                    image: AssetImage('assets/agenda_banner.png'),
                  ),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
            )
          ]);
}
