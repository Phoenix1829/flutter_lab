import 'package:flutter/material.dart';
import '../Resources/Fonts.dart';
import '../Resources/Strings.dart';

class UserName extends StatelessWidget {
  const UserName({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(child: Column(
      children: [
        Text(
          StringResources.userName,
          textAlign: TextAlign.center,
          style: FontResources.userName,
        ),
      ],
    ),);
  }
}