// ignore_for_file: must_be_immutable

part of wyd_core;

const double _kSpacing = 10;

class HSpace extends StatelessWidget {
  HSpace(this.spacing, {super.key});

  double spacing = _kSpacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: spacing,
    );
  }
}

class VSpace extends StatelessWidget {
  VSpace(this.spacing, {super.key});

  double spacing = _kSpacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: spacing,
    );
  }
}
