import 'package:flutter/material.dart';
import 'package:advanced_share/advanced_share.dart' show AdvancedShare;

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  initState() {
    super.initState();
  }

  void handleResponse(response, {String appName}) {
    if (response == 0) {
      print("failed.");
    } else if (response == 1) {
      print("success");
    } else if (response == 2) {
      print("application isn't installed");
      if (appName != null) {
        scaffoldKey.currentState.showSnackBar(new SnackBar(
          content: new Text("${appName} isn't installed."),
          duration: new Duration(seconds: 4),
        ));
      }
    }
  }

  void generic() {
    AdvancedShare.generic(msg: "Hello", url: BASE64_IMAGE).then((response) {
      handleResponse(response);
    });
  }

  void whatsapp() {
    AdvancedShare
        .whatsapp(msg: "It's okay :)", url: BASE64_IMAGE)
        .then((response) {
      handleResponse(response, appName: "Whatsapp");
    });
  }

  void gmail() {
    AdvancedShare
        .gmail(subject: "Advanced Share", msg: "Mail body", url: BASE64_IMAGE)
        .then((response) {
      handleResponse(response, appName: "Gmail");
    });
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Advanced Share',
      home: new Scaffold(
          key: scaffoldKey,
          appBar: new AppBar(
            title: new Text('Advanced Share example app'),
          ),
          body: new Column(
            children: <Widget>[
              new ListTile(
                title: new Text("Generic Share"),
                onTap: generic,
              ),
              new ListTile(
                title: new Text("Whatsapp Share"),
                onTap: whatsapp,
              ),
              new ListTile(
                title: new Text("Gmail Share"),
                onTap: gmail,
              ),
            ],
          )),
    );
  }
}

const String BASE64_IMAGE =
    "data:image/png;base64,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";


