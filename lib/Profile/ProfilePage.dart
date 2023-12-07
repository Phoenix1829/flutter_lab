import 'package:flutter/material.dart';
import 'package:flutter_lab/Resources/Styles.dart';

import 'CardCarousel.dart';
import '../Resources/Strings.dart';
import '../Resources/Images.dart';
import 'Disclosure.dart';
import 'SectionHeader.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    List<Map<String, String>> cardCarouselDataList = [
      {
        'image': ImageResources.sberPrimeImage,
        'title': StringResources.sberPrime,
        'date': StringResources.sberPrimeDate,
        'price': StringResources.sberPrimePrice,
      },
      {
        'image': ImageResources.percentFillImage,
        'title': StringResources.transfer,
        'date': StringResources.transferDate,
        'price': StringResources.transferPrice,
      },
    ];

    return
      ListView(children: [
        Column(
          children: [
            SizedBox(
              child: Stack(
                children: [
                  Column(
                    children: [
                      const SizedBox(height: 20),
                      const SectionHeader(title: StringResources.connectHeader,
                          description: StringResources.connectDescription),
                      Material(
                        child: SizedBox(
                          height: 130,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            children: <Widget>[
                              const SizedBox(width: 16),
                              ...cardCarouselDataList.map((cardData) {
                                return Row(
                                  children: [
                                    Stack(
                                      children: [
                                        CardCarousel(
                                          image: cardData['image'] ?? '',
                                          title: cardData['title'] ?? '',
                                          date: cardData['date'] ?? '',
                                          price: cardData['price'] ?? '',
                                        ),
                                        Positioned.fill(
                                          child: InkWell(
                                            onTap: () {},
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10, width: 10),
                                  ],
                                );
                              }).toList(),
                            ],
                          ),
                        ),
                      ),
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
                                  description: StringResources.limitDescription,
                                  image: ImageResources.limitImage,
                                ),
                                Positioned.fill(
                                  child: Material(
                                    color: Colors.transparent,
                                    child: InkWell(
                                      onTap: () {
                                      },
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
                                  description: StringResources.transferDescription,
                                  image: ImageResources.percentImage,
                                ),
                                Positioned.fill(
                                  child: Material(
                                    color: Colors.transparent,
                                    child: InkWell(
                                      onTap: () {
                                      },
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
                                  description: StringResources.ratesDescription,
                                  image: ImageResources.ratesImage,
                                ),
                                Positioned.fill(
                                  child: Material(
                                    color: Colors.transparent,
                                    child: InkWell(
                                      onTap: () {
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        )
      ],);
  }
}