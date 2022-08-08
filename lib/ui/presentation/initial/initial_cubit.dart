import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'initial_state.dart';

part 'initial_cubit.freezed.dart';

class InitialCubit extends Cubit<InitialState> {
  InitialCubit() : super(InitialState.state());
}
