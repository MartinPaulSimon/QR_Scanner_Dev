import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:qr_scanner_prj/domain/failures/qr_scanner_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:qr_scanner_prj/domain/i_qr_scanner_repo.dart';
import 'package:qr_scanner_prj/domain/qr_scanner_model/qr_scanner_model.dart';
import 'package:http/http.dart' as http;

import '../api_endpoints.dart';

@Injectable(as: IQrScannerRepo)
@prod
class QrScannerRepo implements IQrScannerRepo {
  // ------------------ getCredit API ------------------------
  @override
  Future<Either<QrScannerFailure, GetCreditModel>> getCreditScoreDetails(
      {required String txnId}) async {
    try {
      Map<String, dynamic> parameters = {
        "txnid": txnId,
      };
      final uri = Uri.http(authority, "api/getcredit", parameters);
      print(uri);
      final response = await http.Client().get(uri);

      print(response);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final models = jsonDecode(response.body);
        final GetCreditModel getCreditModels = GetCreditModel.fromJson(models);
        return Right(getCreditModels);
      }
      return const Left(QrScannerFailure.serverfailure());
    } catch (e) {
      return const Left(QrScannerFailure.clientFailure());
    }
  }

// ----------------- Approve Loan API --------------------
  @override
  Future<Either<QrScannerFailure, ApproveLoanModel>> getLoanApproveDetails(
      {required String txnId, required String otp}) async {
    try {
      Map<String, dynamic> parameters = {
        "txnid": txnId,
        "otp": otp,
      };

      final uri = Uri.http(authority, "api/approveloan", parameters);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final models = jsonDecode(response.body);
        final ApproveLoanModel approveLoanModels =
            ApproveLoanModel.fromJson(models);
        return Right(approveLoanModels);
      }
      return const Left(QrScannerFailure.serverfailure());
    } catch (e) {
      return const Left(QrScannerFailure.clientFailure());
    }
  }

// -------------- Create Loan API ----------------------
  @override
  Future<Either<QrScannerFailure, CreateLoanModel>> getLoanCreationDetails(
      {required String txnId, required int amount}) async {
    try {
      Map<String, dynamic> parameters = {
        "txnid": txnId,
        "amount": amount,
      };

      final uri = Uri.http(authority, "api/createloan", parameters);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final models = jsonDecode(response.body);
        final CreateLoanModel createLoanModels =
            CreateLoanModel.fromJson(models);
        return Right(createLoanModels);
      }
      return const Left(QrScannerFailure.serverfailure());
    } catch (e) {
      return const Left(QrScannerFailure.clientFailure());
    }
  }

// ------------------ create txn api -----------------
  @override
  Future<Either<QrScannerFailure, CreateTranscationModel>> getScannedDetails(
      {required String merchantAccount,
      required String customerAccount,
      required String date}) async {
    try {
      Map<String, dynamic> parameters = {
        "merchantaccount": merchantAccount,
        "customeraccount": customerAccount,
        "date": date,
      };

      final uri = Uri.http(authority, "api/createtxn", parameters);
      print(uri);
      final response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        final models = jsonDecode(response.body);
        final CreateTranscationModel createTranscationModels =
            CreateTranscationModel.fromJson(models);
        return Right(createTranscationModels);
      }
      return const Left(QrScannerFailure.serverfailure());
    } catch (e) {
      return const Left(QrScannerFailure.clientFailure());
    }
  }
}
