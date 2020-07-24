import 'package:flutter/material.dart';
import 'app_bar/appBarLayout.dart';
import 'body/body.dart';

mainApp() {
  var layoutDesign = Scaffold(
    appBar: appBar,
    body: content,
    //backgroundColor: Colors.grey.shade700,
  ); // design layout

  var mainContainer = MaterialApp(
    home: layoutDesign,
    debugShowCheckedModeBanner: false,
  ); //main runtime container

  return mainContainer;
}
