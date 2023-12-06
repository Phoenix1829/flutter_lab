import 'package:flutter/material.dart';
import 'Colors.dart';

class FontResources {
  static TextStyle userName = const TextStyle(
    color: ColorResources.colorUserNameText,
    fontSize: 24,
    fontFamily: 'SF Pro Display',
    fontWeight: FontWeight.w700,
    height: 0.06,
  );

  static const TextStyle cardTitle = TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.40,
  );

  static const TextStyle cardDate = TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.41,
  );

  static TextStyle cardPrice = TextStyle(
    color: Colors.black.withOpacity(0.5),
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.41,
  );

  static TextStyle sectionTitle = const TextStyle(
    color: Colors.black,
    fontSize: 20,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w700,
    letterSpacing: -0.70,
  );

  static TextStyle sectionDescription = TextStyle(
    color: Colors.black.withOpacity(0.5),
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.42,
  );

  static TextStyle pageName = const TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );


}