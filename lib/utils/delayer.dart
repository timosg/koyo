part of utils;

class Delayer {
  const Delayer();

  void post(void Function() callback) => SchedulerBinding.instance
      .addPostFrameCallback((Duration _) => callback());
}
