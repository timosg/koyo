// ignore_for_file: must_be_immutable, avoid_unused_constructor_parameters

part of wyd_core;

class _Space extends StatelessWidget {
  _Space({this.h, this.w});

  double? h;
  double? w;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: h,
      width: w,
    );
  }
}

class HSpace extends StatelessWidget {
  HSpace({super.key, this.h = kSpacing.xs});

  double? h;

  @override
  Widget build(BuildContext context) {
    return _Space(h: h);
  }
}

class VSpace extends StatelessWidget {
  VSpace({super.key, this.w = kSpacing.xs});

  double? w;

  @override
  Widget build(BuildContext context) {
    return _Space(w: w);
  }
}
