import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("添加行程"),
        centerTitle: true,
        actions: <Widget>[
          new FlatButton(child: new Text('完成'), onPressed: null)
        ],
      ),
      body: Center(
        child: Text("This is new route"),
      ),
    );
  }
}