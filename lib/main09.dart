import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  
));


class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
          title: 'Demon 09',
          home: Scaffold(
            appBar: new AppBar(title: new Text('Demo 09'),),
            body: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 2.0,
                crossAxisSpacing: 2.0,
                childAspectRatio: 0.7,
              ),
              children: <Widget>[
                  new Image.network('http://img5.mtime.cn/mt/2019/01/07/141550.78907967_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2019/01/25/112700.66692130_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2019/01/07/141550.78907967_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2019/01/16/150422.99033371_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2018/11/27/084318.51885265_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2019/01/24/095735.15787277_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2019/01/10/153736.10615279_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2019/01/02/091653.71482132_100X140X4.jpg',fit: BoxFit.cover,),
                  new Image.network('http://img5.mtime.cn/mt/2019/02/02/171256.17684023_100X140X4.jpg',fit: BoxFit.cover,),
              ],
            )
          ),
        );
    }
}



