import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}
class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFB6F92),
          leading: const Icon(Icons.favorite),
          title: const Text("My First Flutter app"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: const SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Monica R. Ave',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFFFB6F92),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Camantiles, Urdaneta City Pangasinan',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Text(
                  'Loves listening to music.',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFFFB6F92),
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}