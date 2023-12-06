import 'package:flutter/material.dart';
import '../Fonts.dart';
import '../Strings.dart';

class UserName extends StatelessWidget {
  const UserName({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(child: Column(
      children: [
        Text(
          StringResources.username,
          textAlign: TextAlign.center,
          style: FontResources.username,
        ),
      ],
    ),);
  }
}