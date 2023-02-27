part of widgets;

class KyLoader extends StatelessWidget {
  const KyLoader({super.key, this.androidScale = 0.5, this.color});

  final double? androidScale;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return Transform.scale(
        scale: androidScale,
        child: CircularProgressIndicator(backgroundColor: color),
      );
    }
    return CircularProgressIndicator.adaptive(
      backgroundColor: color,
    );
  }
}
