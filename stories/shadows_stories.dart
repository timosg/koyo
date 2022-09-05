// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koyo/koyo.dart';

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
            const HSpace(h: 100),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.xxl,
              ),
              child: const Center(child: Text('xxl')),
            ),
            const HSpace(h: 100),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(kRadius.md),
                boxShadow: kBoxShadow.neumorphism(Colors.white),
              ),
              child: const Center(child: Text('Neumorphism - Light')),
            ),
            const HSpace(h: 50),
            Container(
              height: 100,
              width: 300,
              color: Colors.grey.shade900,
              child: Center(
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(kRadius.md),
                    boxShadow: kBoxShadow.neumorphism(Colors.grey.shade900),
                  ),
                  child: const Center(
                    child: Text(
                      'Neumorphism - Dark',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
