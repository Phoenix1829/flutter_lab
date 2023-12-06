import 'package:flutter/material.dart';
import '../Resources/Images.dart';
import '../Resources/Styles.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 110,
          height: 110,
          decoration: ShapeDecoration(
            image: const DecorationImage(
              image: AssetImage(ImageResources.avatarImage),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(38),
            ),
            shadows: [
              StyleResources.avatarShadow
            ],
          ),
        ),
      ],
    );
  }
}