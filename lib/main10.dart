import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  
));


class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
          title: 'Demon 10',
          home: Scaffold(
            appBar: new AppBar(
              title: new Text('水平方向布局'),
            ),
            body: new Row(
              children: <Widget>[

               new RaisedButton(
                  onPressed: (){},
                  color: Colors.redAccent,
                  child: new Text('红色按钮'),
                ),
               Expanded(
                 child: new RaisedButton(
                  onPressed: (){},
                  color: Colors.orange,
                  child: new Text('橙色按钮'),
                ),),
               new RaisedButton(
                  onPressed: (){},
                  color: Colors.lightBlueAccent,
                  child: new Text('蓝色按钮'),
                ),

              ],
            ),
          )
        );
    }
}



