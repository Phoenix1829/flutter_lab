import 'package:flutter/material.dart';
import '../Colors.dart';

class BackgroundTop extends StatelessWidget {
  const BackgroundTop({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: ColorResources.backgroundcolortopsection,
          boxShadow: [
            BoxShadow(
            color: ColorResources.colorboxshadowbackgroundtop,
            blurRadius: 16,
            offset: Offset(0, 4),
            spreadRadius: 0,
          )
          ],
        ),
      );
  }
}