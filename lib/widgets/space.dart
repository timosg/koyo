// ignore_for_file: must_be_immutable, avoid_unused_constructor_parameters

import 'package:flutter/material.dart';
import 'package:koyo/koyo.dart';

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
  const HSpace({super.key, this.h});

  final double? h;

  @override
  Widget build(BuildContext context) {
    return Space(h: h ?? $styles.spacings.md);
  }
}

class WSpace extends StatelessWidget {
  const WSpace({super.key, this.w});

  final double? w;

  @override
  Widget build(BuildContext context) {
    return Space(w: w ?? $styles.spacings.md);
  }
}
