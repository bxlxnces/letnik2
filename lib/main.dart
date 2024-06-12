import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/main_page.dart'; // Импорт виджета главной страницы
import 'package:flutter_application_1/widgets/button_gestures.dart';
import 'package:flutter_application_1/widgets/dismissible_gestures.dart';
import 'package:flutter_application_1/widgets/custom_gesture_handling.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(), // Используем виджет главной страницы в качестве домашней страницы
    );
  }
}
