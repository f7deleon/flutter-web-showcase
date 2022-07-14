import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template/ui/splash/splash_bloc.dart';
import 'package:flutter_template/ui/widgets/camera_widget.dart';

import 'random_number_cubit.dart';

class RandomNumberScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => RandomNumberCubit(),
      child: _RandomNumberScreenContent(),
    );
  }
}

class _RandomNumberScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RandomNumberCubit, RandomNumberState>(
        builder: (context, state) {
      return Stack(
        children: [
          Container(decoration: BoxDecoration(color: Colors.black)),
          CameraWidget(
            key: UniqueKey(),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            valueChanged: (){},
          ),
          Center(
            child: Column(
              children: [
                Text('Here is a random number:'),
                Text(state.number.toString()),
                ElevatedButton(
                    onPressed: () {
                      context
                          .read<SplashBloc>()
                          .add(SplashBaseEvent.changeRouter(showCamera: false));
                    },
                    child: Text('Go Back'))
              ],
            ),
          )
        ],
      );
    });
  }
}
