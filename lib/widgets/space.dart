// ignore_for_file: must_be_immutable, avoid_unused_constructor_parameters

part of wyd_core;

const double _kSpacing = 10;

class HSpace extends StatelessWidget {
  HSpace(double? spacing, {super.key});

  double? spacing = _kSpacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: spacing,
    );
  }
}

class VSpace extends StatelessWidget {
  VSpace(double? spacing, {super.key});

  double? spacing = _kSpacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: spacing ?? _kSpacing,
    );
  }
}
