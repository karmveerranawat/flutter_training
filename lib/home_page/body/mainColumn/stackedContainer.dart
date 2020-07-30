import 'package:flutter/cupertino.dart';
import 'package:tester/home_page/body/mainColumn/decoration.dart';

action() {
  print("hey");
}

var stackContent = Container(
  decoration: stackContainerDecoration,
  height: 100,
  width: 100,
);

var profilePic = GestureDetector(
  onDoubleTap: action,
  child: stackContent,
);

var stackColumn = Stack(
  //alignment: Alignment.topCenter
  children: <Widget>[
    profilePic,
  ],
);
