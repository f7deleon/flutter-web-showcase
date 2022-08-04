import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'questions_cubit.dart';

class QuestionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => QuestionsCubit(),
      child: _QuestionsScreenContent(),
    );
  }
}

class _QuestionsScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PPTBackground(
          title: '',
          onNext: () {
            context.router.navigate(ThanksScreenRoute());
          },
          content: [
            Center(
              child: Text(
                'Questions?',
                style: TextStyle(
                    color: Color.fromARGB(255, 35, 51, 84),
                    fontSize: 80.sp,
                    fontWeight: FontWeight.bold),
              ),
            )
          ]);
}
