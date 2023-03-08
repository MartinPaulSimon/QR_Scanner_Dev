part of 'qr_scanner_bloc.dart';

@freezed
class QrScannerState with _$QrScannerState {
  const factory QrScannerState({
    // --------- createTxn -----------
    required String merchantAccount,
    required String customerAccount,
    required String date,
    required String getScannedDetails,
    required String otpMobileNumber,
    required TextEditingController amountController,
    required Option<Either<QrScannerFailure, CreateTranscationModel>>
        getCreateTxnFailureOrSuccess,
    CreateTranscationModel? createTranscationModel,

    // ---------- getCredit ------------
    // required int creditApproved,
    required String creditAvailable,
    required String txnId,
    required bool isLoading,
    required Option<Either<QrScannerFailure, GetCreditModel>>
        getCreditFailureOrSuccess,
    GetCreditModel? getCreditModel,

    // --------- createLoan -------------
    required Option<Either<QrScannerFailure, CreateLoanModel>>
        getCreateLoanFailureOrSuccess,
    CreateLoanModel? createLoanModel,
  }) = _QrScannerState;

  // --------- Initial state -------------------
  // const factory QrScannerState.initial() = _Initial;
  factory QrScannerState.initial() {
    return QrScannerState(
      getScannedDetails: '',
      merchantAccount: '',
      customerAccount: '',
      date: '',
      txnId: '',
      otpMobileNumber: '',
      amountController: TextEditingController(),
      getCreateTxnFailureOrSuccess: none(),
      getCreditFailureOrSuccess: none(),
      getCreateLoanFailureOrSuccess: none(),
      // creditApproved: 0,
      creditAvailable: '',
      isLoading: false,
    );
  }
}
