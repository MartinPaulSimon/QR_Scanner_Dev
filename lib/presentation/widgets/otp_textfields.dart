import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pinput/pinput.dart';

import '../../application/bloc/qr_scanner_bloc.dart';

class PinField extends StatelessWidget {
  TextEditingController pinFieldController = TextEditingController();
  PinField({
    Key? key,
    required this.pinFieldController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QrScannerBloc, QrScannerState>(
      builder: (context, state) {
        return Pinput(
          length: 4,
          keyboardType: TextInputType.number,
          inputFormatters: [
            FilteringTextInputFormatter.digitsOnly,
          ],
          defaultPinTheme: PinTheme(
            width: 50,
            height: 50,
            textStyle: const TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white38,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          controller: pinFieldController,
          // onCompleted: (pin) => context.read<OtpVerificationBloc>().add(
          //       OtpVerificationEvent.otpChanged(pin),
          //     ),
        );
      },
    );
  }
}
