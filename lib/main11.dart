import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  
));


class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
          title: 'Demon 11',
          home: Scaffold(
            appBar: new AppBar(
              title: new Text('垂直方向布局'),
            ),
            body: Center(
              child: new Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('我是丁霄'),
                Expanded(child: Text('网址:wwww.dx1023.com'),),
                Text('我喜欢编码'),
              ],
            )
          )
          )
        );
    }
}



