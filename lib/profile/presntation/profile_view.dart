import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:task/profile/presntation/profile_view_bottom.dart';

import 'Profile_view_top.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children:const [
          ProfileViewTop(),
          ProfileViewBottom()
        ],
      ),
    );
  }
}