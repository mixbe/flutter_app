import 'package:flutter/material.dart';



void main() {
  runApp(
      new MaterialApp(
        title: 'Container demo',
        home: new ContainerDemo(),
      )
  );
}

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(

      child: new Container(
        width: 200.0,
        height: 200.0,
        // 绘制在child前面的装饰
        // 添加边框装饰效果
        decoration: new BoxDecoration(
            color: Colors.white,
            border: new Border.all(
              color: Colors.green,
              width: 8.0,
            ),
            // 边缘半径
            borderRadius: const BorderRadius.all(const  Radius.circular(48.0))
        ),
        child: new Text(
          'Flutter',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}