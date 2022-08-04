import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dom_cubit.freezed.dart';

part 'dom_state.dart';

class DomCubit extends Cubit<DomState> {
  DomCubit() : super(DomState.state());

  makeItSelectable() {
    emit(state.copyWith(selectable: true));
  }
}
