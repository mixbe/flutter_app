//import 'package:flutter/material.dart';
//import 'package:http/http.dart';
//import 'package:url_launcher/url_launcher.dart';
//import 'package:http/http.dart' as http;
//import 'package:dio/dio.dart';
//
//void main() => runApp(MyApp());
//
////class MyApp extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    final appNmae = 'default theme';
////
////    return new MaterialApp(
////      title: appNmae,
//////      theme: new ThemeData(
//////        brightness: Brightness.light,
//////        primaryColor: Colors.lightGreen[600], // app背景色
//////        accentColor: Colors.orange[600], // 前景色
//////      ),
////      theme: new ThemeData(primarySwatch: Colors.blue),
////      home: new MyHomePage(title: appNmae),
////    );
////  }
////}
//
////class MyHomePage extends StatelessWidget {
////  final String title;
////
////  MyHomePage({Key key, @required this.title}) : super(key: key);
////
////  @override
////  Widget build(BuildContext context) {
////    return new Scaffold(
////      appBar: new AppBar(
////        title: new Text(title),
////      ),
////      body: new Center(
////        child: new Container(
////          color: Theme.of(context).accentColor,
////          child: new Text(
////            "带有背景色的组件",
////            style: Theme.of(context).textTheme.title,
////          ),
////        ),
////      ),
////      floatingActionButton: new Theme(
////          // 使用copywith的方式获取
////          data: Theme.of(context).copyWith(accentColor: Colors.red),
////          child: new FloatingActionButton(
////            onPressed: null,
////            child: new Icon(Icons.computer),
////          )),
////    );
////  }
////}
//
///// StatefulWidget
////class MyHomePage extends StatefulWidget {
////  final String title;
////
////  MyHomePage({Key key, this.title}) : super(key: key);
////
////  @override
////  _MyHomePageState createState() => new _MyHomePageState();
////}
////
////class _MyHomePageState extends State<MyHomePage> {
////  int _counter = 0;
////
////  void _incrementCounter() {
////    setState(() {
////      _counter++;
////    });
////  }
////
////  @override
////  Widget build(BuildContext context) {
////    return new Scaffold(
////      appBar: new AppBar(
////        title: new Text(widget.title),
////      ),
////      body: new Center(
////        // 垂直布局
////        child: new Column(
////          // 主轴居中
////          mainAxisAlignment: MainAxisAlignment.center,
////          children: <Widget>[
////            new Text("You have pushed the button this many times"),
////            new Text('$_counter', style: Theme.of(context).textTheme.display1)
////          ],
////        ),
////      ),
////      floatingActionButton: FloatingActionButton(
////        onPressed: _incrementCounter,
////        tooltip: 'Increment',
////        child: new Icon(Icons.add),
////      ),
////    );
////  }
////}
//
///// 使用第三方包
////class MyApp extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return new MaterialApp(
////      title: "使用第三方包示例",
////      home: new Scaffold(
////        appBar: new AppBar(
////          title: new Text("使用第三方包"),
////        ),
////        body: new Center(
////          child: new RaisedButton(
////            onPressed: () {
////              // 指定url发起请求
////              const url = "https://www.baidu.com";
////              launch(url);
////            },
////            child: new Text("打开百度"),
////          ),
////        ),
////      ),
////    );
////  }
////}
//
////class MyApp extends StatelessWidget{
////
////  @override
////  Widget build(BuildContext context) {
////    return new MaterialApp(
////      title: 'http请求示例',
////      home: new Scaffold(
////        appBar: new AppBar(
////          title: new Text("http 请求示例"),
////        ),
////        body: new Center(
////          child: new RaisedButton(
////            onPressed: (){
////              var url = 'http://t.weather.sojson.com/api/weather/city/101030100';
////              http.get(url).then((response){
////                print("status: ${response.statusCode}");
////                print("text: ${response.body}");
////              });
////            },
////            child: new Text("发起http请求"),
////          ),
////        ),
////      ),
////    );
////  }
////}
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text("flutter demo"),
//        ),
//        body: HomeConten(),
//      ),
//    );
//  }
//}
//
////class HomeConten extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return Center(
////      child: Container(
////        child: Text(
////          "test",
////          textAlign: TextAlign.center,
////          style: TextStyle(
////              fontSize: 17.0,
////              color: Colors.blue,
////              fontWeight: FontWeight.w500,
////              fontStyle: FontStyle.italic,
////              decoration: TextDecoration.lineThrough,
////              decorationColor: Colors.white,
////              decorationStyle: TextDecorationStyle.dashed,
////              letterSpacing: 5.0),
////          overflow: TextOverflow.ellipsis,
////          maxLines: 1,
////        ),
////        height: 100.0,
////        width: 100.0,
////        decoration: BoxDecoration(
////            color: Colors.yellow,
////            border: Border.all(color: Colors.blue, width: 2.0)),
////
////        alignment: Alignment.bottomCenter,
////
////      ),
////    );
////  }
////}
//
////class HomeConten extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return Center(
////      child: Container(
////        child: Image.network(
////          "",
////          // 显示方位
////          alignment: Alignment.bottomCenter,
////          fit: BoxFit.fill, // conver 比较多 fill  contain:
////          repeat: ImageRepeat.repeatX, // 平铺
////        ),
////
////        width: 300,
////        height: 300,
////        // 容器背景色
////        decoration: BoxDecoration(color: Colors.yellow),
////      ),
////    );
////  }
////}
////
//
///// 图片加载
////class HomeConten extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return Center(
////      child: Container(
//////        child: Image.network(
//////          "",
//////          // 显示方位
//////          alignment: Alignment.bottomCenter,
//////          fit: BoxFit.fill, // conver 比较多 fill  contain:
//////          repeat: ImageRepeat.repeatX, // 平铺
//////        ),
////
////        width: 300,
////        height: 300,
////        // 容器背景色
////        decoration: BoxDecoration(
////            color: Colors.yellow,
////            borderRadius: BorderRadius.circular(150),
////            image: DecorationImage(image: NetworkImage(""), fit: BoxFit.fill)),
////      ),
////    );
////  }
////}
//
////class HomeConten extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return Center(
////      child: Container(
////        child: ClipOval(
////          child: Image(
////            image: NetworkImage(
////                "https://res.wx.qq.com/wxdoc/dist/assets/img/2.ec68e300.png"),
////            fit: BoxFit.contain,
////          ),
////        ),
////      ),
////    );
////  }
////}
//
///// 图文列表
////class HomeConten extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return ListView(
////      children: <Widget>[
////        ListTile(
////          leading: Icon(Icons.access_alarm),
////          title: Text("1"),
////          subtitle: Text("22222"),
////          trailing: Icon(Icons.close),
////        ),
////        ListTile(
////          leading: Icon(Icons.add),
////          title: Text("2"),
////          subtitle: Text("22222"),
////        ),
////        ListTile(
////          leading: Icon(Icons.accessibility),
////          title: Text("3"),
////          subtitle: Text("22222"),
////        ),
////        ListTile(
////          leading: Icon(Icons.account_balance),
////          title: Text("4"),
////          subtitle: Text("22222"),
////        )
////      ],
////    );
////  }
////}
//
///// 图片
////class HomeConten extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return ListView(
////      children: <Widget>[
////        Image.network(
////            "https://i2.hdslb.com/bfs/face/474fd55802c22adcbe5718ae12759885b1de2b1d.jpg@72w_72h.webp"),
////        Image.network(
////            "https://i2.hdslb.com/bfs/face/474fd55802c22adcbe5718ae12759885b1de2b1d.jpg@72w_72h.webp"),
////        Image.network(
////            "https://i2.hdslb.com/bfs/face/474fd55802c22adcbe5718ae12759885b1de2b1d.jpg@72w_72h.webp"),
////        Image.network(
////            "https://i2.hdslb.com/bfs/face/474fd55802c22adcbe5718ae12759885b1de2b1d.jpg@72w_72h.webp"),
////        Image.network(
////            "https://i2.hdslb.com/bfs/face/474fd55802c22adcbe5718ae12759885b1de2b1d.jpg@72w_72h.webp"),
////      ],
////    );
////  }
////}
//
///// 纵向列表
////class HomeConten extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return Container(
////      height: 180,
////      child: ListView(
////        scrollDirection: Axis.horizontal,
////        children: <Widget>[
////          Container(
////            width: 180,
////            height: 180,
////            color: Colors.red,
////          ),
////          Container(
////            width: 180,
////            height: 180,
////            color: Colors.orange,
////          ),
////          Container(
////            width: 180,
////            height: 180,
////            color: Colors.blue,
////          ),
////          Container(
////            width: 180,
////            height: 180,
////            color: Colors.pink,
////          )
////        ],
////      ),
////    );
////  }
////}
//
///// 动态列表
////class HomeConten extends StatelessWidget {
////  /// 自定义方法
////  List<Widget> getData() {
////    List<Widget> list = new List();
////    for (var i = 0; i < 20; i++) {
////      list.add(ListTile(
////        title: Text("第$i个列表"),
////      ));
////    }
////
////    return list;
////  }
////
////  @override
////  Widget build(BuildContext context) {
////    return ListView(
////      children: this.getData(),
////    );
////  }
////}
//
///// GridView  布局
//class HomeConten extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {}
//}
