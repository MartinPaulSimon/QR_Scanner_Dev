part of 'qr_scanner_bloc.dart';

@freezed
class QrScannerEvent with _$QrScannerEvent {
  const factory QrScannerEvent.started() = _Started;

  const factory QrScannerEvent.getQrScannedDeatils(
      {required String merchantAccount,
      required String customerAccount}) = _GetQrScannedDeatils;

  const factory QrScannerEvent.getCreditDetails({
    required String txnNo,
  }) = _GetCreditDetails;

  const factory QrScannerEvent.isPaymentEligible({
    required double amount,
    required String txnId,
  }) = _IsPaymentEligible;

  const factory QrScannerEvent.otpVerification({
    required String merchantAccount,
    required String customerAccount,
  }) = _OtpVerification;

  const factory QrScannerEvent.approveLoanWithOtp({
    required String txnId,
    required int otp,
  }) = _ApproveLoanWithOtp;

  const factory QrScannerEvent.storeAmount({
    required String amount,
  }) = _StoreAmount;

  const factory QrScannerEvent.resetPage() = _ResetPage;
}
