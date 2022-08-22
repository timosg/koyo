part of wyd_core;

// ignore: must_be_immutable
class LoadingIndicator extends StatelessWidget {
  LoadingIndicator({super.key, this.androidScale});

  double? androidScale = 0.5;

  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return Transform.scale(
        scale: androidScale,
        child: const CircularProgressIndicator(),
      );
    }
    return const CircularProgressIndicator.adaptive();
  }
}