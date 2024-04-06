part of 'cubit.dart';

@freezed
sealed class MyState with _$MyState {
  const MyState._();
  const factory MyState.initial() = MyStateInitial;
  const factory MyState.didSomething() = MyStateDidSomething;
}
