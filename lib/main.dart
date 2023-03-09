import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:qr_scanner_prj/presentation/pages/qr_scanner/qr_scanner_page.dart';

import 'application/bloc/qr_scanner_bloc.dart';
import 'injection.dart';

void main() async {
  await configureInjection(Environment.prod);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // final IQrScannerRepo iQrScannerRepo;
    return BlocProvider<QrScannerBloc>(
      create: (BuildContext context) => getIt<QrScannerBloc>(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: QRScannerPage(),
      ),
    );
  }
}
