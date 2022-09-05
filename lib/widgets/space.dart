// ignore_for_file: must_be_immutable, avoid_unused_constructor_parameters

part of koyo;

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
  const HSpace({super.key, this.h = kSpacing.md});

  final double? h;

  @override
  Widget build(BuildContext context) {
    return Space(h: h);
  }
}

class VSpace extends StatelessWidget {
  const VSpace({super.key, this.w = kSpacing.md});

  final double? w;

  @override
  Widget build(BuildContext context) {
    return Space(w: w);
  }
}
