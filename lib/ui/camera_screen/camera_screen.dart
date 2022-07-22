import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_web_showcase/ui/camera_screen/camera_cubit.dart';
import 'package:flutter_web_showcase/ui/widgets/camera_widget.dart';

class CameraScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CameraCubit(),
      child: _CameraScreenContent(),
    );
  }
}

class _CameraScreenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CameraCubit, CameraState>(builder: (context, state) {
      return Stack(
        children: [
          Container(decoration: BoxDecoration(color: Colors.black)),
          CameraWidget(
            key: UniqueKey(),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            valueChanged: () {},
            movenetEnable: false,
          ),
          Positioned(
              bottom: 60,
              left: 60,
              child: ElevatedButton(
                onPressed: () {
                  context.read<CameraCubit>().increase();
                },
                child: Text('+'),
              ))
        ],
      );
    });
  }
}
