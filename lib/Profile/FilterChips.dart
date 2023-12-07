import 'package:flutter/material.dart';
import '../Resources/Colors.dart';
import '../Resources/Styles.dart';
import '../Resources/Fonts.dart';

class FilterChips extends StatefulWidget {
  const FilterChips({super.key});

  @override
  State<FilterChips> createState() => _FilterChipsState();
}
class _FilterChipsState extends State<FilterChips> {

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 7.0,
      children: List<Widget>.generate(
        StyleResources.chips.length, (int index) =>
            Builder(
              builder: (BuildContext context) {
                return FilterChip(
                  backgroundColor: ColorResources.colorChipBackground,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  side: BorderSide.none,
                  label: Text(
                      StyleResources.chips.keys.elementAt(index),
                      style: FontResources.chipText
                  ),
                  selected: StyleResources.chips.values.elementAt(index),
                  onSelected: (bool selected) {
                    setState(() {
                      StyleResources.chips[StyleResources.chips.keys.elementAt(
                          index)] = selected;
                    });
                  },
                );
              },
            ),
      ),
    );
  }
}
