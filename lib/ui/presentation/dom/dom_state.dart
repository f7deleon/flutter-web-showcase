part of 'dom_cubit.dart';

@freezed
class DomState with _$DomState {
  const factory DomState.state({@Default(false) bool selectable}) =
      DomStateBase;
}
