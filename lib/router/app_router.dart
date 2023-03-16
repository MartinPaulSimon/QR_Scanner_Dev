import 'package:auto_route/annotations.dart';
import 'package:qr_scanner_prj/presentation/pages/confirm_transfer/confirm_transfer_page.dart';
import 'package:qr_scanner_prj/presentation/pages/confirmation/confirm_msg_page.dart';
import 'package:qr_scanner_prj/presentation/pages/otp_verification/otp_verification_page.dart';
import 'package:qr_scanner_prj/presentation/pages/qr_scanner/qr_scanner_page.dart';
import 'package:qr_scanner_prj/presentation/pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: QRScannerPage),
    AutoRoute(page: ConfirmTransferPage),
    AutoRoute(page: OtpVerificationPage),
    AutoRoute(page: ConfirmMsgPage),
  ],
)
class $AppRouter {}
