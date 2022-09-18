import 'dart:async';
import 'dart:ui';

class Debouncer {
  Debouncer(this.interval);

  final Duration interval;
  VoidCallback? _action;
  Timer? _timer;

  void call(VoidCallback action) {
    _action = action;
    if (_timer?.isActive ?? false) _timer?.cancel();
    _timer = Timer(interval, _callAction);
  }

  void _callAction() {
    _action?.call();
    _timer = null;
  }

  void reset() {
    _action = null;
    _timer = null;
  }
}
