import 'package:flutter/material.dart';

void main() 
{ 
  runApp(
    MaterialApp(
    title: '导航演示1',
    home: new FristScreen()
  ));
}


class FristScreen extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return Scaffold(
            appBar: AppBar(
              title: Text('导航页面1'),
            ),
            body: Center(
                child: RaisedButton(
                  child: Text('查看商品详情页1'),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => new SecondScreen()
                    ));
                  },
                ),
              )
          );
    }
}

class SecondScreen extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return Scaffold(
          appBar: AppBar(title: Text('丁霄的页面2'),),
          body: Center(
            child: RaisedButton(
                child: Text('返回'),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
          ),
        );
    }
}



