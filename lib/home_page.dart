import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            'Hello World!', textDirection: TextDirection.ltr),
        ),
        body: Center(
          child: Text('Test', textDirection: TextDirection.ltr),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => print('Pressed'),
          child: Icon(Icons.add),
        ),
      );
  }
}