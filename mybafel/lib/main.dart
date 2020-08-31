import 'package:flutter/material.dart';
//For make icon package.
import 'package:flutter_launcher_icons/android.dart';
import 'package:flutter_launcher_icons/constants.dart';
import 'package:flutter_launcher_icons/custom_exceptions.dart';
import 'package:flutter_launcher_icons/ios.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mybafel',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: AppMain(title: 'mybafel'),
    );
  }
}

class AppMain extends StatefulWidget {
  AppMain({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _AppMainState createState() => _AppMainState();
}

class _AppMainState extends State<AppMain> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('(^V^) ◯', style: TextStyle(fontSize: 60),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('(´･ω･`) X', style: TextStyle(fontSize: 50),), 
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('（ﾟ∀ﾟ）!!!', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('(°д°) ???', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('(　´Д｀)ﾉ(´･ω･`)　', style: TextStyle(fontSize: 40),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('（´∀｀）', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('（・∀・） ', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('(´･ω･`)', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('（;д;）', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('（・Ａ・）', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('ヽ(`Д´)ﾉ', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('┐(´ー｀)┌', style: TextStyle(fontSize: 50),),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text('', style: TextStyle(fontSize: 50),),
          ],)
      )
    );
  }
}