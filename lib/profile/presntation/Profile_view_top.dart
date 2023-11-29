import 'package:flutter/material.dart';
import 'package:task/profile/presntation/widgets/costom_app_barr.dart';
import 'package:task/profile/presntation/widgets/animal%20_data.dart';
import 'package:task/profile/presntation/widgets/description.dart';
import 'package:task/profile/presntation/widgets/image_name_top.dart';

class ProfileViewTop extends StatelessWidget {
  const ProfileViewTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CostomAppBar(),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: const [
              ImageNameTop(),
              Description(),
              AnimalData(
                left: "Gender",
                right: "Female",
              ),
              Divider(
                thickness: 1,
              ),
              AnimalData(
                left: "Siz",
                right: "Medium",
              ),
              Divider(
                thickness: 1,
              ),
              AnimalData(
                left: "Weight",
                right: "6kg",
              ),
             
            ],
          ),
        )
      ],
    );
  }
}


