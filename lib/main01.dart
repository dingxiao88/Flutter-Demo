import 'package:flutter/material.dart';



// void main()
// {
//   runApp(MyApp());
// }

//@1-使用箭头函数，程序入口。
void main() => runApp(MyApp());


class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
            title: 'Demo 01',
            home: Scaffold(
                  appBar: AppBar(
                    title: Text('Demo 01'),
                  ),
                  body: Center(
                    child: Text('Hello Demo 01'),
                  ),
            ),
        );
    }
}