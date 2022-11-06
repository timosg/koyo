part of widgets;

class KySpace extends StatelessWidget {
  const KySpace({super.key, this.h, this.w});

  final double? h;
  final double? w;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: h,
      width: w,
    );
  }
}

class KyHSpace extends StatelessWidget {
  const KyHSpace({super.key, this.h = SpacingValue.xs});

  final double? h;

  @override
  Widget build(BuildContext context) {
    return KySpace(h: h);
  }
}

class KyWSpace extends StatelessWidget {
  const KyWSpace({super.key, this.w = SpacingValue.xs});

  final double? w;

  @override
  Widget build(BuildContext context) {
    return KySpace(w: w);
  }
}
