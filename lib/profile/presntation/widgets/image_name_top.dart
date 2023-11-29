import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ImageNameTop extends StatelessWidget {
  const ImageNameTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          backgroundColor: Colors.black12,
          radius: 65,
          child: CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage("assets/image.jpeg"),
          ),
        ),
        SizedBox(width: Get.width * .1),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Fiona",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
            ),
            Text(
              "Feline    Euopean",
              style: TextStyle(color: Colors.grey),
            )
          ],
        )
      ],
    );
  }
}