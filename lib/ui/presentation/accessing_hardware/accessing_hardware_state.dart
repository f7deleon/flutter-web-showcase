part of 'accessing_hardware_cubit.dart';

@freezed
class AccessingHardwareState with _$AccessingHardwareState {
  const factory AccessingHardwareState.state({@Default(false) showCamera}) =
      AccessingHardwareStateBase;
}
