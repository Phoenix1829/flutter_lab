import 'package:flutter/material.dart';
import 'TopSection/PageButtons.dart';
import 'Profile/ProfilePage.dart';
import 'TopSection/TopSection.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 1,
        child: Scaffold(
          body: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) {
              return [
                const SliverAppBar(
                  expandedHeight: 227,
                  flexibleSpace: FlexibleSpaceBar(
                    background: TopSection(),
                  ),
                ),
              ];
            },
            body: const TabBarView(
              children: [
                PageButtons(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

