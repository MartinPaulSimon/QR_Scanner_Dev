import 'dart:developer';

import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:qr_scanner_prj/core/constants.dart';
import 'package:qr_scanner_prj/presentation/widgets/common_neumorphic_button.dart';

class QRCodeReader extends StatelessWidget {
  const QRCodeReader({Key? key, required this.onChanged}) : super(key: key);

  final void Function(String merchant, String address) onChanged;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CommonNeumorphicButton(
              label: 'Scan QR',
              onTap: () {
                // context.read<QrScannerBloc>().add(
                //     const QrScannerEvent.getCreditDetails(
                //         txnNo: "yyuyujyujuy"));

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

  Future<void> scanQRCode() async {
    try {
      final qrCodeFetchedDetails = await FlutterBarcodeScanner.scanBarcode(
        '#ff6666',
        'Cancel',
        true,
        ScanMode.QR,
      );
      // log(qrCodeFetchedDetails);
      // if(!mounted) return;
      // final getResult = jsonDecode(qrCodeFetchedDetails);

      log(qrCodeFetchedDetails);

      final merchant = qrCodeFetchedDetails
          .split("address:")
          .first
          .split("merchant:")
          .last
          .replaceAll('"', "");

      final address = qrCodeFetchedDetails
          .split("address:")
          .last
          .replaceAll('"', "")
          .replaceAll('}', "");

      onChanged(merchant, address);

      // if (getResult) {

      // log(getResult["merchant"].toString());
      // }
      log("QRCode_Result:--");
      // log();
    } catch (e) {
      log(e.toString());
      return;
    }
  }
}
