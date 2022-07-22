@JS()
library main;

import 'package:js/js.dart';

@JS('init')
external dynamic init();

@JS('detectPose')
external dynamic detectPose(dynamic input);

@JS('drawResults')
external dynamic drawResults(dynamic pose, dynamic canvas, dynamic isBlack);
