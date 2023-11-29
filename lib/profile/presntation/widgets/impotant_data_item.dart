import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ImportantDataItem extends StatelessWidget {
  final IconData icon;
  final String endText;
  final String topText;
  final String year;
  const ImportantDataItem({
    super.key,
    required this.icon,
    required this.endText,
    required this.topText, required this.year,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color(0xffE5F1FA)),
          child: Icon(
            icon,
            color: Colors.blue,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  topText,
                  style: const TextStyle(color: Colors.grey),
                ),
                 SizedBox(
          width: Get.width*0.55,
        ),
                Text(year,style: const TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Text(endText),
          ],
        )
      ],
    );
  }
}