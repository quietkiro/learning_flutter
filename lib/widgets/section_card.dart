import 'package:flutter/material.dart';

class SectionCard extends StatelessWidget {
  final Function nextScreen;
  final Widget cover;
  const SectionCard(this.cover, this.nextScreen, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => nextScreen(),
      child: Card(
        child: cover,
      ),
    );
  }
}
