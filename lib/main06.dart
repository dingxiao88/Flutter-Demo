import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
          title: 'Demon 06',
          home: Scaffold(
            appBar: new AppBar(title: new Text('Demo 06'),),
            body: new ListView(
              children: <Widget>[

                  // new ListTile(
                  //   leading: new Icon(Icons.movie_filter),
                  //   title: new Text('filter'),
                  // ),
                  // new ListTile(
                  //   leading: new Icon(Icons.music_note),
                  //   title: new Text('music_note'),
                  // ),
                  // new ListTile(
                  //   leading: new Icon(Icons.navigation),
                  //   title: new Text('navigation'),
                  // ),

                  new Image.network('https://cn.bing.com/az/hprichbg/rb/CumulusCaribbean_ZH-CN4884493707_1920x1080.jpg'),
                  new Image.network('https://cn.bing.com/az/hprichbg/rb/OldTownTallinn_ZH-CN4833535739_1920x1080.jpg'),
                  new Image.network('https://cn.bing.com/az/hprichbg/rb/ChamonixWalkway_ZH-CN4774583061_1920x1080.jpg'),

              ],
            ),
          ),
        );
    }
}
