import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'app_bar/appBarLayout.dart';
import 'package:http/http.dart' as http;

mainApp() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.pink);

  var layoutDesign = Scaffold(
    appBar: appBar,
    body: RaisedButton(
      onPressed: () async {
        var url = "http://www.google.com";
        var response = await http.get(url);
        var data = response.body;
        print(data);
      },
      child: Text("Scrap Data"),
    ),
    backgroundColor: Colors.grey.shade700,
  ); // design layout

  var mainContainer = MaterialApp(
    home: layoutDesign,
    debugShowCheckedModeBanner: false,
  ); //main runtime container

  return mainContainer;
}
