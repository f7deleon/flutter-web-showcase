part of 'splash_bloc.dart';

@freezed
class SplashBaseState with _$SplashBaseState {
  const factory SplashBaseState.state({required bool showNumber}) = SplashState;
}
