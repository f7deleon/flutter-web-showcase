// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    ExampleSelectorScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: ExampleSelectorScreen());
    },
    CameraScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: CameraScreen(), maintainState: false);
    },
    RandomNumberScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: RandomNumberScreen(),
          maintainState: false);
    },
    UseDomElementScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: const UseDomElementScreen(),
          maintainState: false);
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/examples', fullMatch: true),
        RouteConfig(ExampleSelectorScreenRoute.name, path: '/examples'),
        RouteConfig(CameraScreenRoute.name, path: '/camera'),
        RouteConfig(RandomNumberScreenRoute.name, path: '/random'),
        RouteConfig(UseDomElementScreenRoute.name, path: '/use_dom_elements')
      ];
}

/// generated route for
/// [ExampleSelectorScreen]
class ExampleSelectorScreenRoute extends PageRouteInfo<void> {
  const ExampleSelectorScreenRoute()
      : super(ExampleSelectorScreenRoute.name, path: '/examples');

  static const String name = 'ExampleSelectorScreenRoute';
}

/// generated route for
/// [CameraScreen]
class CameraScreenRoute extends PageRouteInfo<void> {
  const CameraScreenRoute() : super(CameraScreenRoute.name, path: '/camera');

  static const String name = 'CameraScreenRoute';
}

/// generated route for
/// [RandomNumberScreen]
class RandomNumberScreenRoute extends PageRouteInfo<void> {
  const RandomNumberScreenRoute()
      : super(RandomNumberScreenRoute.name, path: '/random');

  static const String name = 'RandomNumberScreenRoute';
}

/// generated route for
/// [UseDomElementScreen]
class UseDomElementScreenRoute extends PageRouteInfo<void> {
  const UseDomElementScreenRoute()
      : super(UseDomElementScreenRoute.name, path: '/use_dom_elements');

  static const String name = 'UseDomElementScreenRoute';
}
