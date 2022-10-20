part of widgets;

class Space extends StatelessWidget {
  const Space({super.key, this.h, this.w});

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

class HSpace extends StatelessWidget {
  const HSpace({super.key, this.h = SpacingValue.xs});

  final double? h;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_if_null_operators
    return Space(h: h);
  }
}

class WSpace extends StatelessWidget {
  const WSpace({super.key, this.w = SpacingValue.xs});

  final double? w;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_if_null_operators
    return Space(w: w);
  }
}
