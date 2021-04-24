import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://www.waseda.jp/top/assets/themes/waseda-template-engine-main/img/logo-header-off.png')
        ),
      ),
    ),
  ));
}
