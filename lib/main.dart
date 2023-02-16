import 'package:flutter/material.dart';

import 'pages/Sign_up.dart';

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
      home: SignUp(),
    );
  }
}
