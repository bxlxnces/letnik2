import 'package:flutter/material.dart';

class TextFieldExampleWidget extends StatefulWidget {
  const TextFieldExampleWidget({super.key});

  @override
  _TextFieldExampleWidgetState createState() => _TextFieldExampleWidgetState();
}

class _TextFieldExampleWidgetState extends State<TextFieldExampleWidget> {
  final TextEditingController _controller = TextEditingController();
  String _displayText = '';

  void _updateText() {
    setState(() {
      _displayText = _controller.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(
          controller: _controller,
          decoration: const InputDecoration(
            labelText: 'Введите текст',
          ),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: _updateText,
          child: const Text('Показать текст'),
        ),
        const SizedBox(height: 20),
        Text(
          _displayText,
          style: const TextStyle(fontSize: 24),
        ),
      ],
    );
  }
}
