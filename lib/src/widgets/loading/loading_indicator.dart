part of widgets;

class KyLoadingIndicator extends StatelessWidget {
  const KyLoadingIndicator({super.key, this.androidScale = 0.5});

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
