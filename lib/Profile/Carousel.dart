import 'package:flutter/material.dart';

import '../Resources/Images.dart';
import '../Resources/Strings.dart';
import 'CardCarousel.dart';


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

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return
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
      );
  }
}
