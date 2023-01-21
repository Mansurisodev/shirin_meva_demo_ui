import 'package:flutter/material.dart';

import '../../../../assets/utils/dimensions.dart';

class BoldText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overflow;

  BoldText({
    Key? key,
    this.color = const Color(0xFF332d2b),
    required this.text,
    this.size = 0,
    this.overflow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 2,
      overflow: overflow,
      style: TextStyle(
        fontFamily: 'SFProText',
        fontSize: size == 0 ? 20 : size,
        color: color,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}
