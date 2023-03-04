import 'package:dartz/dartz.dart';
import 'package:qr_scanner_prj/domain/failures/qr_scanner_failure.dart';

import 'qr_scanner_model/qr_scanner_model.dart';

abstract class IQrScannerRepo {
  // ------------ QRScanned Details -------------------
  Future<Either<QrScannerFailure, CreateTranscationModel>> getScannedDetails({
    required String merchantAccount,
    required String customerAccount,
    required String date,
  });

  // ------------- Speedometer values ------------------
  Future<Either<QrScannerFailure, GetCreditModel>> getCreditScoreDetails({
    required String txnId,
  });

// -------------- Pay button ----------------------------
  Future<Either<QrScannerFailure, CreateLoanModel>> getLoanCreationDetails({
    required String txnId,
    required int amount,
  });

// -------------- Approve Loan ---------------------------
  Future<Either<QrScannerFailure, ApproveLoanModel>> getLoanApproveDetails({
    required String txnId,
    required String otp,
  });
}
