// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../presentation/pages/confirm_transfer/confirm_transfer_page.dart'
    as _i2;
import '../presentation/pages/confirmation/confirm_msg_page.dart' as _i4;
import '../presentation/pages/otp_verification/otp_verification_page.dart'
    as _i3;
import '../presentation/pages/qr_scanner/qr_scanner_page.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    QRScannerRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.QRScannerPage(),
      );
    },
    ConfirmTransferRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.ConfirmTransferPage(),
      );
    },
    OtpVerificationRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.OtpVerificationPage(),
      );
    },
    ConfirmMsgRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.ConfirmMsgPage(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          QRScannerRoute.name,
          path: '/',
        ),
        _i5.RouteConfig(
          ConfirmTransferRoute.name,
          path: '/confirm-transfer-page',
        ),
        _i5.RouteConfig(
          OtpVerificationRoute.name,
          path: '/otp-verification-page',
        ),
        _i5.RouteConfig(
          ConfirmMsgRoute.name,
          path: '/confirm-msg-page',
        ),
      ];
}

/// generated route for
/// [_i1.QRScannerPage]
class QRScannerRoute extends _i5.PageRouteInfo<void> {
  const QRScannerRoute()
      : super(
          QRScannerRoute.name,
          path: '/',
        );

  static const String name = 'QRScannerRoute';
}

/// generated route for
/// [_i2.ConfirmTransferPage]
class ConfirmTransferRoute extends _i5.PageRouteInfo<void> {
  const ConfirmTransferRoute()
      : super(
          ConfirmTransferRoute.name,
          path: '/confirm-transfer-page',
        );

  static const String name = 'ConfirmTransferRoute';
}

/// generated route for
/// [_i3.OtpVerificationPage]
class OtpVerificationRoute extends _i5.PageRouteInfo<void> {
  const OtpVerificationRoute()
      : super(
          OtpVerificationRoute.name,
          path: '/otp-verification-page',
        );

  static const String name = 'OtpVerificationRoute';
}

/// generated route for
/// [_i4.ConfirmMsgPage]
class ConfirmMsgRoute extends _i5.PageRouteInfo<void> {
  const ConfirmMsgRoute()
      : super(
          ConfirmMsgRoute.name,
          path: '/confirm-msg-page',
        );

  static const String name = 'ConfirmMsgRoute';
}
