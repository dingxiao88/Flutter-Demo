import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  
));


class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        var stack = new Stack(
            alignment: const FractionalOffset(0.5, 0.8),
            children: <Widget>[
              new CircleAvatar(
                backgroundImage: new NetworkImage('http://www.dx1023.com/static/blog/images/me.png'),
                radius: 100.0,

              ),
              new Positioned(
                top: 10.0,
                left: 60.0,
                child: Text('我是dingxiao',style: TextStyle(color: Colors.redAccent),),
              ),
              new Positioned(
                bottom: 10.0,
                right: 10.0,
                child: Text('帅气'),
              ),
            ],
        );

        return MaterialApp(
          title: 'Demon 13',
          home: Scaffold(
            appBar: new AppBar(
              title: new Text('垂直方向布局'),
            ),
            body: Center(
                child: stack,
          )
          )
        );
    }
}



