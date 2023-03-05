part of 'qr_scanner_bloc.dart';


@freezed
class QrScannerEvent with _$QrScannerEvent {

  const factory QrScannerEvent.started() = _Started;

  const factory QrScannerEvent.getQrScannedDeatils({
    required String merchantAccount,
    required String customerAccount,
      required String date
  }) = _GetQrScannedDeatils;
  
}
