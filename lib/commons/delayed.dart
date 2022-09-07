import 'package:flutter/scheduler.dart';

class Delayed {
  static void post(void Function() callback) => SchedulerBinding.instance
      .addPostFrameCallback((Duration _) => callback());
}
