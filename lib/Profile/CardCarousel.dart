import 'package:flutter/material.dart';
import '../Resources/Colors.dart';
import '../Resources/Styles.dart';
import '../Resources/Fonts.dart';

class CardCarousel extends StatelessWidget {
  final String image;
  final String title;
  final String date;
  final String price;

  const CardCarousel({super.key, required this.image, required this.title, required this.date, required this.price});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 216,
          height: 130,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: ColorResources.colorBackgroundCardCarousel,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12),
            ),
            shadows: const [
              StyleResources.cardShadowOne,
              StyleResources.cardShadowTwo
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(width: 216, height: 14),
              SizedBox(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(width: 16, height: 36),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(width: 36),
                                SizedBox(width: 36, height: 36,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 36, height: 36,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              child: SizedBox(
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      child: SizedBox(
                                                        child: Stack(children: [
                                                          Positioned(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                  image: AssetImage(image),
                                                                  fit: BoxFit.fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 12, height: 36),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  child: Text(
                                    title,
                                    style: FontResources.cardTitle,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 16, height: 40),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 216, height: 22),
              SizedBox(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(width: 16),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 18,
                                  child: Text(
                                    date,
                                    style: FontResources.cardDate,
                                  ),
                                ),
                                const SizedBox(height: 2),
                                SizedBox(
                                  height: 18,
                                  child: Text(
                                    price,
                                    style: FontResources.cardPrice,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 216, height: 16),
            ],
          ),
        ),
      ],
    );
  }
}