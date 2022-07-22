import 'package:js/js_util.dart' as jsutil;

import 'js_util_manager.dart';

JsUtilManager getManager() => JsUtilManagerWeb();

class JsUtilManagerWeb implements JsUtilManager {
  @override
  Future promiseToFuture(params) => jsutil.promiseToFuture(params);
}
