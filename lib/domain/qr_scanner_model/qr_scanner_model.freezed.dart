// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qr_scanner_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTranscationModel _$CreateTranscationModelFromJson(
    Map<String, dynamic> json) {
  return _CreateTranscationModel.fromJson(json);
}

/// @nodoc
class _$CreateTranscationModelTearOff {
  const _$CreateTranscationModelTearOff();

  _CreateTranscationModel call(
      {@JsonKey(name: 'TxnID') required String? txnId,
      @JsonKey(name: 'OTP_MobileNumber') required String? otpMobNumber}) {
    return _CreateTranscationModel(
      txnId: txnId,
      otpMobNumber: otpMobNumber,
    );
  }

  CreateTranscationModel fromJson(Map<String, Object?> json) {
    return CreateTranscationModel.fromJson(json);
  }
}

/// @nodoc
const $CreateTranscationModel = _$CreateTranscationModelTearOff();

/// @nodoc
mixin _$CreateTranscationModel {
  @JsonKey(name: 'TxnID')
  String? get txnId => throw _privateConstructorUsedError;
  @JsonKey(name: 'OTP_MobileNumber')
  String? get otpMobNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTranscationModelCopyWith<CreateTranscationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTranscationModelCopyWith<$Res> {
  factory $CreateTranscationModelCopyWith(CreateTranscationModel value,
          $Res Function(CreateTranscationModel) then) =
      _$CreateTranscationModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'TxnID') String? txnId,
      @JsonKey(name: 'OTP_MobileNumber') String? otpMobNumber});
}

/// @nodoc
class _$CreateTranscationModelCopyWithImpl<$Res>
    implements $CreateTranscationModelCopyWith<$Res> {
  _$CreateTranscationModelCopyWithImpl(this._value, this._then);

  final CreateTranscationModel _value;
  // ignore: unused_field
  final $Res Function(CreateTranscationModel) _then;

  @override
  $Res call({
    Object? txnId = freezed,
    Object? otpMobNumber = freezed,
  }) {
    return _then(_value.copyWith(
      txnId: txnId == freezed
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String?,
      otpMobNumber: otpMobNumber == freezed
          ? _value.otpMobNumber
          : otpMobNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateTranscationModelCopyWith<$Res>
    implements $CreateTranscationModelCopyWith<$Res> {
  factory _$CreateTranscationModelCopyWith(_CreateTranscationModel value,
          $Res Function(_CreateTranscationModel) then) =
      __$CreateTranscationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'TxnID') String? txnId,
      @JsonKey(name: 'OTP_MobileNumber') String? otpMobNumber});
}

/// @nodoc
class __$CreateTranscationModelCopyWithImpl<$Res>
    extends _$CreateTranscationModelCopyWithImpl<$Res>
    implements _$CreateTranscationModelCopyWith<$Res> {
  __$CreateTranscationModelCopyWithImpl(_CreateTranscationModel _value,
      $Res Function(_CreateTranscationModel) _then)
      : super(_value, (v) => _then(v as _CreateTranscationModel));

  @override
  _CreateTranscationModel get _value => super._value as _CreateTranscationModel;

  @override
  $Res call({
    Object? txnId = freezed,
    Object? otpMobNumber = freezed,
  }) {
    return _then(_CreateTranscationModel(
      txnId: txnId == freezed
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String?,
      otpMobNumber: otpMobNumber == freezed
          ? _value.otpMobNumber
          : otpMobNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateTranscationModel implements _CreateTranscationModel {
  const _$_CreateTranscationModel(
      {@JsonKey(name: 'TxnID') required this.txnId,
      @JsonKey(name: 'OTP_MobileNumber') required this.otpMobNumber});

  factory _$_CreateTranscationModel.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTranscationModelFromJson(json);

  @override
  @JsonKey(name: 'TxnID')
  final String? txnId;
  @override
  @JsonKey(name: 'OTP_MobileNumber')
  final String? otpMobNumber;

  @override
  String toString() {
    return 'CreateTranscationModel(txnId: $txnId, otpMobNumber: $otpMobNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateTranscationModel &&
            const DeepCollectionEquality().equals(other.txnId, txnId) &&
            const DeepCollectionEquality()
                .equals(other.otpMobNumber, otpMobNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnId),
      const DeepCollectionEquality().hash(otpMobNumber));

  @JsonKey(ignore: true)
  @override
  _$CreateTranscationModelCopyWith<_CreateTranscationModel> get copyWith =>
      __$CreateTranscationModelCopyWithImpl<_CreateTranscationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTranscationModelToJson(this);
  }
}

abstract class _CreateTranscationModel implements CreateTranscationModel {
  const factory _CreateTranscationModel(
          {@JsonKey(name: 'TxnID') required String? txnId,
          @JsonKey(name: 'OTP_MobileNumber') required String? otpMobNumber}) =
      _$_CreateTranscationModel;

  factory _CreateTranscationModel.fromJson(Map<String, dynamic> json) =
      _$_CreateTranscationModel.fromJson;

  @override
  @JsonKey(name: 'TxnID')
  String? get txnId;
  @override
  @JsonKey(name: 'OTP_MobileNumber')
  String? get otpMobNumber;
  @override
  @JsonKey(ignore: true)
  _$CreateTranscationModelCopyWith<_CreateTranscationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCreditModel _$GetCreditModelFromJson(Map<String, dynamic> json) {
  return _GetCreditModel.fromJson(json);
}

/// @nodoc
class _$GetCreditModelTearOff {
  const _$GetCreditModelTearOff();

  _GetCreditModel call(
      {@JsonKey(name: 'creditapproved') required int creditApproved,
      @JsonKey(name: 'creditavailable') required String creditAvailable}) {
    return _GetCreditModel(
      creditApproved: creditApproved,
      creditAvailable: creditAvailable,
    );
  }

  GetCreditModel fromJson(Map<String, Object?> json) {
    return GetCreditModel.fromJson(json);
  }
}

/// @nodoc
const $GetCreditModel = _$GetCreditModelTearOff();

/// @nodoc
mixin _$GetCreditModel {
  @JsonKey(name: 'creditapproved')
  int get creditApproved => throw _privateConstructorUsedError;
  @JsonKey(name: 'creditavailable')
  String get creditAvailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCreditModelCopyWith<GetCreditModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCreditModelCopyWith<$Res> {
  factory $GetCreditModelCopyWith(
          GetCreditModel value, $Res Function(GetCreditModel) then) =
      _$GetCreditModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'creditapproved') int creditApproved,
      @JsonKey(name: 'creditavailable') String creditAvailable});
}

/// @nodoc
class _$GetCreditModelCopyWithImpl<$Res>
    implements $GetCreditModelCopyWith<$Res> {
  _$GetCreditModelCopyWithImpl(this._value, this._then);

  final GetCreditModel _value;
  // ignore: unused_field
  final $Res Function(GetCreditModel) _then;

  @override
  $Res call({
    Object? creditApproved = freezed,
    Object? creditAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      creditApproved: creditApproved == freezed
          ? _value.creditApproved
          : creditApproved // ignore: cast_nullable_to_non_nullable
              as int,
      creditAvailable: creditAvailable == freezed
          ? _value.creditAvailable
          : creditAvailable // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetCreditModelCopyWith<$Res>
    implements $GetCreditModelCopyWith<$Res> {
  factory _$GetCreditModelCopyWith(
          _GetCreditModel value, $Res Function(_GetCreditModel) then) =
      __$GetCreditModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'creditapproved') int creditApproved,
      @JsonKey(name: 'creditavailable') String creditAvailable});
}

/// @nodoc
class __$GetCreditModelCopyWithImpl<$Res>
    extends _$GetCreditModelCopyWithImpl<$Res>
    implements _$GetCreditModelCopyWith<$Res> {
  __$GetCreditModelCopyWithImpl(
      _GetCreditModel _value, $Res Function(_GetCreditModel) _then)
      : super(_value, (v) => _then(v as _GetCreditModel));

  @override
  _GetCreditModel get _value => super._value as _GetCreditModel;

  @override
  $Res call({
    Object? creditApproved = freezed,
    Object? creditAvailable = freezed,
  }) {
    return _then(_GetCreditModel(
      creditApproved: creditApproved == freezed
          ? _value.creditApproved
          : creditApproved // ignore: cast_nullable_to_non_nullable
              as int,
      creditAvailable: creditAvailable == freezed
          ? _value.creditAvailable
          : creditAvailable // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetCreditModel implements _GetCreditModel {
  const _$_GetCreditModel(
      {@JsonKey(name: 'creditapproved') required this.creditApproved,
      @JsonKey(name: 'creditavailable') required this.creditAvailable});

  factory _$_GetCreditModel.fromJson(Map<String, dynamic> json) =>
      _$$_GetCreditModelFromJson(json);

  @override
  @JsonKey(name: 'creditapproved')
  final int creditApproved;
  @override
  @JsonKey(name: 'creditavailable')
  final String creditAvailable;

  @override
  String toString() {
    return 'GetCreditModel(creditApproved: $creditApproved, creditAvailable: $creditAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetCreditModel &&
            const DeepCollectionEquality()
                .equals(other.creditApproved, creditApproved) &&
            const DeepCollectionEquality()
                .equals(other.creditAvailable, creditAvailable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(creditApproved),
      const DeepCollectionEquality().hash(creditAvailable));

  @JsonKey(ignore: true)
  @override
  _$GetCreditModelCopyWith<_GetCreditModel> get copyWith =>
      __$GetCreditModelCopyWithImpl<_GetCreditModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCreditModelToJson(this);
  }
}

abstract class _GetCreditModel implements GetCreditModel {
  const factory _GetCreditModel(
          {@JsonKey(name: 'creditapproved') required int creditApproved,
          @JsonKey(name: 'creditavailable') required String creditAvailable}) =
      _$_GetCreditModel;

  factory _GetCreditModel.fromJson(Map<String, dynamic> json) =
      _$_GetCreditModel.fromJson;

  @override
  @JsonKey(name: 'creditapproved')
  int get creditApproved;
  @override
  @JsonKey(name: 'creditavailable')
  String get creditAvailable;
  @override
  @JsonKey(ignore: true)
  _$GetCreditModelCopyWith<_GetCreditModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateLoanModel _$CreateLoanModelFromJson(Map<String, dynamic> json) {
  return _CreateLoanModel.fromJson(json);
}

/// @nodoc
class _$CreateLoanModelTearOff {
  const _$CreateLoanModelTearOff();

  _CreateLoanModel call({required int status}) {
    return _CreateLoanModel(
      status: status,
    );
  }

  CreateLoanModel fromJson(Map<String, Object?> json) {
    return CreateLoanModel.fromJson(json);
  }
}

/// @nodoc
const $CreateLoanModel = _$CreateLoanModelTearOff();

/// @nodoc
mixin _$CreateLoanModel {
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateLoanModelCopyWith<CreateLoanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateLoanModelCopyWith<$Res> {
  factory $CreateLoanModelCopyWith(
          CreateLoanModel value, $Res Function(CreateLoanModel) then) =
      _$CreateLoanModelCopyWithImpl<$Res>;
  $Res call({int status});
}

/// @nodoc
class _$CreateLoanModelCopyWithImpl<$Res>
    implements $CreateLoanModelCopyWith<$Res> {
  _$CreateLoanModelCopyWithImpl(this._value, this._then);

  final CreateLoanModel _value;
  // ignore: unused_field
  final $Res Function(CreateLoanModel) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CreateLoanModelCopyWith<$Res>
    implements $CreateLoanModelCopyWith<$Res> {
  factory _$CreateLoanModelCopyWith(
          _CreateLoanModel value, $Res Function(_CreateLoanModel) then) =
      __$CreateLoanModelCopyWithImpl<$Res>;
  @override
  $Res call({int status});
}

/// @nodoc
class __$CreateLoanModelCopyWithImpl<$Res>
    extends _$CreateLoanModelCopyWithImpl<$Res>
    implements _$CreateLoanModelCopyWith<$Res> {
  __$CreateLoanModelCopyWithImpl(
      _CreateLoanModel _value, $Res Function(_CreateLoanModel) _then)
      : super(_value, (v) => _then(v as _CreateLoanModel));

  @override
  _CreateLoanModel get _value => super._value as _CreateLoanModel;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_CreateLoanModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateLoanModel implements _CreateLoanModel {
  const _$_CreateLoanModel({required this.status});

  factory _$_CreateLoanModel.fromJson(Map<String, dynamic> json) =>
      _$$_CreateLoanModelFromJson(json);

  @override
  final int status;

  @override
  String toString() {
    return 'CreateLoanModel(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateLoanModel &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CreateLoanModelCopyWith<_CreateLoanModel> get copyWith =>
      __$CreateLoanModelCopyWithImpl<_CreateLoanModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateLoanModelToJson(this);
  }
}

abstract class _CreateLoanModel implements CreateLoanModel {
  const factory _CreateLoanModel({required int status}) = _$_CreateLoanModel;

  factory _CreateLoanModel.fromJson(Map<String, dynamic> json) =
      _$_CreateLoanModel.fromJson;

  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$CreateLoanModelCopyWith<_CreateLoanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ApproveLoanModel _$ApproveLoanModelFromJson(Map<String, dynamic> json) {
  return _ApproveLoanModel.fromJson(json);
}

/// @nodoc
class _$ApproveLoanModelTearOff {
  const _$ApproveLoanModelTearOff();

  _ApproveLoanModel call(
      {required int status, @JsonKey(name: 'loanno') required String loanNo}) {
    return _ApproveLoanModel(
      status: status,
      loanNo: loanNo,
    );
  }

  ApproveLoanModel fromJson(Map<String, Object?> json) {
    return ApproveLoanModel.fromJson(json);
  }
}

/// @nodoc
const $ApproveLoanModel = _$ApproveLoanModelTearOff();

/// @nodoc
mixin _$ApproveLoanModel {
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'loanno')
  String get loanNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApproveLoanModelCopyWith<ApproveLoanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveLoanModelCopyWith<$Res> {
  factory $ApproveLoanModelCopyWith(
          ApproveLoanModel value, $Res Function(ApproveLoanModel) then) =
      _$ApproveLoanModelCopyWithImpl<$Res>;
  $Res call({int status, @JsonKey(name: 'loanno') String loanNo});
}

/// @nodoc
class _$ApproveLoanModelCopyWithImpl<$Res>
    implements $ApproveLoanModelCopyWith<$Res> {
  _$ApproveLoanModelCopyWithImpl(this._value, this._then);

  final ApproveLoanModel _value;
  // ignore: unused_field
  final $Res Function(ApproveLoanModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? loanNo = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      loanNo: loanNo == freezed
          ? _value.loanNo
          : loanNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApproveLoanModelCopyWith<$Res>
    implements $ApproveLoanModelCopyWith<$Res> {
  factory _$ApproveLoanModelCopyWith(
          _ApproveLoanModel value, $Res Function(_ApproveLoanModel) then) =
      __$ApproveLoanModelCopyWithImpl<$Res>;
  @override
  $Res call({int status, @JsonKey(name: 'loanno') String loanNo});
}

/// @nodoc
class __$ApproveLoanModelCopyWithImpl<$Res>
    extends _$ApproveLoanModelCopyWithImpl<$Res>
    implements _$ApproveLoanModelCopyWith<$Res> {
  __$ApproveLoanModelCopyWithImpl(
      _ApproveLoanModel _value, $Res Function(_ApproveLoanModel) _then)
      : super(_value, (v) => _then(v as _ApproveLoanModel));

  @override
  _ApproveLoanModel get _value => super._value as _ApproveLoanModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? loanNo = freezed,
  }) {
    return _then(_ApproveLoanModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      loanNo: loanNo == freezed
          ? _value.loanNo
          : loanNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApproveLoanModel implements _ApproveLoanModel {
  const _$_ApproveLoanModel(
      {required this.status, @JsonKey(name: 'loanno') required this.loanNo});

  factory _$_ApproveLoanModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApproveLoanModelFromJson(json);

  @override
  final int status;
  @override
  @JsonKey(name: 'loanno')
  final String loanNo;

  @override
  String toString() {
    return 'ApproveLoanModel(status: $status, loanNo: $loanNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApproveLoanModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.loanNo, loanNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(loanNo));

  @JsonKey(ignore: true)
  @override
  _$ApproveLoanModelCopyWith<_ApproveLoanModel> get copyWith =>
      __$ApproveLoanModelCopyWithImpl<_ApproveLoanModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApproveLoanModelToJson(this);
  }
}

abstract class _ApproveLoanModel implements ApproveLoanModel {
  const factory _ApproveLoanModel(
      {required int status,
      @JsonKey(name: 'loanno') required String loanNo}) = _$_ApproveLoanModel;

  factory _ApproveLoanModel.fromJson(Map<String, dynamic> json) =
      _$_ApproveLoanModel.fromJson;

  @override
  int get status;
  @override
  @JsonKey(name: 'loanno')
  String get loanNo;
  @override
  @JsonKey(ignore: true)
  _$ApproveLoanModelCopyWith<_ApproveLoanModel> get copyWith =>
      throw _privateConstructorUsedError;
}
