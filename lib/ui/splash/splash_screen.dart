import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_web_showcase/core/di/di_provider.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';
import 'package:flutter_web_showcase/ui/splash/splash_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SplashBloc(),
      child: _SplashContentScreen(),
    );
  }
}

class _SplashContentScreen extends StatelessWidget {
  final _router = DiProvider.get<AppRouter>();

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<SplashBloc, SplashBaseState>(builder: (context, state) {
        return MaterialApp.router(
          routerDelegate: _router.delegate(
            initialRoutes: provideRoutes(state),
          ),
          theme: ThemeData(
            fontFamily: 'Georgia',
            textTheme: const TextTheme(
              bodyText1: TextStyle(fontSize: 16),
              headline1: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          routeInformationParser:
              _router.defaultRouteParser(includePrefixMatches: true),
          localizationsDelegates: [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: AppLocalizations.supportedLocales,
        );
      });

  List<PageRouteInfo<dynamic>> provideRoutes(SplashBaseState state) {
    return [PresentationRouter()];
  }
}
