// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koyo/core.dart';

Widget h_group() => Center(
      child: ColoredBox(
        color: Colors.grey.withOpacity(0.2),
        child: HGroup(
          children: [
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                height: 50,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                height: 50,
              ),
            ),
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
          ],
        ),
      ),
    );

Widget v_group() => Center(
      child: ColoredBox(
        color: Colors.grey.withOpacity(0.2),
        child: VGroup(
          children: [
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                width: 50,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                width: 50,
              ),
            ),
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
          ],
        ),
      ),
    );
