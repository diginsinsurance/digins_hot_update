library digins_hot_update;

import 'package:eval_annotation/eval_annotation.dart';
import 'package:flutter/material.dart';

// /// A Calculator.
// class Calculator {
//   /// Returns [value] plus 1.
//   int addOne(int value) => value + 1;
// }

@RuntimeOverride('#myHomePage')
Widget myHomePageUpdate(BuildContext context) {
  return const Scaffold(
    body: Text('123456'),
  );
}
