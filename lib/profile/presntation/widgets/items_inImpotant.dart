import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'impotant_data_item.dart';

class ItemsInImpotant extends StatelessWidget {
  const ItemsInImpotant({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text(
              "Important Dataes",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        const ImportantDataItem(
          topText: "Birthday",
          icon: Icons.cake_outlined,
          endText: "3 November 2022",
          year: '1 y.o',
        ),
        const SizedBox(
          height: 10,
        ),
        const Divider(),
        const SizedBox(
          height: 10,
        ),
        const ImportantDataItem(
          topText: "Adoption Day",
          icon: Icons.home_outlined,
          endText: "14 February 2023",
          year: '',
        ),
        const SizedBox(
          height: 30,
        ),
      ],
    );
  }
}