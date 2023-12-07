import 'package:flutter/material.dart';
import 'BarApp.dart';
import 'Avatar.dart';
import 'BackgroundTop.dart';
import 'UserName.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          width: 375,
          height: 226,
          child: Stack(
            children: [
              Positioned(
                child: BackgroundTop(),
              ),
              Positioned(
                child: BarApp(),
              ),
              Positioned(
                left: 126,
                top: 204,
                child: UserName(),
              ),
              Positioned(
                left: 135,
                top: 58,
                child: Avatar(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}