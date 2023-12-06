import 'package:flutter/material.dart';
import '../Resources/Colors.dart';
import '../Resources/Fonts.dart';

class SectionHeader extends StatelessWidget {
  final String title;
  final String description;

  const SectionHeader({super.key, required this.title, required this.description});
  @override
  Widget build(BuildContext context) {
    return Material(child: Column(
      children: [
        Container(
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(width: 16
                    ),
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
                              style: FontResources.sectionTitle,
                            ),
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            width: 343,
                            child: Text(
                              description,
                              style: FontResources.sectionDescription,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 375, height: 12),
            ],
          ),
        ),
      ],
    ),);
  }
}