import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_web_showcase/ui/widgets/camera_widget.dart';
import 'movenet_example_cubit.dart';

class MovenetExampleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => MovenetExampleCubit(),
      child: _MovenetExampleScreenContent(),
    );
  }
}

class _MovenetExampleScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(decoration: BoxDecoration(color: Colors.black)),
        Center(
          child: CameraWidget(
            key: UniqueKey(),
            width: MediaQuery.of(context).size.width * 4 / 3,
            height: MediaQuery.of(context).size.height,
            valueChanged: () {},
            movenetEnable: true,
          ),
        ),
      ],
    );
  }
}
