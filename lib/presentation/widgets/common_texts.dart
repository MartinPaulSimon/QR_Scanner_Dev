import 'package:flutter/material.dart';

Text commonTexts({
  required String label,
  required Color color,
  required double fontSize,
  required TextAlign textAlign,
  FontWeight? fontWeight,
}) {
  return Text(
    label,
    textAlign: textAlign,
    style: TextStyle(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
    ),
  );
}
