import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnimalData extends StatelessWidget {
  final String right;
  final String left;
  const AnimalData({
    super.key, required this.right, required this.left,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      
                      children: [
                        Text(left
                          ,
                          style: const TextStyle(color: Colors.grey),
                        ),
                       
                        Text(right)
                        
                      ],
                    ),
        ],
      ),
    );
  }
}