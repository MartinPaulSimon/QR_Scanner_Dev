import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:qr_scanner_prj/domain/i_qr_scanner_repo.dart';
import 'package:qr_scanner_prj/domain/qr_scanner_model/qr_scanner_model.dart';

import '../../domain/failures/qr_scanner_failure.dart';

part 'qr_scanner_event.dart';
part 'qr_scanner_state.dart';
part 'qr_scanner_bloc.freezed.dart';

@injectable
@prod
class QrScannerBloc extends Bloc<QrScannerEvent, QrScannerState> {
  final IQrScannerRepo iQrScannerRepo;
  QrScannerBloc(
    this.iQrScannerRepo,
  ) : super(QrScannerState.initial()) {
    on<_GetQrScannedDeatils>((event, emit) async {
      emit(state.copyWith(
        // getCreateTxnFailureOrSuccess: none(),

        merchantAccount: event.merchantAccount,
        customerAccount: event.customerAccount,
        date: DateTime.now().toString(),
      ));

      // final Either<QrScannerFailure, CreateTranscationModel>
      //     createTxnAPIResult = await iQrScannerRepo.getScannedDetails(
      //         merchantAccount: event.merchantAccount,
      //         customerAccount: event.customerAccount,
      //         date: event.date);
      // emit(createTxnAPIResult.fold(
      //     (failure) => state.copyWith(
      //           getCreateTxnFailureOrSuccess: Some(Left(failure)),
      //         ),
      //     (success) => state.copyWith(
      //           getCreateTxnFailureOrSuccess: Some(Right(success)),
      //           createTranscationModel: success,
      //         )));
    });

    // --------------- getCredit API ----------------
    on<_GetCreditDetails>((event, emit) async {
      emit(state.copyWith(
          isLoading: true,
          getCreditFailureOrSuccess: none(),
          getCreateTxnFailureOrSuccess: none()
          // creditApproved: event.creditApproved,
          // creditAvailable: state.creditAvailable,
          // amountController: state.amountController,
          ));

      final Either<QrScannerFailure, GetCreditModel> getCreditAPIResult =
          await iQrScannerRepo.getCreditScoreDetails(txnId: event.txnNo);
      emit(getCreditAPIResult.fold(
          (failure) => state.copyWith(
              isLoading: true,
              getCreateTxnFailureOrSuccess: none(),
              getCreditFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
                isLoading: false,
                getCreateTxnFailureOrSuccess: none(),
                getCreditFailureOrSuccess: Some(Right(success)),
                getCreditModel: success,
              )));
    });

    // ----------- createLoan ------------
    on<_IsPaymentEligible>((event, emit) async {
      emit(state.copyWith(
        getCreditFailureOrSuccess: none(),
        getCreateTxnFailureOrSuccess: none(),
        getCreateLoanFailureOrSuccess: none(),
      ));

      final Either<QrScannerFailure, CreateLoanModel> createLoanAPIResult =
          await iQrScannerRepo.getLoanCreationDetails(
              amount: event.amount.toInt(), txnId: event.txnId);
      emit(createLoanAPIResult.fold(
          (failure) => state.copyWith(
                getCreditFailureOrSuccess: none(),
                getCreateTxnFailureOrSuccess: none(),
                getCreateLoanFailureOrSuccess: none(),
              ),
          (success) => state.copyWith(
                getCreditFailureOrSuccess: none(),
                getCreateTxnFailureOrSuccess: none(),
                getCreateLoanFailureOrSuccess: Some(Right(success)),
                createLoanModel: success,
              )));
    });

    // ----------- createTxn [otp-verification] -------------
    on<_OtpVerification>((event, emit) async {
      emit(state.copyWith(
        getCreditFailureOrSuccess: none(),
        getCreateTxnFailureOrSuccess: none(),
        getCreateLoanFailureOrSuccess: none(),
      ));

      final Either<QrScannerFailure, CreateTranscationModel>
          createTxnAPIResult = await iQrScannerRepo.getScannedDetails(
              merchantAccount: event.merchantAccount,
              customerAccount: event.customerAccount,
              date: DateTime.now().toString());
      emit(createTxnAPIResult.fold(
          (failure) => state.copyWith(
                getCreditFailureOrSuccess: none(),
                getCreateLoanFailureOrSuccess: none(),
                getCreateTxnFailureOrSuccess: Some(Left(failure)),
              ),
          (success) => state.copyWith(
                getCreditFailureOrSuccess: none(),
                getCreateLoanFailureOrSuccess: none(),
                getCreateTxnFailureOrSuccess: Some(Right(success)),
                createTranscationModel: success,
              )));
    });
  }
}
