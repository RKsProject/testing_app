import 'package:flutter/material.dart';

import 'local_image_widget.dart';
import 'network_image_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Image Display')),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Text('Local Image', style: TextStyle(fontSize: 20)),
              LocalImageWidget(),
              const SizedBox(height: 30),
              const Text('Network Image', style: TextStyle(fontSize: 20)),
              NetworkImageWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
