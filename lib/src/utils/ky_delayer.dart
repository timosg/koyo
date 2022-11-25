part of core;

class Delayer {
  const Delayer();

  void postFrame(void Function() callback) {
    SchedulerBinding.instance.addPostFrameCallback((Duration _) => callback());
  }

  void delay(
    void Function() callback, {
    Duration duration = const Duration(milliseconds: 400),
  }) {
    Future.delayed(duration, callback);
  }
}
