import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:qr_scanner_prj/core/constants.dart';
import 'package:qr_scanner_prj/presentation/widgets/common_neumorphic_button.dart';

var getResult = "";

class QRCodeReader extends StatelessWidget {
  const QRCodeReader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CommonNeumorphicButton(label: 'Scan QR', onTap: scanQRCode),
          // ElevatedButton(
          //   style: ButtonStyle(
          //     backgroundColor: MaterialStateProperty.all(kPrimaryColor),
          //     textStyle: MaterialStateProperty.all(
          //         const TextStyle(fontWeight: FontWeight.bold)),
          //     shadowColor: MaterialStateProperty.all(Colors.white),
          //   ),
          //   onPressed: () {
          //     scanQRCode();
          //   },
          //   child: const Text(
          //     'Scan QR',
          //     style: TextStyle(
          //       color: Colors.green,
          //     ),
          //   ),
          // ),
          kHeight20,
          Text(
            getResult,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          kHeight40,
        ],
      ),
    );
  }
}

Future<void> scanQRCode() async {
  try {
    final qrCode = await FlutterBarcodeScanner.scanBarcode(
      '#ff6666',
      'Cancel',
      true,
      ScanMode.QR,
    );
    // if(!mounted) return;
    getResult = qrCode.toString();
    print("QRCode_Result:--");
    print(qrCode);
  } catch (e) {
    return;
  }
}
