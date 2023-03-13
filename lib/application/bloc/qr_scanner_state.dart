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
    required String amount,
    required bool isAmountEntered,
    required Option<Either<QrScannerFailure, GetCreditModel>>
        getCreditFailureOrSuccess,
    GetCreditModel? getCreditModel,

    // --------- createLoan -------------
    required Option<Either<QrScannerFailure, CreateLoanModel>>
        getCreateLoanFailureOrSuccess,
    CreateLoanModel? createLoanModel,

    // --------- approveLoan ---------------
    // required TextEditingController otpController,
    required Option<Either<QrScannerFailure, ApproveLoanModel>>
        getApproveLoanFailureOrSuccess,
    ApproveLoanModel? approveLoanModel,
  }) = _QrScannerState;

  // --------- Initial state -------------------
  // const factory QrScannerState.initial() = _Initial;
  factory QrScannerState.initial() {
    return QrScannerState(
      getScannedDetails: '',
      merchantAccount: '',
      customerAccount: '',
      date: DateTime.now().toString(),
      txnId: '',
      otpMobileNumber: '',
      amount: '',
      amountController: TextEditingController(),
      // otpController: TextEditingController(),
      getCreateTxnFailureOrSuccess: none(),
      getCreditFailureOrSuccess: none(),
      getCreateLoanFailureOrSuccess: none(),
      getApproveLoanFailureOrSuccess: none(),
      // creditApproved: 0,
      creditAvailable: '',
      isLoading: false,
      isAmountEntered: false,
    );
  }
}
