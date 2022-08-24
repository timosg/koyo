// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:wyd_core/core.dart';

final _children = List.filled(
  5,
  Container(
    color: Colors.red,
    height: 50,
    width: 50,
  ),
);

Widget gap_xs() => HGroup(
      children: _children,
    );

Widget gap_sm() => HGroup(
      gap: kSpacing.sm,
      children: _children,
    );
Widget gap_md() => HGroup(
      gap: kSpacing.md,
      children: _children,
    );
Widget gap_lg() => HGroup(
      gap: kSpacing.lg,
      children: _children,
    );

Widget gap_xl() => HGroup(
      gap: kSpacing.xl,
      children: _children,
    );
