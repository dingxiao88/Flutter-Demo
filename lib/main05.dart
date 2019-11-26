
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class  MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context){

      return MaterialApp(
          title: 'Demo 05',
          home: Scaffold(
            body: Center(
              child: Container(
                child: new Image.network(
                  'http://www.dx1023.com/static/blog/images/me.png',
                  fit: BoxFit.scaleDown,
                  // color: Colors.greenAccent,
                  // colorBlendMode: BlendMode.modulate,
                  repeat: ImageRepeat.repeatX,
                  ),
                width: 300.0,
                height: 200.0,
                color: Colors.lightBlue,
              ),
            ),
          ),
      );
    }
}