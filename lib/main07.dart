import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
          title: 'Demon 07',
          home: Scaffold(
            appBar: new AppBar(title: new Text('Demo 07'),),
            body: Center(
              child: Container(
                  height: 200.0,
                  child: MyList(),
              ),
            )
          ),
        );
    }
}


class MyList extends StatelessWidget
{
    @override
    Widget build (BuildContext context)
    {
        return ListView(

          scrollDirection: Axis.horizontal,
          children: <Widget>[

            new Container(
              width: 180.0,
              color: Colors.indigo,
            ),
            new Container(
              width: 180.0,
              color: Colors.lightGreenAccent,
            ),
            new Container(
              width: 180.0,
              color: Colors.black,
            ),
            new Container(
              width: 180.0,
              color: Colors.amber,
            ),
            new Container(
              width: 180.0,
              color: Colors.teal,
            ),

          ],

        );
    }
}
