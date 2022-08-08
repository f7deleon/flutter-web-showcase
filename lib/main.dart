import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_showcase/core/common/config.dart';
import 'package:flutter_web_showcase/core/common/logger.dart';
import 'package:flutter_web_showcase/ui/splash/splash_screen.dart';

Future main() async {
  await runZonedGuarded(() async {
    await _initSdks();
    runApp(const MyApp());
  }, (exception, stackTrace) async {
    await Logger.fatal(error: exception, stackTrace: stackTrace);
  });
}

Future _initSdks() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Logger.init();
  await Config.initialize();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ScreenUtilInit(
        designSize: Size(1280, 800),
        minTextAdapt: false,
        splitScreenMode: true,
        builder: (_a, _b) => SplashScreen(),
      );
}
