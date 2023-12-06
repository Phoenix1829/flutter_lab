import 'package:flutter/material.dart';

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
              image: AssetImage('images/avatar.png'),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(38),
            ),
          ),
        ),
      ],
    );
  }
}