part of commons;

class Delayed {
  static void post(void Function() callback) => SchedulerBinding.instance
      .addPostFrameCallback((Duration _) => callback());
}
