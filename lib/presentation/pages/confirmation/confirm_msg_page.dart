import 'package:flutter/material.dart';
import 'package:qr_scanner_prj/core/constants.dart';

import '../../../core/colors.dart';
import '../../widgets/common_neumorphic_button.dart';
import '../../widgets/common_texts.dart';
import '../qr_scanner/qr_scanner_page.dart';

class ConfirmMsgPage extends StatelessWidget {
  const ConfirmMsgPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: ListView(
        children: [
          //---------Back button----------

          kHeight90,

          //--------Success Bulb Image ----------
          Image.asset(
            "assets/images/successbulb.png",
            height: 100,
          ),
          kHeight30,
          //---------- Wohoo! text --------------
          commonTexts(
            label: "Wohoo!",
            color: const Color.fromARGB(234, 142, 254, 14),
            fontSize: 22,
            textAlign: TextAlign.center,
            fontWeight: FontWeight.bold,
          ),
          kHeight120,
          //----------- Success Message -----------
          commonTexts(
            label:
                "You have successfully \n purchased. \n A receipt for this purchase\n has been sent \n to your email.",
            color: Colors.white,
            fontSize: 18,
            textAlign: TextAlign.center,
            fontWeight: FontWeight.bold,
          ),
          kHeight120,
          //----------- Okay button ---------------
          CommonNeumorphicButton(
            label: "Okay",
            onTap: (() => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const QRScannerPage(),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
