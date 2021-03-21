import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Today's Menu"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Card(
                child: Column(
                  children: [
                    '-------------------------------------------------------------------'.text.xl2.bold.make(),
                  ],
                ),
              ).scrollHorizontal().expand(),
              Card(
                child: Column(
                  children: [
                    '-------------------------------------------------------------------'.text.xl2.bold.make(),
                  ],
                ),
              ).scrollHorizontal().expand(),
              Card(
                child: Column(
                  children: [
                    '-------------------------------------------------------------------'.text.xl2.bold.make(),
                  ],
                ),
              ).scrollHorizontal().expand(),
              Card(
                child: Column(
                  children: [
                    '-------------------------------------------------------------------'.text.xl2.bold.make(),
                  ],
                ),
              ).scrollHorizontal().expand(),
          ],
        ),
      ),
    );
  }
}
