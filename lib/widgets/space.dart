// ignore_for_file: must_be_immutable, avoid_unused_constructor_parameters

part of wyd_core;

class Space extends StatelessWidget {
  Space({super.key, this.h = kSpacing.xs, this.w = kSpacing.xs});

  double? h;
  double? w;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: kSpacing.xs,
      width: w,
    );
  }
}

class HSpace extends StatelessWidget {
  HSpace({super.key, this.h = kSpacing.xs});

  double? h;

  @override
  Widget build(BuildContext context) {
    return Space(h: h);
  }
}

class VSpace extends StatelessWidget {
  VSpace({super.key, this.v = kSpacing.xs});

  double? v;

  @override
  Widget build(BuildContext context) {
    return Space(h: v);
  }
}
