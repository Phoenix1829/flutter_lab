import 'package:flutter/material.dart';
import '../Resources/Colors.dart';
import '../Resources/Styles.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: ColorResources.colorBackgroundSettingsPage,
          boxShadow: [
            StyleResources.backgroundTopShadow
          ],
        ),
      );
  }
}

