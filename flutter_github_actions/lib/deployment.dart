import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DeploymentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deployment Pipeline'),
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