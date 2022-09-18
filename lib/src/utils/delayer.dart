import 'package:flutter/scheduler.dart';

class Delayer {
  const Delayer();

  void post(void Function() callback) => SchedulerBinding.instance
      .addPostFrameCallback((Duration _) => callback());
}
