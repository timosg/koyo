import 'package:flutter/scheduler.dart';

class Delayer {
  const Delayer();

  void postFrame(void Function() callback) {
    SchedulerBinding.instance.addPostFrameCallback((Duration _) => callback());
  }

  void delay(Duration duration, void Function() callback) {
    Future.delayed(duration, callback);
  }
}
