import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Appearance and distinctive signs",
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Ligth brown with white patches",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ],
    );
  }
}