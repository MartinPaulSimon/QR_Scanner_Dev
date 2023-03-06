import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_scanner_prj/application/bloc/qr_scanner_bloc.dart';

import 'presentation/pages/qr_scanner/qr_scanner_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QrScannerBloc(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: QRScannerPage(),
      ),
    );
  }
}
