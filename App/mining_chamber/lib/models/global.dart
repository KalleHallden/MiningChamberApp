import 'package:flutter/material.dart';

Color darkBlueColor = Color(0xFF283A62);
Color lightBlueColor = Color(0xFF71B9EB);
Color lighterBlueColor = Color(0xFF71B9EB).withOpacity(0.5);

TextStyle pageTitleStyle = new TextStyle(
  fontFamily: 'Helvetica', 
  fontWeight: FontWeight.bold, 
  fontSize: 50,
  color: darkBlueColor
);

TextStyle tabTitleStyle = new TextStyle(
  fontFamily: 'Helvetica', 
  fontWeight: FontWeight.bold, 
  fontSize: 30,
  color: Colors.white
);

TextStyle blogTitleStyle = new TextStyle(
  fontFamily: 'Avenir',  
  fontSize: 20,
  color: Colors.white
);

TextStyle blogDateStyle = new TextStyle(
  fontFamily: 'Avenir',  
  fontSize: 12,
  color: Colors.white.withOpacity(0.5)
);

TextStyle smallButtonTextStyle = new TextStyle(
  fontFamily: 'Avenir', 
  fontWeight: FontWeight.bold, 
  fontSize: 12,
  color: darkBlueColor
);