import 'package:dashed_rect/dashed_rect.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DashedRect example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ExampleApp(),
    );
  }
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children:  [
          const  SizedBox(
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
