import 'package:flutter/material.dart';
import 'package:flutter_github_actions/checkin_test.dart';
import 'package:flutter_github_actions/doc_test.dart';
import 'package:flutter_github_actions/merge_test.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/checkin_test': (context) => CheckinTestPage(),
        '/merge_test': (context) => MergeTestPage(),
        '/doc_test': (context) => DocTestPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter + GitHub Actions'),
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
