part of koyo;

// ignore: must_be_immutable
class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({super.key, this.androidScale = 0.5});

  final double? androidScale;

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
