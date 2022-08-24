// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:wyd_core/core.dart';

Widget light() => Theme(
      data: ThemeData.light(),
      child: Center(
        child: LoadingIndicator(),
      ),
    );

Widget dark() => Theme(
      data: ThemeData.dark(),
      child: Center(
        child: LoadingIndicator(),
      ),
    );
