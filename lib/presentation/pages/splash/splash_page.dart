import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:qr_scanner_prj/core/colors.dart';

import '../../../core/constants.dart';

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
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'MANAPURAM',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.fredoka(
                    color: const Color.fromRGBO(248, 201, 189, 100),
                    fontSize: 48,
                  ),
                ),
                // kHeight1,
                Text(
                  'gold loan',
                  style: GoogleFonts.fredoka(
                    color: const Color.fromRGBO(250, 210, 7, 100),
                    fontSize: 48,
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Text(
                    textAlign: TextAlign.right,
                    'now you can',
                    style: GoogleFonts.yesteryear(
                      color: const Color.fromRGBO(173, 232, 56, 100),
                      fontSize: 20,
                    ),
                  ),
                ),
                kHeight350,
                Text(
                  'instant',
                  style: GoogleFonts.fredoka(
                    color: const Color.fromRGBO(239, 123, 39, 100),
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'FLASH CREDIT',
                  style: GoogleFonts.fasterOne(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          kHeight30,
          Positioned(
            top: 720,
            left: 200,
            child: Image.asset(
              'assets/icons/MacomLogo.png',
              height: 20,
            ),
          ),
          Positioned(
            top: 750,
            left: 180,
            child: Text(
              textAlign: TextAlign.center,
              'Powered by',
              style: GoogleFonts.fredoka(
                color: const Color.fromRGBO(164, 153, 153, 100),
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Positioned(
            top: 760,
            left: 185,
            child: Text(
              textAlign: TextAlign.center,
              'MACOM',
              style: GoogleFonts.fredoka(
                color: const Color.fromRGBO(114, 189, 102, 100),
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Positioned(
              top: 230,
              left: 80,
              child: Image.asset('assets/images/moneyinhand.png')),
        ],
      ),
    );
  }
}
