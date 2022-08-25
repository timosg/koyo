// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:wyd_core/core.dart';

Widget shadows() => Scaffold(
      body: Center(
        child: Wrap(
          spacing: kSpacing.xl,
          runSpacing: kSpacing.xl,
          children: [
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.xs,
              ),
              child: const Center(child: Text('xs')),
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.sm,
              ),
              child: const Center(child: Text('sm')),
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.md,
              ),
              child: const Center(child: Text('md')),
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.lg,
              ),
              child: const Center(child: Text('lg')),
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.xl,
              ),
              child: const Center(child: Text('xl')),
            ),
            // Container(
            //   height: 50,
            //   width: 200,
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(kRadius.md),
            //     boxShadow: kBoxShadow.xxl,
            //   ),
            //   child: const Center(child: Text('xxl')),
            // ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.xxl,
              ),
              child: const Center(child: Text('darkLg')),
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.inner,
              ),
              child: const Center(child: Text('inner')),
            ),
          ],
        ),
      ),
    );