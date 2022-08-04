
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'html_state.dart';

part 'html_cubit.freezed.dart';

class HtmlCubit extends Cubit<HtmlState> {
  HtmlCubit() : super(HtmlState.state());

  changeState() {
    emit(HtmlState.state(counter: state.counter + 1));
  }
}

