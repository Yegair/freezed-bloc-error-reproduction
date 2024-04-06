import 'package:freezed_bloc_error_reproduction/cubit.dart';

void main(List<String> arguments) {
  final myCubit = MyCubit();

  try {
    myCubit.doSomething();
  } finally {
    myCubit.close();
  }
}
