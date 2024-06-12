import 'package:flutter/material.dart';

class IconAndTextWidget extends StatelessWidget {
  const IconAndTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        Text(
          'Добро пожаловать в Flutter!',
          style: TextStyle(fontSize: 24),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 20),
        Icon(
          Icons.thumb_up,
          size: 50,
          color: Colors.blue,
        ),
      ],
    );
  }
}
