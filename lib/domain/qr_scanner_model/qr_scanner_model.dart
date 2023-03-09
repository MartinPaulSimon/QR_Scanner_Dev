import 'package:freezed_annotation/freezed_annotation.dart';
part 'qr_scanner_model.g.dart';
part 'qr_scanner_model.freezed.dart';

@freezed
class CreateTranscationModel with _$CreateTranscationModel {
  const factory CreateTranscationModel({
    @JsonKey(name: 'TxnID') required String? txnId,
    @JsonKey(name: 'OTP_MobileNumber') required String? otpMobNumber,
  }) = _CreateTranscationModel;

  factory CreateTranscationModel.fromJson(Map<String, dynamic> json) =>
      _$CreateTranscationModelFromJson(json);
}

@freezed
class GetCreditModel with _$GetCreditModel {
  const factory GetCreditModel({
    @JsonKey(name: 'creditapproved') required int creditApproved,
    @JsonKey(name: 'creditavailable') required String creditAvailable,
  }) = _GetCreditModel;

  factory GetCreditModel.fromJson(Map<String, dynamic> json) =>
      _$GetCreditModelFromJson(json);
}

@freezed
class CreateLoanModel with _$CreateLoanModel {
  const factory CreateLoanModel({
    required int status,
  }) = _CreateLoanModel;

  factory CreateLoanModel.fromJson(Map<String, dynamic> json) =>
      _$CreateLoanModelFromJson(json);
}

@freezed
class ApproveLoanModel with _$ApproveLoanModel {
  const factory ApproveLoanModel({
    required int status,
    @JsonKey(name: 'loanno') required String loanNo,
  }) = _ApproveLoanModel;

  factory ApproveLoanModel.fromJson(Map<String, dynamic> json) =>
      _$ApproveLoanModelFromJson(json);
}
