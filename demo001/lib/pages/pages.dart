import 'package:flutter/material.dart';

class PagesScreen extends StatelessWidget {
  final Widget child;

  PagesScreen({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('page')),
      body: Center(child:Text('page')),
    );
  }
}