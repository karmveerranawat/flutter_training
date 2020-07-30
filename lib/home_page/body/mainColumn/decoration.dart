import 'package:flutter/material.dart';

var columnDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(10),
  border: Border.all(
    color: Colors.pink,
    width: 6,
  ),
);

var profileImage = NetworkImage(
    "https://media-exp1.licdn.com/dms/image/C5603AQH3O0CXrYrutg/profile-displayphoto-shrink_100_100/0?e=1600905600&v=beta&t=_FohkpazJQ0TCGc5ZtNW1Kkhji2S_l6tTazOvELpTkI");

var stackContainerDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(50),
  border: Border.all(
    color: Colors.yellow,
    width: 6,
  ),
  image: DecorationImage(
    image: profileImage,
    fit: BoxFit.cover,
  ),
);
