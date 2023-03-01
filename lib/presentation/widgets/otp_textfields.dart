import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pinput/pinput.dart';

class PinField extends StatelessWidget {
  const PinField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
      // onCompleted: (pin) => context.read<OtpVerificationBloc>().add(
      //       OtpVerificationEvent.otpChanged(pin),
      //     ),
    );
  }
}
