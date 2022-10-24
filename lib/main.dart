import 'package:flutter/material.dart';

void main() {
  runApp(const E_Shop());
}

class E_Shop extends StatelessWidget {
  const E_Shop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "E-Shop",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.green.shade200,
        ));
  }
}
