import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_web_showcase/core/model/authentication_status.dart';

part 'splash_event.dart';

part 'splash_state.dart';

class SplashBloc extends Bloc<SplashBaseEvent, SplashBaseState> {
  late StreamSubscription<AuthenticationStatus>
      _authenticationStatusSubscription;

  SplashBloc() : super(SplashBaseState()) {
    on<SplashBaseEvent>((event, emitter) {});
  }

  @override
  Future<void> close() async {
    await _authenticationStatusSubscription.cancel();
    await super.close();
  }
}
