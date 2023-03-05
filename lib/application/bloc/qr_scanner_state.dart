part of 'qr_scanner_bloc.dart';

@freezed
class QrScannerState with _$QrScannerState {
  const factory QrScannerState({
    required String merchantAccount,
    required String customerAccount,
    required String date,
    required String getScannedDetails,
    required Option<Either<QrScannerFailure, CreateTranscationModel>>
        getCreateTxnFailureOrSuccess,
    CreateTranscationModel? createTranscationModel,
  }) = _QrScannerState;

  // --------- Initial state -------------------
  // const factory QrScannerState.initial() = _Initial;
  factory QrScannerState.initial() {
    return QrScannerState(
      getScannedDetails: '',
      merchantAccount:'',
      customerAccount: '',
      date :'',
      getCreateTxnFailureOrSuccess: none(),
    );
  }
}
