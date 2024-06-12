import 'package:flutter/material.dart';

class ButtonGesturesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Кнопки и жесты'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Обработка нажатия на кнопку
          },
          child: Text('Нажми меня'),
        ),
      ),
    );
  }
}
