import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:qr_scanner_prj/application/bloc/qr_scanner_bloc.dart';
import 'package:qr_scanner_prj/core/colors.dart';
import 'package:qr_scanner_prj/router/app_router.gr.dart';

import '../../../core/constants.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<QrScannerBloc, QrScannerState>(
      listener: (context, state) {
        Timer(kDuration2, (() {
          context.router.push(const QRScannerRoute());
        }));
      },
      builder: (context, state) {
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
                        fontSize: 30,
                      ),
                    ),
                    // kHeight1,
                    Text(
                      'gold loan',
                      style: GoogleFonts.fredoka(
                        color: const Color.fromRGBO(250, 210, 7, 100),
                        fontSize: 26,
                      ),
                    ),
                    SizedBox(
                      width: 200,
                      child: Text(
                        textAlign: TextAlign.right,
                        'now you can',
                        style: GoogleFonts.yesteryear(
                          color: const Color.fromRGBO(173, 232, 56, 100),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    kHeight300,
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
                top: 620,
                left: 170,
                child: Image.asset(
                  'assets/icons/MacomLogo.png',
                  height: 20,
                ),
              ),
              Positioned(
                top: 640,
                left: 156,
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
                top: 650,
                left: 160,
                child: Text(
                  textAlign: TextAlign.center,
                  'MACOM',
                  style: GoogleFonts.fredoka(
                    color: const Color.fromRGBO(114, 189, 102, 100),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                  top: 130,
                  left: 40,
                  child: Image.asset('assets/images/handmoney.png')),
            ],
          ),
        );
      },
    );
  }
}


//adding lottie animation in dart?






