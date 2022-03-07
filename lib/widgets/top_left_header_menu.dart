import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TopLeftHeaderMenu extends StatelessWidget {
  const TopLeftHeaderMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const FaIcon(FontAwesomeIcons.facebookSquare),
          onPressed: () {},
        ),
        IconButton(
          icon: const FaIcon(FontAwesomeIcons.youtube),
          onPressed: () {},
        ),
        IconButton(
          icon: const FaIcon(FontAwesomeIcons.instagram),
          onPressed: () {},
        ),
      ],
    );
  }
}
