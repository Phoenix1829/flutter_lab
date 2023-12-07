import 'package:flutter/material.dart';

import '../Resources/Images.dart';
import '../Resources/Strings.dart';
import '../Resources/Styles.dart';
import 'Disclosure.dart';
import 'SectionHeader.dart';

class DisclosureList extends StatelessWidget {
  const DisclosureList({super.key});

  @override
  Widget build(BuildContext context) {
    return

      Material(
        child: Column(
          children: [
            const SizedBox(height: 20),
            const SectionHeader(
              title: StringResources.ratesHeader,
              description: StringResources.ratesDescription,
            ),
            Stack(
              children: [
                const Disclosure(
                  title: StringResources.limitHeader,
                  description: StringResources
                      .limitDescription,
                  image: ImageResources.limitImage,
                ),
                Positioned.fill(
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10, width: 10),
            StyleResources.divider,
            Stack(
              children: [
                const Disclosure(
                  title: StringResources.transferHeader,
                  description: StringResources
                      .transferDescription,
                  image: ImageResources.percentImage,
                ),
                Positioned.fill(
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10, width: 10),
            StyleResources.divider,
            Stack(
              children: [
                const Disclosure(
                  title: StringResources.ratesHeader,
                  description: StringResources
                      .ratesDescription,
                  image: ImageResources.ratesImage,
                ),
                Positioned.fill(
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
  }
}