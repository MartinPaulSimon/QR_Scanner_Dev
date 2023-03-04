import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_scanner_bloc_event.dart';
part 'qr_scanner_bloc_state.dart';
part 'qr_scanner_bloc_bloc.freezed.dart';

class QrScannerBlocBloc extends Bloc<QrScannerBlocEvent, QrScannerBlocState> {
  QrScannerBlocBloc() : super(_Initial()) {
    on<QrScannerBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
