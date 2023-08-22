import 'package:flutter/material.dart';
import 'package:le_revelateur/screens/welcome_page.dart';

void main() {
  runApp(const MyEdu());
}

class MyEdu extends StatelessWidget {
  const MyEdu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePage());
  }
}
