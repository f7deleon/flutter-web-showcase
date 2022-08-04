import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_showcase/ui/camera_screen/camera_screen.dart';
import 'package:flutter_web_showcase/ui/example_selector_screen/example_selector_screen.dart';
import 'package:flutter_web_showcase/ui/movenet_example/movenet_example_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/accessing_hardware/accessing_hardware_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/agenda/agenda_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/browser_support/browser_support_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/conclusions/conclusions_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/context/context_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/debug_prod/debug_prod_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/dom/dom_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/html/html_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/initial/initial_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/questions/questions_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/thanks/thanks_screen.dart';
import 'package:flutter_web_showcase/ui/presentation/using_js/using_js_screen.dart';
import 'package:flutter_web_showcase/ui/prod_dev_screen/prod_dev_screen.dart';
import 'package:flutter_web_showcase/ui/use_dom_element/use_dom_element_sceen.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route,Screen',
  routes: <AutoRoute>[
    AutoRoute(
      page: ExampleSelectorScreen,
      path: AppRouter.EXAMPLES_PATH,
      initial: true,
    ),
    AutoRoute(
      path: AppRouter.CAMERA_PATH,
      page: CameraScreen,
      maintainState: false,
    ),
    AutoRoute(
      path: AppRouter.RANDOM_NUMBER_PATH,
      page: MovenetExampleScreen,
      maintainState: false,
    ),
    AutoRoute(
      page: UseDomElementScreen,
      path: AppRouter.USE_DOM_ELEMENTS_PATH,
      maintainState: false,
    ),
    AutoRoute(
      page: ProdDevScreen,
      maintainState: false,
    ),
    AutoRoute(
      path: AppRouter.PRESENTATION,
      name: 'PresentationRouter',
      page: EmptyRouterPage,
      children: [
        AutoRoute(path: '', page: InitialScreen),
        AutoRoute(path: 'context', page: ContextScreen),
        AutoRoute(path: 'agenda', page: AgendaScreen),
        AutoRoute(path: 'dom', page: DomScreen),
        AutoRoute(path: 'debug_prod', page: DebugProdScreen),
        AutoRoute(path: 'hardware', page: AccessingHardwareScreen),
        AutoRoute(path: 'html', page: HtmlScreen),
        AutoRoute(path: 'using_js', page: UsingJsScreen),
        AutoRoute(path: 'browsers', page: BrowserSupportScreen),
        AutoRoute(path: 'conclusions', page: ConclusionsScreen),
        AutoRoute(path: 'questions', page: QuestionsScreen),
        AutoRoute(path: 'thanks', page: ThanksScreen),
      ],
    ),
  ],
)
class AppRouter extends _$AppRouter {
  static const CAMERA_PATH = '/camera';
  static const RANDOM_NUMBER_PATH = '/random';
  static const EXAMPLES_PATH = '/examples';
  static const PRESENTATION = '/presentation';
  static const USE_DOM_ELEMENTS_PATH = '/use_dom_elements';
}
