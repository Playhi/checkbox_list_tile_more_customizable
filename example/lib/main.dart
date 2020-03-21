import 'package:flutter/material.dart';
import 'package:checkbox_list_tile_more_customizable/checkbox_list_tile_more_customizable.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool tmp = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          CheckboxListTileMoreCustomizable(
            value: tmp,
            title: Text("CheckboxListTileMoreCustomizable!"),
            horizontalTitleGap: 16,
            contentPadding: EdgeInsets.symmetric(horizontal: 16),
            minLeadingWidth: 40,
            minVerticalPadding: 10,
            onChanged: (v) {
              setState(() {
                tmp = v;
              });
            },
          )
        ],
      ),
    );
  }
}
