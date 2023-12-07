import 'package:flutter/material.dart';
import 'Colors.dart';
import 'Images.dart';
import 'Strings.dart';

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

  static Divider divider = const Divider(
    color: ColorResources.colorDivider,
    height: 1,
    indent: 82,
  );

  static ShapeDecoration chipShape = ShapeDecoration(
    color: Colors.black.withOpacity(0.07),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
  );

  static List<String> chipsList = [
    StringResources.chipFood,
    StringResources.chipDev,
    StringResources.chipTechnology,
    StringResources.chipHome,
    StringResources.chipLeisure,
    StringResources.chipCare,
    StringResources.chipScience,
  ];
  static Map<String, bool> getTagsMap (){
    return { for (var v in chipsList) v : false };
  }
  static Map<String, bool> chips = getTagsMap();
}

