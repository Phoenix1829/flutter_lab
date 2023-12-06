import 'package:flutter/material.dart';
import 'Colors.dart';

class StyleResources {
  static BoxShadow avatarShadow = const BoxShadow(
    color: ColorResources.colorAvatarShadow,
    blurRadius: 24,
    offset: Offset(0, 16),
    spreadRadius: -16
  );

  static const BoxShadow backgroundTopShadow = BoxShadow(
    color: ColorResources.colorShadowBackgroundTopSection,
    blurRadius: 16,
    offset: Offset(0, 4),
    spreadRadius: 0
  );

  static const BoxShadow cardShadowOne = BoxShadow(
    color: ColorResources.colorCardShadowOne,
    blurRadius: 14,
    offset: Offset(0, 8),
    spreadRadius: 0
  );

  static const BoxShadow cardShadowTwo = BoxShadow(
    color: ColorResources.colorCardShadowTwo,
    blurRadius: 10,
    offset: Offset(0, 2),
    spreadRadius: 0
  );

}
