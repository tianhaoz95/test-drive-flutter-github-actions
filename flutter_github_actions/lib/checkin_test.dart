import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CheckinTestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Checkin Test'),
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