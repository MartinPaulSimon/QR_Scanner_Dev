import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qr_scanner_prj/domain/i_qr_scanner_repo.dart';
import 'package:qr_scanner_prj/domain/qr_scanner_model/qr_scanner_model.dart';

import '../../domain/failures/qr_scanner_failure.dart';

part 'qr_scanner_event.dart';
part 'qr_scanner_state.dart';
part 'qr_scanner_bloc.freezed.dart';

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

      // --------------- getCredit API ----------------

      on<_GetCreditDetails>((event, emit) async {
        emit(state.copyWith(
          isLoading: true,
          creditApproved: event.creditApproved,
          creditAvailable: state.creditAvailable,
          amountController: state.amountController,
        ));

        final Either<QrScannerFailure, GetCreditModel> getCreditAPIResult =
            await iQrScannerRepo.getCreditScoreDetails(txnId: state.txnId);
        emit(getCreditAPIResult.fold(
            (failure) => state.copyWith(
                isLoading: false,
                getCreditFailureOrSuccess: Some(Left(failure))),
            (success) => state.copyWith(
                  isLoading: false,
                  getCreateTxnFailureOrSuccess: none(),
                  getCreditFailureOrSuccess: Some(Right(success)),
                  getCreditModel: success,
                )));
      });
    });
  }
}
