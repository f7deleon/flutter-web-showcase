import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_showcase/ui/camera_screen/camera_screen.dart';
import 'package:flutter_web_showcase/ui/example_selector_screen/example_selector_screen.dart';
import 'package:flutter_web_showcase/ui/random_number_screen/random_number_screen.dart';
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
      page: RandomNumberScreen,
      maintainState: false,
    ),
    AutoRoute(
      page: UseDomElementScreen,
      path: AppRouter.USE_DOM_ELEMENTS_PATH,
      maintainState: false,
    ),
  ],
)
class AppRouter extends _$AppRouter {
  static const CAMERA_PATH = '/camera';
  static const RANDOM_NUMBER_PATH = '/random';
  static const EXAMPLES_PATH = '/examples';
  static const USE_DOM_ELEMENTS_PATH = '/use_dom_elements';
}
