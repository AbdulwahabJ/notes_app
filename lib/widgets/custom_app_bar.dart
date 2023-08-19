import 'package:flutter/material.dart';

import 'custome_search_icon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "Notes",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        Spacer(),
        CustomeSearchIcons(),
      ],
    );
  }
}
