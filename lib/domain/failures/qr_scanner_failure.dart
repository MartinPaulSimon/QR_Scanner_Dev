import 'package:freezed_annotation/freezed_annotation.dart';
part 'qr_scanner_failure.freezed.dart';

@freezed
class QrScannerFailure with _$QrScannerFailure {
  const factory QrScannerFailure.serverfailure() = _Serverfailure;
  const factory QrScannerFailure.clientFailure() = _ClientFailure;
}

