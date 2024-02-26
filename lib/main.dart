import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
        ),
        // body: const Center(
        //   child: Text('Body child widget', style: TextStyle(fontSize: 24)),
        // ),
        body: const Text( 'Body child widget', style: TextStyle(fontSize: 24)),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (kDebugMode) {
              print('Floating action button pressed');
            }
          },
          child: const Icon(Icons.add_ic_call_outlined),
        )
      ),
    );
  }
}
