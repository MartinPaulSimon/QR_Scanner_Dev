import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qr_scanner_prj/domain/qr_scanner_model/qr_scanner_model.dart';

import '../../domain/failures/qr_scanner_failure.dart';
import '../../domain/i_qr_scanner_repo.dart';

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
        getCreateTxnFailureOrSuccess: none(),
      ));

      final Either<QrScannerFailure, CreateTranscationModel>
          createTxnAPIResult = await iQrScannerRepo.getScannedDetails(
              merchantAccount: event.merchantAccount,
              customerAccount: event.customerAccount,
              date: event.date);
      emit(createTxnAPIResult.fold(
          (failure) => state.copyWith(
                getCreateTxnFailureOrSuccess: Some(Left(failure)),
              ),
          (success) => state.copyWith(
                getCreateTxnFailureOrSuccess: Some(Right(success)),
                createTranscationModel: success,
              )));
    });
  }
}
