import 'package:flutter/material.dart';
import 'package:task/profile/presntation/widgets/caretakers_items.dart';
import 'package:task/profile/presntation/widgets/costom_bottom.dart';
import 'package:task/profile/presntation/widgets/items_inImpotant.dart';

class ProfileViewBottom extends StatelessWidget {
  const ProfileViewBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children:const [
           ItemsInImpotant(),
          CaretakersItems(),
          
            SizedBox(
                height: 15,
              ),
          CostomBottom()
        ],
      ),
    );
  }
}




