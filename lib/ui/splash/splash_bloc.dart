import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_template/core/di/di_provider.dart';
import 'package:flutter_template/core/model/authentication_status.dart';
import 'package:flutter_template/core/use_cases/track_auth_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_bloc.freezed.dart';

part 'splash_event.dart';

part 'splash_state.dart';

class SplashBloc extends Bloc<SplashBaseEvent, SplashBaseState> {
  late StreamSubscription<AuthenticationStatus>
      _authenticationStatusSubscription;

  SplashBloc()
      : super(SplashBaseState.state(
            showNumber: false)) {
    on<SplashBaseEvent>((event, emitter) {
      emitter.call(
          state.copyWith(showNumber: event.showCamera));
    });
  }


  @override
  Future<void> close() async {
    await _authenticationStatusSubscription.cancel();
    await super.close();
  }
}
