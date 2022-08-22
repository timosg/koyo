library wyd_core;

import 'package:flutter/material.dart';

const double _kSpacing = 10;

class HSpace extends StatelessWidget {
  const HSpace({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: _kSpacing,
    );
  }
}

class VSpace extends StatelessWidget {
  const VSpace({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: _kSpacing,
    );
  }
}
