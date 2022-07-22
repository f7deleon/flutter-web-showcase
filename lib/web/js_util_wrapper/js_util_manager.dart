import 'js_util_manager_stub.dart'
    if (dart.library.js) 'js_util_manager_web.dart';

abstract class JsUtilManager {
  static late JsUtilManager _instance;

  static JsUtilManager get instance {
    _instance = getManager();
    return _instance;
  }

  Future<dynamic> promiseToFuture(dynamic params);
}
