import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items: new List<String>.generate(1000, (i) => 'item $i')
));


class MyApp extends StatelessWidget
{

    final List<String> items;
    MyApp({Key key,@required this.items}):super(key:key);

    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
          title: 'Demon 08',
          home: Scaffold(
            appBar: new AppBar(title: new Text('Demo 08'),),
            body: new ListView.builder(
              itemCount: items.length,
              itemBuilder: (context,index)
              {
                return new ListTile(
                  title: new Text('${items[index]}'),
                );
              },
            )
          ),
        );
    }
}



