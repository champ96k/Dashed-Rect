import 'package:dashed_rect/dashed_rect.dart';
import 'package:flutter/material.dart';

class ExampleApp extends StatelessWidget {
  const ExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 100,
            width: 100,
            child: DashedRect(
              gap: 1,
              strokeWidth: 1,
            ),
          ),
          const SizedBox(height: 16.0),
          Container(
            color: Colors.red,
            height: 600,
            width: 300,
            child: const DashedRect(
              color: Colors.grey,
              gap: 1,
              strokeWidth: 1,
            ),
          ),
          const SizedBox(height: 16.0),
        ],
      ),
    );
  }
}
