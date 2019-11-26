
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class  MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context){

      return MaterialApp(
          title: 'Demo 02',
          home: Scaffold(
              body: Center(
                child: Text(
                  '你好Demo 02，我是丁霄，欢迎浏览我的个人博客，博客地址为wwww.dx1023.com，大家一起玩吧！',
                  textAlign: TextAlign.left,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Color.fromARGB(255, 255, 123, 13),
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.dotted,
                  ),
                ),
              ),
          ),
      );
    }

}