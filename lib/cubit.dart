import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.dart';
part 'cubit.freezed.dart';

class MyCubit extends Cubit<MyState> {
  MyCubit() : super(MyState.initial());

  void doSomething() {
    emit(MyState.didSomething());
  }
}
