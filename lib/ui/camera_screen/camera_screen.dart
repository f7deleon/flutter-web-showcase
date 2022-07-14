import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template/ui/camera_screen/camera_cubit.dart';
import 'package:flutter_template/ui/splash/splash_bloc.dart';
import 'package:flutter_template/ui/widgets/camera_widget.dart';

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
          ),
          Positioned(
              bottom: 60,
              right: 60,
              child: ElevatedButton(
                onPressed: () {
                  context
                      .read<SplashBloc>()
                      .add(SplashBaseEvent.changeRouter(showCamera: true));
                },
                child: Text('Get random number'),
              )),
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
