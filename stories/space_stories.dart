// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koyo/core.dart';

Widget h_space() => Column(
      children: [
        Container(
          color: Colors.red,
          height: 50,
          width: 50,
        ),
        HSpace(),
        Container(
          color: Colors.red,
          height: 50,
          width: 50,
        ),
      ],
    );

Widget v_space() => Row(
      children: [
        Container(
          color: Colors.red,
          height: 50,
          width: 50,
        ),
        VSpace(),
        Container(
          color: Colors.red,
          height: 50,
          width: 50,
        ),
      ],
    );
