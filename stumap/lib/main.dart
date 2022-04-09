import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() {
  runApp(const StuMap());
}

class StuMap extends StatelessWidget {
  const StuMap({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
