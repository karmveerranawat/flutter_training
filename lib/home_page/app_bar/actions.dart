import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

var internetLogo = Icon(Icons.open_in_browser);

forInternet() {
  var value = "Opening Chrome";

  Fluttertoast.showToast(
      msg: value,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.black,
      textColor: Colors.green,
      fontSize: 16.0);
}

var internet = IconButton(icon: internetLogo, onPressed: forInternet);
