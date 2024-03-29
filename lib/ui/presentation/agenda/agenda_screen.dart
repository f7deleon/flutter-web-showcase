import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'agenda_cubit.dart';

class AgendaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AgendaCubit(),
      child: _AgendaScreenContent(),
    );
  }
}

class _AgendaScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: 'Agenda',
          onNext: () => context.router.navigate(DomScreenRoute()),
          content: [
            Positioned(
                left: 50.w,
                top: 150.h,
                child: BulletList(
                  bulletList: [
                    'Donde esta el DOM?',
                    'Funciona en debug pero en prod?',
                    'Accediendo a Hardware desde flutter',
                    'Componentes HTML con Flutter',
                    'Usar codigo js con Dart',
                    'Soporte de Navegadores',
                  ],
                )),
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
