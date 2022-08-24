// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:wyd_core/core.dart';

Widget shadow_xs() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.xs,
          ),
          child: const Center(child: Text('xs')),
        ),
      ),
    );

Widget shadow_sm() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.sm,
          ),
          child: const Center(child: Text('sm')),
        ),
      ),
    );

Widget shadow_md() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.md,
          ),
          child: const Center(child: Text('md')),
        ),
      ),
    );

Widget shadow_lg() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.lg,
          ),
          child: const Center(child: Text('lg')),
        ),
      ),
    );

Widget shadow_xl() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.xl,
          ),
          child: const Center(child: Text('xl')),
        ),
      ),
    );

Widget shadow_xxl() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.xxl,
          ),
          child: const Center(child: Text('xxl')),
        ),
      ),
    );

Widget shadow_darkLg() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.darkLg,
          ),
          child: const Center(child: Text('darkLg')),
        ),
      ),
    );

Widget shadow_inner() => Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(kRadius.md),
            boxShadow: kBoxShadow.inner,
          ),
          child: const Center(child: Text('inner')),
        ),
      ),
    );
