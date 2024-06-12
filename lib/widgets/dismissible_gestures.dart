import 'package:flutter/material.dart';

class DismissibleGesturesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Удаляемые элементы и жесты'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Dismissible(
            key: Key(index.toString()),
            onDismissed: (direction) {
              // Обработка удаления элемента
            },
            background: Container(
              color: Colors.red,
              child: Icon(Icons.delete),
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(horizontal: 20.0),
            ),
            child: ListTile(
              title: Text('Элемент $index'),
            ),
          );
        },
      ),
    );
  }
}
