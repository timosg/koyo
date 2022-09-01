part of wyd_core;

typedef SuspenseSuccessBuilder = Widget Function(
  BuildContext context,
  dynamic data,
);

typedef SuspenseLoadingBuilder = Widget Function();

typedef SuspenseErrorBuilder = Widget Function(
  Object err,
);

typedef SuspenseDataBuilder<T> = T Function();

class Suspense<T> extends StatelessWidget {
  const Suspense({
    super.key,
    required this.data,
    required this.onSuccess,
    this.onLoading,
    this.onError,
  });

  final SuspenseDataBuilder<T> data;
  final SuspenseSuccessBuilder onSuccess;
  final SuspenseLoadingBuilder? onLoading;
  final SuspenseErrorBuilder? onError;

  @override
  Widget build(BuildContext context) {
    try {
      final suspensedData = data();
      if (suspensedData == null) {
        return onLoading != null ? onLoading!() : const SizedBox();
      }
      return onSuccess(context, suspensedData);
    } catch (err) {
      return onError != null ? onError!(err) : const SizedBox();
    }
  }
}
