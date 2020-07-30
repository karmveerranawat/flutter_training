import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'app_bar/appBarLayout.dart';
import 'body/body.dart';

mainApp() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.pink);

  var layoutDesign = Scaffold(
    appBar: appBar,
    body: Center(child: content),
    //backgroundColor: Colors.grey.shade700,
  ); // design layout

  var mainContainer = MaterialApp(
    home: layoutDesign,
    debugShowCheckedModeBanner: false,
  ); //main runtime container

  return mainContainer;
}
