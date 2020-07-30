import 'package:flutter/material.dart';
import 'columnContent.dart';
import 'stackedContainer.dart';

var containerColumn = Stack(
  children: <Widget>[
    Container(
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.grey,
          width: 3,
        ),
      ),
      margin: EdgeInsets.all(50),
      // padding: EdgeInsets.all(30),
      // padding: EdgeInsets.only(left: 70),
      alignment: Alignment.center,
      width: 350,
      height: 200,
      // color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Vimal Daga',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.email),
              Text('  vdaga@lwindia.com'),
            ],
          ),
        ],
      ),
    ),
    stackColumn,
  ],
);
