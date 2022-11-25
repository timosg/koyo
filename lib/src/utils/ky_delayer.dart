part of core;

class _KyDelayer {
  void postFrame(void Function() callback) {
    SchedulerBinding.instance.addPostFrameCallback((Duration _) => callback());
  }

  void postDuration(
    void Function() callback, {
    Duration duration = const Duration(milliseconds: 400),
  }) {
    Future.delayed(duration, callback);
  }
}
