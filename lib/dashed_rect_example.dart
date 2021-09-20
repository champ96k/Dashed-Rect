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
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: DashedRect(
                      gap: 2,
                      strokeWidth: 1,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: DashedRect(
                      gap: 2,
                      strokeWidth: 1,
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: const DashedRect(
                      gap: 2,
                      strokeWidth: 1,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.indigo,
                    child: const DashedRect(
                      gap: 2,
                      strokeWidth: 6,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: const DashedRect(
                      gap: 12,
                      strokeWidth: 1,
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                    width: 100,
                    child: DashedRect(
                      gap: 2,
                      strokeWidth: 12,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: DashedRect(
                      gap: 12,
                      strokeWidth: 12,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: DashedRect(
                      gap: 12,
                      strokeWidth: 1,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: DashedRect(
                      gap: 10,
                      strokeWidth: 10,
                      color: Colors.orange,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: DashedRect(),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: const DashedRect(
                      gap: 8,
                      strokeWidth: 8.0,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: const DashedRect(
                      gap: 8,
                      strokeWidth: 8.0,
                      color: Colors.orange,
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
