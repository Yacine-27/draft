import 'package:draft/pages/createPost.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Draft());
}

class Draft extends StatelessWidget {
  const Draft({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: (CreatePost()),
    );
  }
}
