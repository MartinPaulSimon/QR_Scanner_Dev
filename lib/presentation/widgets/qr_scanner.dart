import 'dart:convert';
import 'dart:developer';

import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:qr_scanner_prj/core/constants.dart';
import 'package:qr_scanner_prj/presentation/widgets/common_neumorphic_button.dart';

dynamic getResult;

class QRCodeReader extends StatelessWidget {
  const QRCodeReader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future<void> scanQRCode() async {
      try {
        final qrCodeFetchedDetails = await FlutterBarcodeScanner.scanBarcode(
          '#ff6666',
          'Cancel',
          true,
          ScanMode.QR,
        );
        log(qrCodeFetchedDetails);
        // if(!mounted) return;
        getResult = jsonDecode(qrCodeFetchedDetails);

        log(getResult);
        if (getResult != null) {
          // context.read<QrScannerBloc>().add(QrScannerEvent.getQrScannedDeatils(
          //     merchantAccount: state.merchantAccount,
          //     customerAccount: state.customerAccount,
          //     date: state.date));
          // Navigator.push(
          //     context,
          //     MaterialPageRoute(
          //         builder: ((context) => const ConfirmTransferPage())));
          log(getResult["merchant"].toString());
        }
        log("QRCode_Result:--");
        // log();
      } catch (e) {
        log(e.toString());
        return;
      }
    }

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CommonNeumorphicButton(
              label: 'Scan QR',
              onTap: () {
                scanQRCode();
              }),

          kHeight20,
          // Text(
          //   getResult,
          //   style: const TextStyle(
          //     color: Colors.white,
          //     fontSize: 18,
          //     fontWeight: FontWeight.bold,
          //   ),
          // ),
          kHeight40,
        ],
      ),
    );
  }
}
