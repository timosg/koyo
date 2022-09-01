part of wyd_core;

typedef AsyncWidgetBuilder = Widget Function(
  BuildContext context,
  dynamic data,
);

class AsyncBuider extends StatelessWidget {
  const AsyncBuider({
    super.key,
    required this.data,
    required this.builder,
    this.onLoading,
    this.onError,
  });

  final AsyncWidgetBuilder builder;
  final dynamic data;
  final Widget? onLoading;
  final Widget? onError;

  @override
  Widget build(BuildContext context) {
    try {
      if (data == null) {
        return onLoading != null ? onLoading! : const SizedBox();
      }
      return builder(context, data);
    } catch (err) {
      return onError != null ? onError! : const SizedBox();
    }
  }
}
