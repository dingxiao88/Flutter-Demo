import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  
));


class MyApp extends StatelessWidget
{
    var card = new Card(
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text('浙江省杭州市下城区', style:TextStyle(fontWeight:FontWeight.w500)),
              subtitle: Text('丁霄：1304577595'),
              leading: new Icon(Icons.near_me,color: Colors.redAccent,),
            ),
            new Divider(),
            ListTile(
              title: Text('山东省青岛市下城区', style:TextStyle(fontWeight:FontWeight.w500)),
              subtitle: Text('丁霄：1304577595'),
              leading: new Icon(Icons.near_me,color: Colors.redAccent,),
            ),
            new Divider(),
            ListTile(
              title: Text('河南省郑州市下城区', style:TextStyle(fontWeight:FontWeight.w500)),
              subtitle: Text('丁霄：1304577595'),
              leading: new Icon(Icons.near_me,color: Colors.redAccent,),
            ),
          ],
        ),
    );

    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
          title: 'Demon 14',
          home: Scaffold(
            appBar: new AppBar(
              title: new Text('垂直方向布局'),
            ),
            body: Center(
                child: card,
          )
          )
        );
    }
}



