import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:qr_scanner_prj/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureInjection(String env) async {
  $initGetIt(getIt, environment: env);
}
