import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/widgets/camera_widget.dart';

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
            valueChanged: () {},
          ),
          Center(
            child: Column(
              children: [
                Text('Here is a random number:'),
                Text(state.number.toString()),
                ElevatedButton(
                    onPressed: () =>
                        context.router.replace(CameraScreenRoute()),
                    child: Text('Go Back'))
              ],
            ),
          )
        ],
      );
    });
  }
}
