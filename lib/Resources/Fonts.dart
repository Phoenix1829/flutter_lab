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
    color: ColorResources.colorCardTitleText,
    fontSize: 16,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.40,
  );

  static const TextStyle cardDate = TextStyle(
    color: ColorResources.colorCardDateText,
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.41,
  );

  static TextStyle cardPrice = TextStyle(
    color: ColorResources.colorCardPriceText.withOpacity(0.5),
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.41,
  );

  static TextStyle sectionTitle = const TextStyle(
    color: ColorResources.colorSectionTitleText,
    fontSize: 20,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w700,
    letterSpacing: -0.70,
  );

  static TextStyle sectionDescription = TextStyle(
    color: ColorResources.colorSectionDescriptionText.withOpacity(0.5),
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.42,
  );

  static TextStyle pageName = const TextStyle(
    color: ColorResources.colorPageNameText,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle disclosureHeader = TextStyle(
    color: ColorResources.colorDisclosureHeaderText,
    fontSize: 16,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.40,
  );

  static TextStyle disclosureDescription = TextStyle(
    color: ColorResources.colorDisclosureDescriptionText.withOpacity(0.5),
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    letterSpacing: -0.41,
  );

  static TextStyle chipText = const TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
    height: 0.09,
    letterSpacing: -0.41,
  );

}