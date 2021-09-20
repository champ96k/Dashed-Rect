import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:dashed_rect/dashed_rect.dart';

void main() {
  test('adds one to input values', () {
    const dashedRect = DashedRect(
      color: Colors.red,
      gap: 1.0,
    );
    expect(dashedRect.color, Colors.green);
  });
}
