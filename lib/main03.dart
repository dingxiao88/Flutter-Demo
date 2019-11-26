
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class  MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context){

      return MaterialApp(
          title: 'Demo 03',
          home: Scaffold(
            body: Center(
              child: Container(
                  child: new Text('Hello Demo 03', style:TextStyle(fontSize: 40.0)),
                  alignment: Alignment.center,
                  width: 500.0,
                  height: 400.0,
                  color: Colors.lightBlue,
              ),
            ),
          ),
      );
    }
}