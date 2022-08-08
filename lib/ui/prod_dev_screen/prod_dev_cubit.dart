import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'prod_dev_state.dart';

part 'prod_dev_cubit.freezed.dart';

class ProdDevCubit extends Cubit<ProdDevState> {
  ProdDevCubit() : super(ProdDevState.state());
}
