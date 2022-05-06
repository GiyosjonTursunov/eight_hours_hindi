import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Material(
      child: Center(
        child: Container(
          child: Text('$days days'),
        ),
      ),
    );
  }
}
