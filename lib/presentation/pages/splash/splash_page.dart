import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:qr_scanner_prj/core/colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Stack(
        // alignment: AlignmentDirectional.topStart,
        children: [
          Container(
            color: Colors.transparent,
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              "assets/images/greend1.png",
              height: double.infinity,
              width: double.infinity,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'MANAPURAM',
                textAlign: TextAlign.center,
                style: GoogleFonts.fredoka(
                  color: const Color.fromRGBO(248, 201, 189, 100),
                  fontSize: 48,
                ),
                // style: GoogleFonts.poppins(
                //   textStyle: Theme.of(context).textTheme.headline4,
                //   color: Colors.white,
                //   fontSize: 38,
                // ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
