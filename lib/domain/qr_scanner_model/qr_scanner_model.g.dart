// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_scanner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTranscationModel _$$_CreateTranscationModelFromJson(
        Map<String, dynamic> json) =>
    _$_CreateTranscationModel(
      txnId: json['TxnID'] as String,
      otpMobNumber: json['OTP_MobileNumber'] as String,
    );

Map<String, dynamic> _$$_CreateTranscationModelToJson(
        _$_CreateTranscationModel instance) =>
    <String, dynamic>{
      'TxnID': instance.txnId,
      'OTP_MobileNumber': instance.otpMobNumber,
    };

_$_GetCreditModel _$$_GetCreditModelFromJson(Map<String, dynamic> json) =>
    _$_GetCreditModel(
      creditApproved: json['creditapproved'] as int,
      creditAvailable: json['creditavailable'] as String,
    );

Map<String, dynamic> _$$_GetCreditModelToJson(_$_GetCreditModel instance) =>
    <String, dynamic>{
      'creditapproved': instance.creditApproved,
      'creditavailable': instance.creditAvailable,
    };

_$_CreateLoanModel _$$_CreateLoanModelFromJson(Map<String, dynamic> json) =>
    _$_CreateLoanModel(
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_CreateLoanModelToJson(_$_CreateLoanModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_ApproveLoanModel _$$_ApproveLoanModelFromJson(Map<String, dynamic> json) =>
    _$_ApproveLoanModel(
      status: json['status'] as int,
      loanNo: json['loanno'] as String,
    );

Map<String, dynamic> _$$_ApproveLoanModelToJson(_$_ApproveLoanModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'loanno': instance.loanNo,
    };
