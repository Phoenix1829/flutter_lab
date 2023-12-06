import 'package:flutter/material.dart';
import '../Resources/Fonts.dart';
import '../Resources/Colors.dart';
import '../Resources/Strings.dart';
import '../Settings/SettingsPage.dart';
import '../Profile/ProfilePage.dart';

class PageButtons extends StatelessWidget {
  const PageButtons({Key? key});

  @override
  Widget build(BuildContext context) {
    return
      DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: TabBar(
          tabs: [
            Tab(
              child: Text(
                StringResources.profile,
                textAlign: TextAlign.center,
                style: FontResources.pageName,
              ),
            ),
            Tab(
              child: Text(
                StringResources.settings,
                textAlign: TextAlign.center,
                style: FontResources.pageName,
              ),
            ),
          ],
          indicator: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: ColorResources.colorActivePageLine,
                width: 3,
              ),
            ),
          ),

        ),
        body: const TabBarView(
          children: [
            ProfilePage(),
            SettingsPage(),
          ],
        ),
      ),
    );
  }
}