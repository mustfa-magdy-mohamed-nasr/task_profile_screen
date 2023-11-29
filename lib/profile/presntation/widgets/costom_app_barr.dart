import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CostomAppBar extends StatelessWidget {
  const CostomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
    leading: Icon(Icons.arrow_back,color: Colors.grey,),
      elevation: 0,
      backgroundColor: Colors.transparent,
      centerTitle: true,
      title: const Text("Add Profile",style: TextStyle(color: Colors.black54),),
    );
  }
}
