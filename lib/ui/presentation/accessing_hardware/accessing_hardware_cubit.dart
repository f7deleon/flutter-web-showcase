import 'dart:html';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'accessing_hardware_cubit.freezed.dart';

part 'accessing_hardware_state.dart';

class AccessingHardwareCubit extends Cubit<AccessingHardwareState> {
  AccessingHardwareCubit() : super(AccessingHardwareState.state());

  askForPermissions() async {
    var videoConfig = {
      'audio': false,
      'video': {
        'facingMode': 'user',
        'frameRate': {
          'ideal': 60,
        }
      }
    };

    await window.navigator.mediaDevices?.getUserMedia(videoConfig);
    emit(state.copyWith(showCamera: true));
  }
}
