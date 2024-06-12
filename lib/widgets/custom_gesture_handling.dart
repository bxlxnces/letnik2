import 'package:flutter/material.dart';

class CustomGestureHandlingPage extends StatefulWidget {
  @override
  _CustomGestureHandlingPageState createState() => _CustomGestureHandlingPageState();
}

class _CustomGestureHandlingPageState extends State<CustomGestureHandlingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Собственная обработка жестов'),
      ),
      body: GestureDetector(
        onTap: () {
          // Обработка нажатия на жест
        },
        onDoubleTap: () {
          // Обработка двойного нажатия на жест
        },
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blue,
          child: Center(
            child: Text(
              'Нажми или дважды нажми',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
