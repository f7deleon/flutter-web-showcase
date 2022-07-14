import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/ui/camera_screen/camera_screen.dart';
import 'package:flutter_template/ui/random_number_screen/random_number_screen.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route,Screen',
  routes: <AutoRoute>[
    AutoRoute(
      name: 'CameraRouter',
      page: EmptyRouterPage,
      initial: true,
      children: [
        AutoRoute(
            path: AppRouter.CAMERA_PATH,
            page: CameraScreen,
            maintainState: false,
            initial: true)
      ],
    ),
    AutoRoute(
      name: 'RandomRouter',
      page: EmptyRouterPage,
      children: [
        AutoRoute(
            path: AppRouter.RANDOM_NUMBER_PATH,
            page: RandomNumberScreen,
            maintainState: false,
            initial: true),
      ],
    )
  ],
)
class AppRouter extends _$AppRouter {
  static const SIGN_IN_PATH = 'signin';
  static const CAMERA_PATH = 'camera';
  static const RANDOM_NUMBER_PATH = 'random';
}
