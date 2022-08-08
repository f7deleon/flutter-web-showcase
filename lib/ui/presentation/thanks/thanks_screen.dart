import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/ui/widgets/ppt_background_widget.dart';

import 'thanks_cubit.dart';

class ThanksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ThanksCubit(),
      child: _ThanksScreenContent(),
    );
  }
}

class _ThanksScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      PPTBackground(title: '', onNext: null, content: [
        Center(
          child: Text(
            'Gracias!',
            style: TextStyle(
                color: Color.fromARGB(255, 35, 51, 84),
                fontSize: 80.sp,
                fontWeight: FontWeight.bold),
          ),
        )
      ]);
}
