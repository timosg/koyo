part of core;

class _KyDebouncer {
  Duration _duration = const Duration(milliseconds: 400);
  VoidCallback? _callback;
  Timer? _timer;

  void call(
    VoidCallback callback, {
    Duration duration = const Duration(milliseconds: 400),
  }) {
    _callback = callback;
    _duration = duration;
    if (_timer?.isActive ?? false) _timer?.cancel();
    _timer = Timer(_duration, _callAction);
  }

  void _callAction() {
    _callback?.call();
    _timer = null;
  }

  void reset() {
    _callback = null;
    _timer = null;
  }

  void dispose() {
    _timer?.cancel();
  }
}
