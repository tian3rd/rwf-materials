import 'package:firebase_core/firebase_core.dart';

export 'src/dynamic_link_service.dart';
export 'src/analytics_service.dart';
export 'src/explicit_crash.dart';
// TODO: export error_reporting_service.dart file
export 'src/remote_value_service.dart';

Future<void> initializeMonitoringPackage() => Firebase.initializeApp();
