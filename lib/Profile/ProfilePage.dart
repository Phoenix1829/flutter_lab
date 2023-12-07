import 'package:flutter/material.dart';
import '../Profile/Carousel.dart';
import '../Profile/DisclosureList.dart';
import '../Resources/Strings.dart';
import 'FilterChips.dart';
import 'SectionHeader.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return
      ListView(children: const [
        Column(
          children: [
            SizedBox(
              child: Stack(
                children: [
                  Column(
                      children: [
                        SizedBox(height: 20),
                        SectionHeader(
                            title: StringResources.connectHeader,
                            description: StringResources.connectDescription),
                        Carousel(),
                        DisclosureList(),
                        SizedBox(height: 20),
                        SectionHeader(
                            title: StringResources.interestsHeader,
                            description: StringResources.interestsDescription),
                        FilterChips(),
                        SizedBox(height: 20),
                      ]
                  ),
                ],
              ),
            ),
          ],
        )
      ],);
  }
}