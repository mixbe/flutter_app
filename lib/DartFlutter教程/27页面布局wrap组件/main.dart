import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("FlutterDemo"),
        ),
        body: LayoutDemo(),
      ),
    );
  }
}

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    return Row(
//      children: <Widget>[
//        Mybutton("第一章"),
//        Mybutton("第一章"),
//        Mybutton("第一章"),
//         
//        Mybutton("第一章"),
//        Mybutton("第一章"),
//        Mybutton("第一章"),
//      ],
//    );

    return Container(
      height: 400,
      width: 400,
      color: Colors.pink,
      padding: EdgeInsets.all(10),
      child: Wrap(
        direction: Axis.vertical,
        spacing: 10,
        runSpacing: 10, // 纵轴
        children: <Widget>[
          Mybutton("第1章"),
          Mybutton("第2章"),
          Mybutton("第3章"),
          Mybutton("第4章"),
          Mybutton("第5章"),
        ],
      ),
    );
  }
}

// 按钮组件
class Mybutton extends StatelessWidget {
  final String text;

  Mybutton(this.text);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(this.text),
      textColor: Theme.of(context).accentColor,
      onPressed: () {},
    );
  }
}
