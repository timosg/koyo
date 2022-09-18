import 'dart:async';
import 'dart:ui';

class Debouncer {
  Debouncer();

  final Duration interval = const Duration(milliseconds: 250);
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
