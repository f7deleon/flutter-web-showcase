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
    MovenetExampleScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: MovenetExampleScreen(),
          maintainState: false);
    },
    UseDomElementScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: const UseDomElementScreen(),
          maintainState: false);
    },
    ProdDevScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: ProdDevScreen(), maintainState: false);
    },
    PresentationRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
    },
    InitialScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: InitialScreen());
    },
    ContextScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: ContextScreen());
    },
    AgendaScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: AgendaScreen());
    },
    DomScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(routeData: routeData, child: DomScreen());
    },
    DebugProdScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: DebugProdScreen());
    },
    AccessingHardwareScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: AccessingHardwareScreen());
    },
    HtmlScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(routeData: routeData, child: HtmlScreen());
    },
    UsingJsScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: UsingJsScreen());
    },
    BrowserSupportScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: BrowserSupportScreen());
    },
    ConclusionsScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: ConclusionsScreen());
    },
    QuestionsScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: QuestionsScreen());
    },
    ThanksScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: ThanksScreen());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/examples', fullMatch: true),
        RouteConfig(ExampleSelectorScreenRoute.name, path: '/examples'),
        RouteConfig(CameraScreenRoute.name, path: '/camera'),
        RouteConfig(MovenetExampleScreenRoute.name, path: '/random'),
        RouteConfig(UseDomElementScreenRoute.name, path: '/use_dom_elements'),
        RouteConfig(ProdDevScreenRoute.name, path: '/prod-dev-screen'),
        RouteConfig(PresentationRouter.name, path: '/presentation', children: [
          RouteConfig(InitialScreenRoute.name,
              path: '', parent: PresentationRouter.name),
          RouteConfig(ContextScreenRoute.name,
              path: 'context', parent: PresentationRouter.name),
          RouteConfig(AgendaScreenRoute.name,
              path: 'agenda', parent: PresentationRouter.name),
          RouteConfig(DomScreenRoute.name,
              path: 'dom', parent: PresentationRouter.name),
          RouteConfig(DebugProdScreenRoute.name,
              path: 'debug_prod', parent: PresentationRouter.name),
          RouteConfig(AccessingHardwareScreenRoute.name,
              path: 'hardware', parent: PresentationRouter.name),
          RouteConfig(HtmlScreenRoute.name,
              path: 'html', parent: PresentationRouter.name),
          RouteConfig(UsingJsScreenRoute.name,
              path: 'using_js', parent: PresentationRouter.name),
          RouteConfig(BrowserSupportScreenRoute.name,
              path: 'browsers', parent: PresentationRouter.name),
          RouteConfig(ConclusionsScreenRoute.name,
              path: 'conclusions', parent: PresentationRouter.name),
          RouteConfig(QuestionsScreenRoute.name,
              path: 'questions', parent: PresentationRouter.name),
          RouteConfig(ThanksScreenRoute.name,
              path: 'thanks', parent: PresentationRouter.name)
        ])
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
/// [MovenetExampleScreen]
class MovenetExampleScreenRoute extends PageRouteInfo<void> {
  const MovenetExampleScreenRoute()
      : super(MovenetExampleScreenRoute.name, path: '/random');

  static const String name = 'MovenetExampleScreenRoute';
}

/// generated route for
/// [UseDomElementScreen]
class UseDomElementScreenRoute extends PageRouteInfo<void> {
  const UseDomElementScreenRoute()
      : super(UseDomElementScreenRoute.name, path: '/use_dom_elements');

  static const String name = 'UseDomElementScreenRoute';
}

/// generated route for
/// [ProdDevScreen]
class ProdDevScreenRoute extends PageRouteInfo<void> {
  const ProdDevScreenRoute()
      : super(ProdDevScreenRoute.name, path: '/prod-dev-screen');

  static const String name = 'ProdDevScreenRoute';
}

/// generated route for
/// [EmptyRouterPage]
class PresentationRouter extends PageRouteInfo<void> {
  const PresentationRouter({List<PageRouteInfo>? children})
      : super(PresentationRouter.name,
            path: '/presentation', initialChildren: children);

  static const String name = 'PresentationRouter';
}

/// generated route for
/// [InitialScreen]
class InitialScreenRoute extends PageRouteInfo<void> {
  const InitialScreenRoute() : super(InitialScreenRoute.name, path: '');

  static const String name = 'InitialScreenRoute';
}

/// generated route for
/// [ContextScreen]
class ContextScreenRoute extends PageRouteInfo<void> {
  const ContextScreenRoute() : super(ContextScreenRoute.name, path: 'context');

  static const String name = 'ContextScreenRoute';
}

/// generated route for
/// [AgendaScreen]
class AgendaScreenRoute extends PageRouteInfo<void> {
  const AgendaScreenRoute() : super(AgendaScreenRoute.name, path: 'agenda');

  static const String name = 'AgendaScreenRoute';
}

/// generated route for
/// [DomScreen]
class DomScreenRoute extends PageRouteInfo<void> {
  const DomScreenRoute() : super(DomScreenRoute.name, path: 'dom');

  static const String name = 'DomScreenRoute';
}

/// generated route for
/// [DebugProdScreen]
class DebugProdScreenRoute extends PageRouteInfo<void> {
  const DebugProdScreenRoute()
      : super(DebugProdScreenRoute.name, path: 'debug_prod');

  static const String name = 'DebugProdScreenRoute';
}

/// generated route for
/// [AccessingHardwareScreen]
class AccessingHardwareScreenRoute extends PageRouteInfo<void> {
  const AccessingHardwareScreenRoute()
      : super(AccessingHardwareScreenRoute.name, path: 'hardware');

  static const String name = 'AccessingHardwareScreenRoute';
}

/// generated route for
/// [HtmlScreen]
class HtmlScreenRoute extends PageRouteInfo<void> {
  const HtmlScreenRoute() : super(HtmlScreenRoute.name, path: 'html');

  static const String name = 'HtmlScreenRoute';
}

/// generated route for
/// [UsingJsScreen]
class UsingJsScreenRoute extends PageRouteInfo<void> {
  const UsingJsScreenRoute() : super(UsingJsScreenRoute.name, path: 'using_js');

  static const String name = 'UsingJsScreenRoute';
}

/// generated route for
/// [BrowserSupportScreen]
class BrowserSupportScreenRoute extends PageRouteInfo<void> {
  const BrowserSupportScreenRoute()
      : super(BrowserSupportScreenRoute.name, path: 'browsers');

  static const String name = 'BrowserSupportScreenRoute';
}

/// generated route for
/// [ConclusionsScreen]
class ConclusionsScreenRoute extends PageRouteInfo<void> {
  const ConclusionsScreenRoute()
      : super(ConclusionsScreenRoute.name, path: 'conclusions');

  static const String name = 'ConclusionsScreenRoute';
}

/// generated route for
/// [QuestionsScreen]
class QuestionsScreenRoute extends PageRouteInfo<void> {
  const QuestionsScreenRoute()
      : super(QuestionsScreenRoute.name, path: 'questions');

  static const String name = 'QuestionsScreenRoute';
}

/// generated route for
/// [ThanksScreen]
class ThanksScreenRoute extends PageRouteInfo<void> {
  const ThanksScreenRoute() : super(ThanksScreenRoute.name, path: 'thanks');

  static const String name = 'ThanksScreenRoute';
}
