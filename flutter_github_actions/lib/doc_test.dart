import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DocTestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Doc Test'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hooray!',
            ),
          ],
        ),
      ),
    );
  }
}