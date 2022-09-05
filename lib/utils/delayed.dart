// ignore_for_file: camel_case_types

part of koyo;

class Delayed {
  static void post(void Function() callback) => SchedulerBinding.instance
      .addPostFrameCallback((Duration _) => callback());
}
