part of commons;

class Delayer {
  Delayer();

  void post(void Function() callback) => SchedulerBinding.instance
      .addPostFrameCallback((Duration _) => callback());
}
