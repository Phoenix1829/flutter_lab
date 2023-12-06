import 'package:flutter/material.dart';
import '../Colors.dart';

class BarApp extends StatelessWidget {
  const BarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 88,
      padding: const EdgeInsets.only(top: 44),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: Icon(Icons.close, color: ColorResources.coloricons),
            onPressed: () {
            },
          ),
          IconButton(
            icon: Icon(Icons.exit_to_app, color: ColorResources.coloricons),
            onPressed: () {
            },
          ),
        ],
      ),
    );
  }
}