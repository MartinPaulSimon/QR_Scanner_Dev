import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_scanner_prj/application/bloc/qr_scanner_bloc.dart';
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
      body: BlocBuilder<QrScannerBloc, QrScannerState>(
        builder: (context, state) {
          return ListView(
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
                fontSize: 32,
                textAlign: TextAlign.center,
                fontWeight: FontWeight.bold,
              ),
              kHeight120,
              //----------- Success Message -----------
              commonTexts(
                label: "Your purchase is  \n successfully completed.",
                // \n A receipt for this purchase\n has been sent \n to your email.",
                color: Colors.white,
                fontSize: 22,
                textAlign: TextAlign.center,
                fontWeight: FontWeight.w500,
              ),
              kHeight30,
              commonTexts(
                  label:
                      "Loan Number is : \n ${state.approveLoanModel!.loanNo}",
                  color: Colors.blueAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  textAlign: TextAlign.center),
              kHeight120,
              //----------- Okay button ---------------
              CommonNeumorphicButton(
                label: "Okay",
                onTap: (() {
                  state.amountController.clear();
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const QRScannerPage(),
                    ),
                  );
                  context
                      .read<QrScannerBloc>()
                      .add(const QrScannerEvent.resetPage());
                }),
              ),
            ],
          );
        },
      ),
    );
  }
}
