import 'package:flutter/material.dart';

import 'dashed_rect.dart';

class ExampleApp extends StatelessWidget {
  const ExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashed Rect example"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  DashedRect(
                    gap: 2,
                    strokeWidth: 1,
                    child: SizedBox(
                      height: 100,
                      width: 100,
                    ),
                  ),
                  DashedRect(
                    gap: 2,
                    strokeWidth: 1,
                    color: Colors.indigo,
                    child: SizedBox(
                      height: 100,
                      width: 100,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  DashedRect(
                    gap: 2,
                    strokeWidth: 1,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ),
                  DashedRect(
                    gap: 2,
                    strokeWidth: 6,
                    color: Colors.red,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  DashedRect(
                    gap: 12,
                    strokeWidth: 1,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                  ),
                  const DashedRect(
                    gap: 2,
                    strokeWidth: 12,
                    color: Colors.red,
                    child: SizedBox(
                      height: 100,
                      width: 100,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  DashedRect(
                    gap: 12,
                    strokeWidth: 12,
                    child: SizedBox(
                      height: 100,
                      width: 100,
                    ),
                  ),
                  DashedRect(
                    gap: 12,
                    strokeWidth: 1,
                    color: Colors.red,
                    child: SizedBox(
                      height: 100,
                      width: 100,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  DashedRect(
                    gap: 10,
                    strokeWidth: 10,
                    color: Colors.orange,
                    child: SizedBox(
                      height: 100,
                      width: 100,
                    ),
                  ),
                  DashedRect(
                    child: SizedBox(
                      height: 100,
                      width: 100,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  DashedRect(
                    gap: 8,
                    strokeWidth: 8.0,
                    color: Colors.white,
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                  DashedRect(
                    gap: 8,
                    strokeWidth: 8.0,
                    color: Colors.orange,
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
            ],
          ),
        ),
      ),
    );
  }
}
