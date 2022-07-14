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
    CameraRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
    },
    RandomRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
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
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(CameraRouter.name, path: '/', children: [
          RouteConfig('#redirect',
              path: '',
              parent: CameraRouter.name,
              redirectTo: 'camera',
              fullMatch: true),
          RouteConfig(CameraScreenRoute.name,
              path: 'camera', parent: CameraRouter.name)
        ]),
        RouteConfig(RandomRouter.name, path: '/empty-router-page', children: [
          RouteConfig('#redirect',
              path: '',
              parent: RandomRouter.name,
              redirectTo: 'random',
              fullMatch: true),
          RouteConfig(RandomNumberScreenRoute.name,
              path: 'random', parent: RandomRouter.name)
        ])
      ];
}

/// generated route for
/// [EmptyRouterPage]
class CameraRouter extends PageRouteInfo<void> {
  const CameraRouter({List<PageRouteInfo>? children})
      : super(CameraRouter.name, path: '/', initialChildren: children);

  static const String name = 'CameraRouter';
}

/// generated route for
/// [EmptyRouterPage]
class RandomRouter extends PageRouteInfo<void> {
  const RandomRouter({List<PageRouteInfo>? children})
      : super(RandomRouter.name,
            path: '/empty-router-page', initialChildren: children);

  static const String name = 'RandomRouter';
}

/// generated route for
/// [CameraScreen]
class CameraScreenRoute extends PageRouteInfo<void> {
  const CameraScreenRoute() : super(CameraScreenRoute.name, path: 'camera');

  static const String name = 'CameraScreenRoute';
}

/// generated route for
/// [RandomNumberScreen]
class RandomNumberScreenRoute extends PageRouteInfo<void> {
  const RandomNumberScreenRoute()
      : super(RandomNumberScreenRoute.name, path: 'random');

  static const String name = 'RandomNumberScreenRoute';
}
