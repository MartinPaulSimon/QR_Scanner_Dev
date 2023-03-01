// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:neumorphic_button/neumorphic_button.dart';
import 'package:qr_scanner_prj/core/colors.dart';
import 'package:qr_scanner_prj/core/constants.dart';

class CommonNeumorphicButton extends StatelessWidget {
  String label;
  void Function() onTap;
  CommonNeumorphicButton({
    Key? key,
    required this.label,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Padding(
      padding: kPadding120,
      child: NeumorphicButton(
        // boxShape: BoxShape.circle,
        width: 120,
        height: 45,
        // padding: kPadding120,
        backgroundColor: kPrimaryColor,
        bottomRightShadowColor: Colors.transparent,
        topLeftShadowColor: Colors.white,
        topLeftShadowSpreadRadius: 1.0,
        topLeftShadowBlurRadius: 12.0,
        onTap: onTap,
        child: Text(
          label,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.green,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
