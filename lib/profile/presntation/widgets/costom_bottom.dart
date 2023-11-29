import 'package:flutter/material.dart';

class CostomBottom extends StatelessWidget {
  const CostomBottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(300, 40),
        shape: RoundedRectangleBorder( //to set border radius to button
          borderRadius: BorderRadius.circular(12)
      ),
       
      ),
      child: const Text("Add to account"),
    );
  }
}