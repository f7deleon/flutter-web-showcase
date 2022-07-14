import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'random_number_cubit.freezed.dart';

part 'random_number_state.dart';

class RandomNumberCubit extends Cubit<RandomNumberState> {
  RandomNumberCubit()
      : super(RandomNumberState.state(Random.secure().nextInt(10000)));
}
