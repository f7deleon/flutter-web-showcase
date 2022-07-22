import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movenet_example_state.dart';

part 'movenet_example_cubit.freezed.dart';

class MovenetExampleCubit extends Cubit<MovenetExampleState> {
  MovenetExampleCubit() : super(MovenetExampleState.state());
}
