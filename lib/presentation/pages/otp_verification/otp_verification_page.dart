import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_scanner_prj/core/colors.dart';
import 'package:qr_scanner_prj/core/constants.dart';

import '../../../application/bloc/qr_scanner_bloc.dart';
import '../../widgets/common_neumorphic_button.dart';
import '../../widgets/common_texts.dart';
import '../../widgets/otp_textfields.dart';
import '../confirmation/confirm_msg_page.dart';

class OtpVerificationPage extends StatelessWidget {
  const OtpVerificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final _otpPinFieldController = GlobalKey<OtpPinFieldState>();
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: BlocBuilder<QrScannerBloc, QrScannerState>(
        builder: (context, state) {
          return ListView(
            children: [
              kHeight70,
              Image.asset(
                "assets/images/otpimage.png",
                height: 100,
              ),
              kHeight30,
              commonTexts(
                label:
                    context.read<QrScannerBloc>().state.amountController.text,
                color: Colors.yellow,
                fontSize: 22,
                textAlign: TextAlign.center,
                fontWeight: FontWeight.bold,
              ),
              kHeight20,
              commonTexts(
                  label: "Transferring to",
                  color: Colors.white70,
                  fontSize: 18,
                  textAlign: TextAlign.center),
              kHeight10,
              commonTexts(
                label: state.merchantAccount,
                color: kPrimaryColor,
                fontSize: 20,
                textAlign: TextAlign.center,
                fontWeight: FontWeight.bold,
              ),
              kHeight10,
              commonTexts(
                  label: "Transfer on ${state.date}",
                  color: Colors.orange,
                  fontSize: 14,
                  textAlign: TextAlign.center),
              kHeight70,
              commonTexts(
                label:
                    "Please enter the verification send \n to  ${state.createTranscationModel!.otpMobNumber}",
                fontSize: 14,
                color: Colors.white60,
                textAlign: TextAlign.center,
              ),
              kHeight30,

              //------------OTP receiving or typing field-----------------
              const PinField(),
              kHeight90,

              //------------ Confirm OTP Button ---------------
              CommonNeumorphicButton(
                label: "Confirm OTP",
                onTap: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ConfirmMsgPage(),
                      ));
                }),
              ),
            ],
          );
        },
      ),
    );
  }
}
