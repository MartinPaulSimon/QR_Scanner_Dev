// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  const Responsive({
    Key? key,
    required this.mobile,
    required this.tablet,
  }) : super(key: key);
  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 479;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < 1000 &&
      MediaQuery.of(context).size.width >= 479;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    if (size.width >= 479 && tablet != null) {
      return tablet!;
    } else {
      return mobile;
    }
  }
}
