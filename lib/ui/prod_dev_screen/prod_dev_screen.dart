import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'prod_dev_cubit.dart';

class ProdDevScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ProdDevCubit(),
      child: _ProdDevScreenContent(),
    );
  }
}

class _ProdDevScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Column(
        children: [
          Positioned(
            child: Text('This text is positioned'),
          )
        ],
      );
}
