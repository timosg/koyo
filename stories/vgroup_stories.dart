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

Widget gap_xs() => VGroup(
      children: _children,
    );

Widget gap_sm() => VGroup(
      gap: kSpacing.sm,
      children: _children,
    );
Widget gap_md() => VGroup(
      gap: kSpacing.md,
      children: _children,
    );
Widget gap_lg() => VGroup(
      gap: kSpacing.lg,
      children: _children,
    );

Widget gap_xl() => VGroup(
      gap: kSpacing.xl,
      children: _children,
    );
