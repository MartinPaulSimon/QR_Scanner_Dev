import 'package:flutter/material.dart';
import 'package:qr_scanner_prj/core/colors.dart';

import '../../../core/constants.dart';
import '../../widgets/qr_scanner.dart';

class QRScannerPage extends StatelessWidget {
  const QRScannerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kBackgroundColor,
      appBar: AppBar(
        //------------------Back arrow icon button -------------------
        toolbarHeight: 70,
        leadingWidth: 150,
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset(
            "assets/icons/backarrow.png",
            // height: 80,
          ),
        ),

        backgroundColor: Colors.transparent,
        elevation: 0,

        //--------------- Scan to pay heading ------------------
        centerTitle: true,
        title: const Text(
          "Scan to Pay",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),

        //---------------- Help icon button ---------------------
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            height: 100,
            width: 80,
            child: IconButton(
              onPressed: () {},
              icon: Image.asset(
                "assets/icons/help.png",
              ),
            ),
          ),
        ],
      ),

      //-------------- White field with description area -----------------

      body: ListView(
        children: [
          kHeight20,
          Image.asset(
            'assets/images/qrcode.png',
            height: 250,
          ),
          kHeight20,

          //------------- QR Code Scanner Widget -----------------------
          const QRCodeReader(),
          kHeight20,

          //------------ Payment with QR code container-----------------
          Container(
            // height: 300,
            width: size.width,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.white,
            ),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                kHeight20,
                const Text(
                  'Payment with QR Code',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                kHeight20,
                const Text(
                  'Click on the button and hold \nthe code inside the frame,  it will \nbe scanned automatically',
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 16,
                  ),
                ),
                kHeight40,
                Image.asset(
                  "assets/icons/MacomLogo.png",

                  // height: 50,
                  // width: 30,
                ),
                kHeight20,
                const Text(
                  'MANAPURAM INSTANT',
                  style: TextStyle(
                      color: Color.fromRGBO(210, 179, 20, 100),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'GOLD CREDIT',
                  style: TextStyle(
                      color: Color.fromRGBO(210, 179, 20, 100),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                kHeight30,
              ],
            ),
          ),
        ],
      ),
    );
  }
}
