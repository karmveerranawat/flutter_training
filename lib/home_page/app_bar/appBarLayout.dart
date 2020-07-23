import 'package:flutter/material.dart';
import 'actions.dart';

var appBarLogo =
    "https://instagram.fjdh1-1.fna.fbcdn.net/v/t51.2885-19/s150x150/24838814_168164800597174_3417529666683011072_n.jpg?_nc_ht=instagram.fjdh1-1.fna.fbcdn.net&_nc_ohc=eD55qn3iBYYAX-CqO-D&oh=54dcf08f4cd71a57fafd4512a07e500f&oe=5F43808F";

var titleText = Text(
  "Cyber Wizard",
  style: TextStyle(color: Colors.lightGreen),
);

var appBar = AppBar(
  title: titleText,
  backgroundColor: Colors.black,
  leading: Image.network(appBarLogo),
  actions: <Widget>[
    internet,
  ],
);
