// ignore_for_file: must_be_immutable, avoid_unused_constructor_parameters

part of wyd_core;

const double _kSpacing = 10;

class HSpace extends StatelessWidget {
  HSpace({super.key, this.spacing});

  double? spacing = _kSpacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: spacing,
    );
  }
}

class VSpace extends StatelessWidget {
  VSpace({super.key, this.spacing});

  double? spacing = _kSpacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: spacing ?? _kSpacing,
    );
  }
}
