import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CaretakersItems extends StatelessWidget {
  const CaretakersItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text(
              "Caretakers",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        const SizedBox(
                height: 15,
              ),
          Row(
            children: [
              const CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/avataar.png"),
              ),
              const SizedBox(
                width: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Mustfa Magdy"),
                  Text(
                    "mastfamagdy@std.mans.edu.eg",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
      ],
    );
  }
}
