// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qr_scanner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QrScannerEventTearOff {
  const _$QrScannerEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetQrScannedDeatils getQrScannedDeatils(
      {required String merchantAccount, required String customerAccount}) {
    return _GetQrScannedDeatils(
      merchantAccount: merchantAccount,
      customerAccount: customerAccount,
    );
  }

  _GetCreditDetails getCreditDetails({required String txnNo}) {
    return _GetCreditDetails(
      txnNo: txnNo,
    );
  }

  _IsPaymentEligible isPaymentEligible(
      {required double amount, required String txnId}) {
    return _IsPaymentEligible(
      amount: amount,
      txnId: txnId,
    );
  }

  _OtpVerification otpVerification(
      {required String merchantAccount, required String customerAccount}) {
    return _OtpVerification(
      merchantAccount: merchantAccount,
      customerAccount: customerAccount,
    );
  }

  _ApproveLoanWithOtp approveLoanWithOtp(
      {required String txnId, required int otp}) {
    return _ApproveLoanWithOtp(
      txnId: txnId,
      otp: otp,
    );
  }
}

/// @nodoc
const $QrScannerEvent = _$QrScannerEventTearOff();

/// @nodoc
mixin _$QrScannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String merchantAccount, String customerAccount)
        getQrScannedDeatils,
    required TResult Function(String txnNo) getCreditDetails,
    required TResult Function(double amount, String txnId) isPaymentEligible,
    required TResult Function(String merchantAccount, String customerAccount)
        otpVerification,
    required TResult Function(String txnId, int otp) approveLoanWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
    required TResult Function(_IsPaymentEligible value) isPaymentEligible,
    required TResult Function(_OtpVerification value) otpVerification,
    required TResult Function(_ApproveLoanWithOtp value) approveLoanWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrScannerEventCopyWith<$Res> {
  factory $QrScannerEventCopyWith(
          QrScannerEvent value, $Res Function(QrScannerEvent) then) =
      _$QrScannerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QrScannerEventCopyWithImpl<$Res>
    implements $QrScannerEventCopyWith<$Res> {
  _$QrScannerEventCopyWithImpl(this._value, this._then);

  final QrScannerEvent _value;
  // ignore: unused_field
  final $Res Function(QrScannerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$QrScannerEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'QrScannerEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String merchantAccount, String customerAccount)
        getQrScannedDeatils,
    required TResult Function(String txnNo) getCreditDetails,
    required TResult Function(double amount, String txnId) isPaymentEligible,
    required TResult Function(String merchantAccount, String customerAccount)
        otpVerification,
    required TResult Function(String txnId, int otp) approveLoanWithOtp,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
    required TResult Function(_IsPaymentEligible value) isPaymentEligible,
    required TResult Function(_OtpVerification value) otpVerification,
    required TResult Function(_ApproveLoanWithOtp value) approveLoanWithOtp,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QrScannerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetQrScannedDeatilsCopyWith<$Res> {
  factory _$GetQrScannedDeatilsCopyWith(_GetQrScannedDeatils value,
          $Res Function(_GetQrScannedDeatils) then) =
      __$GetQrScannedDeatilsCopyWithImpl<$Res>;
  $Res call({String merchantAccount, String customerAccount});
}

/// @nodoc
class __$GetQrScannedDeatilsCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res>
    implements _$GetQrScannedDeatilsCopyWith<$Res> {
  __$GetQrScannedDeatilsCopyWithImpl(
      _GetQrScannedDeatils _value, $Res Function(_GetQrScannedDeatils) _then)
      : super(_value, (v) => _then(v as _GetQrScannedDeatils));

  @override
  _GetQrScannedDeatils get _value => super._value as _GetQrScannedDeatils;

  @override
  $Res call({
    Object? merchantAccount = freezed,
    Object? customerAccount = freezed,
  }) {
    return _then(_GetQrScannedDeatils(
      merchantAccount: merchantAccount == freezed
          ? _value.merchantAccount
          : merchantAccount // ignore: cast_nullable_to_non_nullable
              as String,
      customerAccount: customerAccount == freezed
          ? _value.customerAccount
          : customerAccount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetQrScannedDeatils implements _GetQrScannedDeatils {
  const _$_GetQrScannedDeatils(
      {required this.merchantAccount, required this.customerAccount});

  @override
  final String merchantAccount;
  @override
  final String customerAccount;

  @override
  String toString() {
    return 'QrScannerEvent.getQrScannedDeatils(merchantAccount: $merchantAccount, customerAccount: $customerAccount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetQrScannedDeatils &&
            const DeepCollectionEquality()
                .equals(other.merchantAccount, merchantAccount) &&
            const DeepCollectionEquality()
                .equals(other.customerAccount, customerAccount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantAccount),
      const DeepCollectionEquality().hash(customerAccount));

  @JsonKey(ignore: true)
  @override
  _$GetQrScannedDeatilsCopyWith<_GetQrScannedDeatils> get copyWith =>
      __$GetQrScannedDeatilsCopyWithImpl<_GetQrScannedDeatils>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String merchantAccount, String customerAccount)
        getQrScannedDeatils,
    required TResult Function(String txnNo) getCreditDetails,
    required TResult Function(double amount, String txnId) isPaymentEligible,
    required TResult Function(String merchantAccount, String customerAccount)
        otpVerification,
    required TResult Function(String txnId, int otp) approveLoanWithOtp,
  }) {
    return getQrScannedDeatils(merchantAccount, customerAccount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
  }) {
    return getQrScannedDeatils?.call(merchantAccount, customerAccount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (getQrScannedDeatils != null) {
      return getQrScannedDeatils(merchantAccount, customerAccount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
    required TResult Function(_IsPaymentEligible value) isPaymentEligible,
    required TResult Function(_OtpVerification value) otpVerification,
    required TResult Function(_ApproveLoanWithOtp value) approveLoanWithOtp,
  }) {
    return getQrScannedDeatils(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
  }) {
    return getQrScannedDeatils?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (getQrScannedDeatils != null) {
      return getQrScannedDeatils(this);
    }
    return orElse();
  }
}

abstract class _GetQrScannedDeatils implements QrScannerEvent {
  const factory _GetQrScannedDeatils(
      {required String merchantAccount,
      required String customerAccount}) = _$_GetQrScannedDeatils;

  String get merchantAccount;
  String get customerAccount;
  @JsonKey(ignore: true)
  _$GetQrScannedDeatilsCopyWith<_GetQrScannedDeatils> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetCreditDetailsCopyWith<$Res> {
  factory _$GetCreditDetailsCopyWith(
          _GetCreditDetails value, $Res Function(_GetCreditDetails) then) =
      __$GetCreditDetailsCopyWithImpl<$Res>;
  $Res call({String txnNo});
}

/// @nodoc
class __$GetCreditDetailsCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res>
    implements _$GetCreditDetailsCopyWith<$Res> {
  __$GetCreditDetailsCopyWithImpl(
      _GetCreditDetails _value, $Res Function(_GetCreditDetails) _then)
      : super(_value, (v) => _then(v as _GetCreditDetails));

  @override
  _GetCreditDetails get _value => super._value as _GetCreditDetails;

  @override
  $Res call({
    Object? txnNo = freezed,
  }) {
    return _then(_GetCreditDetails(
      txnNo: txnNo == freezed
          ? _value.txnNo
          : txnNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCreditDetails implements _GetCreditDetails {
  const _$_GetCreditDetails({required this.txnNo});

  @override
  final String txnNo;

  @override
  String toString() {
    return 'QrScannerEvent.getCreditDetails(txnNo: $txnNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetCreditDetails &&
            const DeepCollectionEquality().equals(other.txnNo, txnNo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(txnNo));

  @JsonKey(ignore: true)
  @override
  _$GetCreditDetailsCopyWith<_GetCreditDetails> get copyWith =>
      __$GetCreditDetailsCopyWithImpl<_GetCreditDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String merchantAccount, String customerAccount)
        getQrScannedDeatils,
    required TResult Function(String txnNo) getCreditDetails,
    required TResult Function(double amount, String txnId) isPaymentEligible,
    required TResult Function(String merchantAccount, String customerAccount)
        otpVerification,
    required TResult Function(String txnId, int otp) approveLoanWithOtp,
  }) {
    return getCreditDetails(txnNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
  }) {
    return getCreditDetails?.call(txnNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (getCreditDetails != null) {
      return getCreditDetails(txnNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
    required TResult Function(_IsPaymentEligible value) isPaymentEligible,
    required TResult Function(_OtpVerification value) otpVerification,
    required TResult Function(_ApproveLoanWithOtp value) approveLoanWithOtp,
  }) {
    return getCreditDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
  }) {
    return getCreditDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (getCreditDetails != null) {
      return getCreditDetails(this);
    }
    return orElse();
  }
}

abstract class _GetCreditDetails implements QrScannerEvent {
  const factory _GetCreditDetails({required String txnNo}) =
      _$_GetCreditDetails;

  String get txnNo;
  @JsonKey(ignore: true)
  _$GetCreditDetailsCopyWith<_GetCreditDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsPaymentEligibleCopyWith<$Res> {
  factory _$IsPaymentEligibleCopyWith(
          _IsPaymentEligible value, $Res Function(_IsPaymentEligible) then) =
      __$IsPaymentEligibleCopyWithImpl<$Res>;
  $Res call({double amount, String txnId});
}

/// @nodoc
class __$IsPaymentEligibleCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res>
    implements _$IsPaymentEligibleCopyWith<$Res> {
  __$IsPaymentEligibleCopyWithImpl(
      _IsPaymentEligible _value, $Res Function(_IsPaymentEligible) _then)
      : super(_value, (v) => _then(v as _IsPaymentEligible));

  @override
  _IsPaymentEligible get _value => super._value as _IsPaymentEligible;

  @override
  $Res call({
    Object? amount = freezed,
    Object? txnId = freezed,
  }) {
    return _then(_IsPaymentEligible(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      txnId: txnId == freezed
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsPaymentEligible implements _IsPaymentEligible {
  const _$_IsPaymentEligible({required this.amount, required this.txnId});

  @override
  final double amount;
  @override
  final String txnId;

  @override
  String toString() {
    return 'QrScannerEvent.isPaymentEligible(amount: $amount, txnId: $txnId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IsPaymentEligible &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.txnId, txnId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(txnId));

  @JsonKey(ignore: true)
  @override
  _$IsPaymentEligibleCopyWith<_IsPaymentEligible> get copyWith =>
      __$IsPaymentEligibleCopyWithImpl<_IsPaymentEligible>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String merchantAccount, String customerAccount)
        getQrScannedDeatils,
    required TResult Function(String txnNo) getCreditDetails,
    required TResult Function(double amount, String txnId) isPaymentEligible,
    required TResult Function(String merchantAccount, String customerAccount)
        otpVerification,
    required TResult Function(String txnId, int otp) approveLoanWithOtp,
  }) {
    return isPaymentEligible(amount, txnId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
  }) {
    return isPaymentEligible?.call(amount, txnId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (isPaymentEligible != null) {
      return isPaymentEligible(amount, txnId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
    required TResult Function(_IsPaymentEligible value) isPaymentEligible,
    required TResult Function(_OtpVerification value) otpVerification,
    required TResult Function(_ApproveLoanWithOtp value) approveLoanWithOtp,
  }) {
    return isPaymentEligible(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
  }) {
    return isPaymentEligible?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (isPaymentEligible != null) {
      return isPaymentEligible(this);
    }
    return orElse();
  }
}

abstract class _IsPaymentEligible implements QrScannerEvent {
  const factory _IsPaymentEligible(
      {required double amount, required String txnId}) = _$_IsPaymentEligible;

  double get amount;
  String get txnId;
  @JsonKey(ignore: true)
  _$IsPaymentEligibleCopyWith<_IsPaymentEligible> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OtpVerificationCopyWith<$Res> {
  factory _$OtpVerificationCopyWith(
          _OtpVerification value, $Res Function(_OtpVerification) then) =
      __$OtpVerificationCopyWithImpl<$Res>;
  $Res call({String merchantAccount, String customerAccount});
}

/// @nodoc
class __$OtpVerificationCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res>
    implements _$OtpVerificationCopyWith<$Res> {
  __$OtpVerificationCopyWithImpl(
      _OtpVerification _value, $Res Function(_OtpVerification) _then)
      : super(_value, (v) => _then(v as _OtpVerification));

  @override
  _OtpVerification get _value => super._value as _OtpVerification;

  @override
  $Res call({
    Object? merchantAccount = freezed,
    Object? customerAccount = freezed,
  }) {
    return _then(_OtpVerification(
      merchantAccount: merchantAccount == freezed
          ? _value.merchantAccount
          : merchantAccount // ignore: cast_nullable_to_non_nullable
              as String,
      customerAccount: customerAccount == freezed
          ? _value.customerAccount
          : customerAccount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OtpVerification implements _OtpVerification {
  const _$_OtpVerification(
      {required this.merchantAccount, required this.customerAccount});

  @override
  final String merchantAccount;
  @override
  final String customerAccount;

  @override
  String toString() {
    return 'QrScannerEvent.otpVerification(merchantAccount: $merchantAccount, customerAccount: $customerAccount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtpVerification &&
            const DeepCollectionEquality()
                .equals(other.merchantAccount, merchantAccount) &&
            const DeepCollectionEquality()
                .equals(other.customerAccount, customerAccount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantAccount),
      const DeepCollectionEquality().hash(customerAccount));

  @JsonKey(ignore: true)
  @override
  _$OtpVerificationCopyWith<_OtpVerification> get copyWith =>
      __$OtpVerificationCopyWithImpl<_OtpVerification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String merchantAccount, String customerAccount)
        getQrScannedDeatils,
    required TResult Function(String txnNo) getCreditDetails,
    required TResult Function(double amount, String txnId) isPaymentEligible,
    required TResult Function(String merchantAccount, String customerAccount)
        otpVerification,
    required TResult Function(String txnId, int otp) approveLoanWithOtp,
  }) {
    return otpVerification(merchantAccount, customerAccount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
  }) {
    return otpVerification?.call(merchantAccount, customerAccount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (otpVerification != null) {
      return otpVerification(merchantAccount, customerAccount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
    required TResult Function(_IsPaymentEligible value) isPaymentEligible,
    required TResult Function(_OtpVerification value) otpVerification,
    required TResult Function(_ApproveLoanWithOtp value) approveLoanWithOtp,
  }) {
    return otpVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
  }) {
    return otpVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (otpVerification != null) {
      return otpVerification(this);
    }
    return orElse();
  }
}

abstract class _OtpVerification implements QrScannerEvent {
  const factory _OtpVerification(
      {required String merchantAccount,
      required String customerAccount}) = _$_OtpVerification;

  String get merchantAccount;
  String get customerAccount;
  @JsonKey(ignore: true)
  _$OtpVerificationCopyWith<_OtpVerification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ApproveLoanWithOtpCopyWith<$Res> {
  factory _$ApproveLoanWithOtpCopyWith(
          _ApproveLoanWithOtp value, $Res Function(_ApproveLoanWithOtp) then) =
      __$ApproveLoanWithOtpCopyWithImpl<$Res>;
  $Res call({String txnId, int otp});
}

/// @nodoc
class __$ApproveLoanWithOtpCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res>
    implements _$ApproveLoanWithOtpCopyWith<$Res> {
  __$ApproveLoanWithOtpCopyWithImpl(
      _ApproveLoanWithOtp _value, $Res Function(_ApproveLoanWithOtp) _then)
      : super(_value, (v) => _then(v as _ApproveLoanWithOtp));

  @override
  _ApproveLoanWithOtp get _value => super._value as _ApproveLoanWithOtp;

  @override
  $Res call({
    Object? txnId = freezed,
    Object? otp = freezed,
  }) {
    return _then(_ApproveLoanWithOtp(
      txnId: txnId == freezed
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ApproveLoanWithOtp implements _ApproveLoanWithOtp {
  const _$_ApproveLoanWithOtp({required this.txnId, required this.otp});

  @override
  final String txnId;
  @override
  final int otp;

  @override
  String toString() {
    return 'QrScannerEvent.approveLoanWithOtp(txnId: $txnId, otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApproveLoanWithOtp &&
            const DeepCollectionEquality().equals(other.txnId, txnId) &&
            const DeepCollectionEquality().equals(other.otp, otp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnId),
      const DeepCollectionEquality().hash(otp));

  @JsonKey(ignore: true)
  @override
  _$ApproveLoanWithOtpCopyWith<_ApproveLoanWithOtp> get copyWith =>
      __$ApproveLoanWithOtpCopyWithImpl<_ApproveLoanWithOtp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String merchantAccount, String customerAccount)
        getQrScannedDeatils,
    required TResult Function(String txnNo) getCreditDetails,
    required TResult Function(double amount, String txnId) isPaymentEligible,
    required TResult Function(String merchantAccount, String customerAccount)
        otpVerification,
    required TResult Function(String txnId, int otp) approveLoanWithOtp,
  }) {
    return approveLoanWithOtp(txnId, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
  }) {
    return approveLoanWithOtp?.call(txnId, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(String txnNo)? getCreditDetails,
    TResult Function(double amount, String txnId)? isPaymentEligible,
    TResult Function(String merchantAccount, String customerAccount)?
        otpVerification,
    TResult Function(String txnId, int otp)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (approveLoanWithOtp != null) {
      return approveLoanWithOtp(txnId, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
    required TResult Function(_IsPaymentEligible value) isPaymentEligible,
    required TResult Function(_OtpVerification value) otpVerification,
    required TResult Function(_ApproveLoanWithOtp value) approveLoanWithOtp,
  }) {
    return approveLoanWithOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
  }) {
    return approveLoanWithOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    TResult Function(_IsPaymentEligible value)? isPaymentEligible,
    TResult Function(_OtpVerification value)? otpVerification,
    TResult Function(_ApproveLoanWithOtp value)? approveLoanWithOtp,
    required TResult orElse(),
  }) {
    if (approveLoanWithOtp != null) {
      return approveLoanWithOtp(this);
    }
    return orElse();
  }
}

abstract class _ApproveLoanWithOtp implements QrScannerEvent {
  const factory _ApproveLoanWithOtp({required String txnId, required int otp}) =
      _$_ApproveLoanWithOtp;

  String get txnId;
  int get otp;
  @JsonKey(ignore: true)
  _$ApproveLoanWithOtpCopyWith<_ApproveLoanWithOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$QrScannerStateTearOff {
  const _$QrScannerStateTearOff();

  _QrScannerState call(
      {required String merchantAccount,
      required String customerAccount,
      required String date,
      required String getScannedDetails,
      required String otpMobileNumber,
      required TextEditingController amountController,
      required Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      required String creditAvailable,
      required String txnId,
      required bool isLoading,
      required Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel,
      required Option<Either<QrScannerFailure, CreateLoanModel>>
          getCreateLoanFailureOrSuccess,
      CreateLoanModel? createLoanModel}) {
    return _QrScannerState(
      merchantAccount: merchantAccount,
      customerAccount: customerAccount,
      date: date,
      getScannedDetails: getScannedDetails,
      otpMobileNumber: otpMobileNumber,
      amountController: amountController,
      getCreateTxnFailureOrSuccess: getCreateTxnFailureOrSuccess,
      createTranscationModel: createTranscationModel,
      creditAvailable: creditAvailable,
      txnId: txnId,
      isLoading: isLoading,
      getCreditFailureOrSuccess: getCreditFailureOrSuccess,
      getCreditModel: getCreditModel,
      getCreateLoanFailureOrSuccess: getCreateLoanFailureOrSuccess,
      createLoanModel: createLoanModel,
    );
  }
}

/// @nodoc
const $QrScannerState = _$QrScannerStateTearOff();

/// @nodoc
mixin _$QrScannerState {
// --------- createTxn -----------
  String get merchantAccount => throw _privateConstructorUsedError;
  String get customerAccount => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get getScannedDetails => throw _privateConstructorUsedError;
  String get otpMobileNumber => throw _privateConstructorUsedError;
  TextEditingController get amountController =>
      throw _privateConstructorUsedError;
  Option<Either<QrScannerFailure, CreateTranscationModel>>
      get getCreateTxnFailureOrSuccess => throw _privateConstructorUsedError;
  CreateTranscationModel? get createTranscationModel =>
      throw _privateConstructorUsedError; // ---------- getCredit ------------
// required int creditApproved,
  String get creditAvailable => throw _privateConstructorUsedError;
  String get txnId => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<QrScannerFailure, GetCreditModel>>
      get getCreditFailureOrSuccess => throw _privateConstructorUsedError;
  GetCreditModel? get getCreditModel =>
      throw _privateConstructorUsedError; // --------- createLoan -------------
  Option<Either<QrScannerFailure, CreateLoanModel>>
      get getCreateLoanFailureOrSuccess => throw _privateConstructorUsedError;
  CreateLoanModel? get createLoanModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QrScannerStateCopyWith<QrScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrScannerStateCopyWith<$Res> {
  factory $QrScannerStateCopyWith(
          QrScannerState value, $Res Function(QrScannerState) then) =
      _$QrScannerStateCopyWithImpl<$Res>;
  $Res call(
      {String merchantAccount,
      String customerAccount,
      String date,
      String getScannedDetails,
      String otpMobileNumber,
      TextEditingController amountController,
      Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      String creditAvailable,
      String txnId,
      bool isLoading,
      Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel,
      Option<Either<QrScannerFailure, CreateLoanModel>>
          getCreateLoanFailureOrSuccess,
      CreateLoanModel? createLoanModel});

  $CreateTranscationModelCopyWith<$Res>? get createTranscationModel;
  $GetCreditModelCopyWith<$Res>? get getCreditModel;
  $CreateLoanModelCopyWith<$Res>? get createLoanModel;
}

/// @nodoc
class _$QrScannerStateCopyWithImpl<$Res>
    implements $QrScannerStateCopyWith<$Res> {
  _$QrScannerStateCopyWithImpl(this._value, this._then);

  final QrScannerState _value;
  // ignore: unused_field
  final $Res Function(QrScannerState) _then;

  @override
  $Res call({
    Object? merchantAccount = freezed,
    Object? customerAccount = freezed,
    Object? date = freezed,
    Object? getScannedDetails = freezed,
    Object? otpMobileNumber = freezed,
    Object? amountController = freezed,
    Object? getCreateTxnFailureOrSuccess = freezed,
    Object? createTranscationModel = freezed,
    Object? creditAvailable = freezed,
    Object? txnId = freezed,
    Object? isLoading = freezed,
    Object? getCreditFailureOrSuccess = freezed,
    Object? getCreditModel = freezed,
    Object? getCreateLoanFailureOrSuccess = freezed,
    Object? createLoanModel = freezed,
  }) {
    return _then(_value.copyWith(
      merchantAccount: merchantAccount == freezed
          ? _value.merchantAccount
          : merchantAccount // ignore: cast_nullable_to_non_nullable
              as String,
      customerAccount: customerAccount == freezed
          ? _value.customerAccount
          : customerAccount // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      getScannedDetails: getScannedDetails == freezed
          ? _value.getScannedDetails
          : getScannedDetails // ignore: cast_nullable_to_non_nullable
              as String,
      otpMobileNumber: otpMobileNumber == freezed
          ? _value.otpMobileNumber
          : otpMobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      amountController: amountController == freezed
          ? _value.amountController
          : amountController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      getCreateTxnFailureOrSuccess: getCreateTxnFailureOrSuccess == freezed
          ? _value.getCreateTxnFailureOrSuccess
          : getCreateTxnFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<QrScannerFailure, CreateTranscationModel>>,
      createTranscationModel: createTranscationModel == freezed
          ? _value.createTranscationModel
          : createTranscationModel // ignore: cast_nullable_to_non_nullable
              as CreateTranscationModel?,
      creditAvailable: creditAvailable == freezed
          ? _value.creditAvailable
          : creditAvailable // ignore: cast_nullable_to_non_nullable
              as String,
      txnId: txnId == freezed
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      getCreditFailureOrSuccess: getCreditFailureOrSuccess == freezed
          ? _value.getCreditFailureOrSuccess
          : getCreditFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<QrScannerFailure, GetCreditModel>>,
      getCreditModel: getCreditModel == freezed
          ? _value.getCreditModel
          : getCreditModel // ignore: cast_nullable_to_non_nullable
              as GetCreditModel?,
      getCreateLoanFailureOrSuccess: getCreateLoanFailureOrSuccess == freezed
          ? _value.getCreateLoanFailureOrSuccess
          : getCreateLoanFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<QrScannerFailure, CreateLoanModel>>,
      createLoanModel: createLoanModel == freezed
          ? _value.createLoanModel
          : createLoanModel // ignore: cast_nullable_to_non_nullable
              as CreateLoanModel?,
    ));
  }

  @override
  $CreateTranscationModelCopyWith<$Res>? get createTranscationModel {
    if (_value.createTranscationModel == null) {
      return null;
    }

    return $CreateTranscationModelCopyWith<$Res>(_value.createTranscationModel!,
        (value) {
      return _then(_value.copyWith(createTranscationModel: value));
    });
  }

  @override
  $GetCreditModelCopyWith<$Res>? get getCreditModel {
    if (_value.getCreditModel == null) {
      return null;
    }

    return $GetCreditModelCopyWith<$Res>(_value.getCreditModel!, (value) {
      return _then(_value.copyWith(getCreditModel: value));
    });
  }

  @override
  $CreateLoanModelCopyWith<$Res>? get createLoanModel {
    if (_value.createLoanModel == null) {
      return null;
    }

    return $CreateLoanModelCopyWith<$Res>(_value.createLoanModel!, (value) {
      return _then(_value.copyWith(createLoanModel: value));
    });
  }
}

/// @nodoc
abstract class _$QrScannerStateCopyWith<$Res>
    implements $QrScannerStateCopyWith<$Res> {
  factory _$QrScannerStateCopyWith(
          _QrScannerState value, $Res Function(_QrScannerState) then) =
      __$QrScannerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String merchantAccount,
      String customerAccount,
      String date,
      String getScannedDetails,
      String otpMobileNumber,
      TextEditingController amountController,
      Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      String creditAvailable,
      String txnId,
      bool isLoading,
      Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel,
      Option<Either<QrScannerFailure, CreateLoanModel>>
          getCreateLoanFailureOrSuccess,
      CreateLoanModel? createLoanModel});

  @override
  $CreateTranscationModelCopyWith<$Res>? get createTranscationModel;
  @override
  $GetCreditModelCopyWith<$Res>? get getCreditModel;
  @override
  $CreateLoanModelCopyWith<$Res>? get createLoanModel;
}

/// @nodoc
class __$QrScannerStateCopyWithImpl<$Res>
    extends _$QrScannerStateCopyWithImpl<$Res>
    implements _$QrScannerStateCopyWith<$Res> {
  __$QrScannerStateCopyWithImpl(
      _QrScannerState _value, $Res Function(_QrScannerState) _then)
      : super(_value, (v) => _then(v as _QrScannerState));

  @override
  _QrScannerState get _value => super._value as _QrScannerState;

  @override
  $Res call({
    Object? merchantAccount = freezed,
    Object? customerAccount = freezed,
    Object? date = freezed,
    Object? getScannedDetails = freezed,
    Object? otpMobileNumber = freezed,
    Object? amountController = freezed,
    Object? getCreateTxnFailureOrSuccess = freezed,
    Object? createTranscationModel = freezed,
    Object? creditAvailable = freezed,
    Object? txnId = freezed,
    Object? isLoading = freezed,
    Object? getCreditFailureOrSuccess = freezed,
    Object? getCreditModel = freezed,
    Object? getCreateLoanFailureOrSuccess = freezed,
    Object? createLoanModel = freezed,
  }) {
    return _then(_QrScannerState(
      merchantAccount: merchantAccount == freezed
          ? _value.merchantAccount
          : merchantAccount // ignore: cast_nullable_to_non_nullable
              as String,
      customerAccount: customerAccount == freezed
          ? _value.customerAccount
          : customerAccount // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      getScannedDetails: getScannedDetails == freezed
          ? _value.getScannedDetails
          : getScannedDetails // ignore: cast_nullable_to_non_nullable
              as String,
      otpMobileNumber: otpMobileNumber == freezed
          ? _value.otpMobileNumber
          : otpMobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      amountController: amountController == freezed
          ? _value.amountController
          : amountController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      getCreateTxnFailureOrSuccess: getCreateTxnFailureOrSuccess == freezed
          ? _value.getCreateTxnFailureOrSuccess
          : getCreateTxnFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<QrScannerFailure, CreateTranscationModel>>,
      createTranscationModel: createTranscationModel == freezed
          ? _value.createTranscationModel
          : createTranscationModel // ignore: cast_nullable_to_non_nullable
              as CreateTranscationModel?,
      creditAvailable: creditAvailable == freezed
          ? _value.creditAvailable
          : creditAvailable // ignore: cast_nullable_to_non_nullable
              as String,
      txnId: txnId == freezed
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      getCreditFailureOrSuccess: getCreditFailureOrSuccess == freezed
          ? _value.getCreditFailureOrSuccess
          : getCreditFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<QrScannerFailure, GetCreditModel>>,
      getCreditModel: getCreditModel == freezed
          ? _value.getCreditModel
          : getCreditModel // ignore: cast_nullable_to_non_nullable
              as GetCreditModel?,
      getCreateLoanFailureOrSuccess: getCreateLoanFailureOrSuccess == freezed
          ? _value.getCreateLoanFailureOrSuccess
          : getCreateLoanFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<QrScannerFailure, CreateLoanModel>>,
      createLoanModel: createLoanModel == freezed
          ? _value.createLoanModel
          : createLoanModel // ignore: cast_nullable_to_non_nullable
              as CreateLoanModel?,
    ));
  }
}

/// @nodoc

class _$_QrScannerState implements _QrScannerState {
  const _$_QrScannerState(
      {required this.merchantAccount,
      required this.customerAccount,
      required this.date,
      required this.getScannedDetails,
      required this.otpMobileNumber,
      required this.amountController,
      required this.getCreateTxnFailureOrSuccess,
      this.createTranscationModel,
      required this.creditAvailable,
      required this.txnId,
      required this.isLoading,
      required this.getCreditFailureOrSuccess,
      this.getCreditModel,
      required this.getCreateLoanFailureOrSuccess,
      this.createLoanModel});

  @override // --------- createTxn -----------
  final String merchantAccount;
  @override
  final String customerAccount;
  @override
  final String date;
  @override
  final String getScannedDetails;
  @override
  final String otpMobileNumber;
  @override
  final TextEditingController amountController;
  @override
  final Option<Either<QrScannerFailure, CreateTranscationModel>>
      getCreateTxnFailureOrSuccess;
  @override
  final CreateTranscationModel? createTranscationModel;
  @override // ---------- getCredit ------------
// required int creditApproved,
  final String creditAvailable;
  @override
  final String txnId;
  @override
  final bool isLoading;
  @override
  final Option<Either<QrScannerFailure, GetCreditModel>>
      getCreditFailureOrSuccess;
  @override
  final GetCreditModel? getCreditModel;
  @override // --------- createLoan -------------
  final Option<Either<QrScannerFailure, CreateLoanModel>>
      getCreateLoanFailureOrSuccess;
  @override
  final CreateLoanModel? createLoanModel;

  @override
  String toString() {
    return 'QrScannerState(merchantAccount: $merchantAccount, customerAccount: $customerAccount, date: $date, getScannedDetails: $getScannedDetails, otpMobileNumber: $otpMobileNumber, amountController: $amountController, getCreateTxnFailureOrSuccess: $getCreateTxnFailureOrSuccess, createTranscationModel: $createTranscationModel, creditAvailable: $creditAvailable, txnId: $txnId, isLoading: $isLoading, getCreditFailureOrSuccess: $getCreditFailureOrSuccess, getCreditModel: $getCreditModel, getCreateLoanFailureOrSuccess: $getCreateLoanFailureOrSuccess, createLoanModel: $createLoanModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QrScannerState &&
            const DeepCollectionEquality()
                .equals(other.merchantAccount, merchantAccount) &&
            const DeepCollectionEquality()
                .equals(other.customerAccount, customerAccount) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.getScannedDetails, getScannedDetails) &&
            const DeepCollectionEquality()
                .equals(other.otpMobileNumber, otpMobileNumber) &&
            const DeepCollectionEquality()
                .equals(other.amountController, amountController) &&
            const DeepCollectionEquality().equals(
                other.getCreateTxnFailureOrSuccess,
                getCreateTxnFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.createTranscationModel, createTranscationModel) &&
            const DeepCollectionEquality()
                .equals(other.creditAvailable, creditAvailable) &&
            const DeepCollectionEquality().equals(other.txnId, txnId) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(
                other.getCreditFailureOrSuccess, getCreditFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.getCreditModel, getCreditModel) &&
            const DeepCollectionEquality().equals(
                other.getCreateLoanFailureOrSuccess,
                getCreateLoanFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.createLoanModel, createLoanModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantAccount),
      const DeepCollectionEquality().hash(customerAccount),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(getScannedDetails),
      const DeepCollectionEquality().hash(otpMobileNumber),
      const DeepCollectionEquality().hash(amountController),
      const DeepCollectionEquality().hash(getCreateTxnFailureOrSuccess),
      const DeepCollectionEquality().hash(createTranscationModel),
      const DeepCollectionEquality().hash(creditAvailable),
      const DeepCollectionEquality().hash(txnId),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(getCreditFailureOrSuccess),
      const DeepCollectionEquality().hash(getCreditModel),
      const DeepCollectionEquality().hash(getCreateLoanFailureOrSuccess),
      const DeepCollectionEquality().hash(createLoanModel));

  @JsonKey(ignore: true)
  @override
  _$QrScannerStateCopyWith<_QrScannerState> get copyWith =>
      __$QrScannerStateCopyWithImpl<_QrScannerState>(this, _$identity);
}

abstract class _QrScannerState implements QrScannerState {
  const factory _QrScannerState(
      {required String merchantAccount,
      required String customerAccount,
      required String date,
      required String getScannedDetails,
      required String otpMobileNumber,
      required TextEditingController amountController,
      required Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      required String creditAvailable,
      required String txnId,
      required bool isLoading,
      required Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel,
      required Option<Either<QrScannerFailure, CreateLoanModel>>
          getCreateLoanFailureOrSuccess,
      CreateLoanModel? createLoanModel}) = _$_QrScannerState;

  @override // --------- createTxn -----------
  String get merchantAccount;
  @override
  String get customerAccount;
  @override
  String get date;
  @override
  String get getScannedDetails;
  @override
  String get otpMobileNumber;
  @override
  TextEditingController get amountController;
  @override
  Option<Either<QrScannerFailure, CreateTranscationModel>>
      get getCreateTxnFailureOrSuccess;
  @override
  CreateTranscationModel? get createTranscationModel;
  @override // ---------- getCredit ------------
// required int creditApproved,
  String get creditAvailable;
  @override
  String get txnId;
  @override
  bool get isLoading;
  @override
  Option<Either<QrScannerFailure, GetCreditModel>>
      get getCreditFailureOrSuccess;
  @override
  GetCreditModel? get getCreditModel;
  @override // --------- createLoan -------------
  Option<Either<QrScannerFailure, CreateLoanModel>>
      get getCreateLoanFailureOrSuccess;
  @override
  CreateLoanModel? get createLoanModel;
  @override
  @JsonKey(ignore: true)
  _$QrScannerStateCopyWith<_QrScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}
