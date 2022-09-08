import 'dart:math';

// Privates
int _seed = DateTime.now().millisecondsSinceEpoch;

final koyoRandom = Random(_seed);
