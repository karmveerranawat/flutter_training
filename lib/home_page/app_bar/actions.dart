import 'package:flutter/material.dart';

var internetLogo = Icon(Icons.open_in_browser);

forInternet() {
  var value = "Opening Chrome";
  print(value);
}

var internet = IconButton(icon: internetLogo, onPressed: forInternet);
