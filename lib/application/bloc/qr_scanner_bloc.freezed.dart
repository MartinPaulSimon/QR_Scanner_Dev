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

  _GetCreditDetails getCreditDetails({required int creditApproved}) {
    return _GetCreditDetails(
      creditApproved: creditApproved,
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
    required TResult Function(int creditApproved) getCreditDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
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
    required TResult Function(int creditApproved) getCreditDetails,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
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
    required TResult Function(int creditApproved) getCreditDetails,
  }) {
    return getQrScannedDeatils(merchantAccount, customerAccount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
  }) {
    return getQrScannedDeatils?.call(merchantAccount, customerAccount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
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
  }) {
    return getQrScannedDeatils(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
  }) {
    return getQrScannedDeatils?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
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
  $Res call({int creditApproved});
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
    Object? creditApproved = freezed,
  }) {
    return _then(_GetCreditDetails(
      creditApproved: creditApproved == freezed
          ? _value.creditApproved
          : creditApproved // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetCreditDetails implements _GetCreditDetails {
  const _$_GetCreditDetails({required this.creditApproved});

  @override
  final int creditApproved;

  @override
  String toString() {
    return 'QrScannerEvent.getCreditDetails(creditApproved: $creditApproved)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetCreditDetails &&
            const DeepCollectionEquality()
                .equals(other.creditApproved, creditApproved));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(creditApproved));

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
    required TResult Function(int creditApproved) getCreditDetails,
  }) {
    return getCreditDetails(creditApproved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
  }) {
    return getCreditDetails?.call(creditApproved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String merchantAccount, String customerAccount)?
        getQrScannedDeatils,
    TResult Function(int creditApproved)? getCreditDetails,
    required TResult orElse(),
  }) {
    if (getCreditDetails != null) {
      return getCreditDetails(creditApproved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQrScannedDeatils value) getQrScannedDeatils,
    required TResult Function(_GetCreditDetails value) getCreditDetails,
  }) {
    return getCreditDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
  }) {
    return getCreditDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQrScannedDeatils value)? getQrScannedDeatils,
    TResult Function(_GetCreditDetails value)? getCreditDetails,
    required TResult orElse(),
  }) {
    if (getCreditDetails != null) {
      return getCreditDetails(this);
    }
    return orElse();
  }
}

abstract class _GetCreditDetails implements QrScannerEvent {
  const factory _GetCreditDetails({required int creditApproved}) =
      _$_GetCreditDetails;

  int get creditApproved;
  @JsonKey(ignore: true)
  _$GetCreditDetailsCopyWith<_GetCreditDetails> get copyWith =>
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
      required TextEditingController amountController,
      required Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      required int creditApproved,
      required String creditAvailable,
      required String txnId,
      required bool isLoading,
      required Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel}) {
    return _QrScannerState(
      merchantAccount: merchantAccount,
      customerAccount: customerAccount,
      date: date,
      getScannedDetails: getScannedDetails,
      amountController: amountController,
      getCreateTxnFailureOrSuccess: getCreateTxnFailureOrSuccess,
      createTranscationModel: createTranscationModel,
      creditApproved: creditApproved,
      creditAvailable: creditAvailable,
      txnId: txnId,
      isLoading: isLoading,
      getCreditFailureOrSuccess: getCreditFailureOrSuccess,
      getCreditModel: getCreditModel,
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
  TextEditingController get amountController =>
      throw _privateConstructorUsedError;
  Option<Either<QrScannerFailure, CreateTranscationModel>>
      get getCreateTxnFailureOrSuccess => throw _privateConstructorUsedError;
  CreateTranscationModel? get createTranscationModel =>
      throw _privateConstructorUsedError; // ---------- getCredit ------------
  int get creditApproved => throw _privateConstructorUsedError;
  String get creditAvailable => throw _privateConstructorUsedError;
  String get txnId => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<QrScannerFailure, GetCreditModel>>
      get getCreditFailureOrSuccess => throw _privateConstructorUsedError;
  GetCreditModel? get getCreditModel => throw _privateConstructorUsedError;

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
      TextEditingController amountController,
      Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      int creditApproved,
      String creditAvailable,
      String txnId,
      bool isLoading,
      Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel});

  $CreateTranscationModelCopyWith<$Res>? get createTranscationModel;
  $GetCreditModelCopyWith<$Res>? get getCreditModel;
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
    Object? amountController = freezed,
    Object? getCreateTxnFailureOrSuccess = freezed,
    Object? createTranscationModel = freezed,
    Object? creditApproved = freezed,
    Object? creditAvailable = freezed,
    Object? txnId = freezed,
    Object? isLoading = freezed,
    Object? getCreditFailureOrSuccess = freezed,
    Object? getCreditModel = freezed,
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
      creditApproved: creditApproved == freezed
          ? _value.creditApproved
          : creditApproved // ignore: cast_nullable_to_non_nullable
              as int,
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
      TextEditingController amountController,
      Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      int creditApproved,
      String creditAvailable,
      String txnId,
      bool isLoading,
      Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel});

  @override
  $CreateTranscationModelCopyWith<$Res>? get createTranscationModel;
  @override
  $GetCreditModelCopyWith<$Res>? get getCreditModel;
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
    Object? amountController = freezed,
    Object? getCreateTxnFailureOrSuccess = freezed,
    Object? createTranscationModel = freezed,
    Object? creditApproved = freezed,
    Object? creditAvailable = freezed,
    Object? txnId = freezed,
    Object? isLoading = freezed,
    Object? getCreditFailureOrSuccess = freezed,
    Object? getCreditModel = freezed,
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
      creditApproved: creditApproved == freezed
          ? _value.creditApproved
          : creditApproved // ignore: cast_nullable_to_non_nullable
              as int,
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
      required this.amountController,
      required this.getCreateTxnFailureOrSuccess,
      this.createTranscationModel,
      required this.creditApproved,
      required this.creditAvailable,
      required this.txnId,
      required this.isLoading,
      required this.getCreditFailureOrSuccess,
      this.getCreditModel});

  @override // --------- createTxn -----------
  final String merchantAccount;
  @override
  final String customerAccount;
  @override
  final String date;
  @override
  final String getScannedDetails;
  @override
  final TextEditingController amountController;
  @override
  final Option<Either<QrScannerFailure, CreateTranscationModel>>
      getCreateTxnFailureOrSuccess;
  @override
  final CreateTranscationModel? createTranscationModel;
  @override // ---------- getCredit ------------
  final int creditApproved;
  @override
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

  @override
  String toString() {
    return 'QrScannerState(merchantAccount: $merchantAccount, customerAccount: $customerAccount, date: $date, getScannedDetails: $getScannedDetails, amountController: $amountController, getCreateTxnFailureOrSuccess: $getCreateTxnFailureOrSuccess, createTranscationModel: $createTranscationModel, creditApproved: $creditApproved, creditAvailable: $creditAvailable, txnId: $txnId, isLoading: $isLoading, getCreditFailureOrSuccess: $getCreditFailureOrSuccess, getCreditModel: $getCreditModel)';
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
                .equals(other.amountController, amountController) &&
            const DeepCollectionEquality().equals(
                other.getCreateTxnFailureOrSuccess,
                getCreateTxnFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.createTranscationModel, createTranscationModel) &&
            const DeepCollectionEquality()
                .equals(other.creditApproved, creditApproved) &&
            const DeepCollectionEquality()
                .equals(other.creditAvailable, creditAvailable) &&
            const DeepCollectionEquality().equals(other.txnId, txnId) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(
                other.getCreditFailureOrSuccess, getCreditFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.getCreditModel, getCreditModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantAccount),
      const DeepCollectionEquality().hash(customerAccount),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(getScannedDetails),
      const DeepCollectionEquality().hash(amountController),
      const DeepCollectionEquality().hash(getCreateTxnFailureOrSuccess),
      const DeepCollectionEquality().hash(createTranscationModel),
      const DeepCollectionEquality().hash(creditApproved),
      const DeepCollectionEquality().hash(creditAvailable),
      const DeepCollectionEquality().hash(txnId),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(getCreditFailureOrSuccess),
      const DeepCollectionEquality().hash(getCreditModel));

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
      required TextEditingController amountController,
      required Option<Either<QrScannerFailure, CreateTranscationModel>>
          getCreateTxnFailureOrSuccess,
      CreateTranscationModel? createTranscationModel,
      required int creditApproved,
      required String creditAvailable,
      required String txnId,
      required bool isLoading,
      required Option<Either<QrScannerFailure, GetCreditModel>>
          getCreditFailureOrSuccess,
      GetCreditModel? getCreditModel}) = _$_QrScannerState;

  @override // --------- createTxn -----------
  String get merchantAccount;
  @override
  String get customerAccount;
  @override
  String get date;
  @override
  String get getScannedDetails;
  @override
  TextEditingController get amountController;
  @override
  Option<Either<QrScannerFailure, CreateTranscationModel>>
      get getCreateTxnFailureOrSuccess;
  @override
  CreateTranscationModel? get createTranscationModel;
  @override // ---------- getCredit ------------
  int get creditApproved;
  @override
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
  @override
  @JsonKey(ignore: true)
  _$QrScannerStateCopyWith<_QrScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}
