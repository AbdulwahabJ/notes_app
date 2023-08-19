import 'package:flutter/material.dart';

class CustomeSearchIcons extends StatelessWidget {
  const CustomeSearchIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(14),
      ),
      child: const Icon(Icons.search, size: 28),
    );
  }
}
