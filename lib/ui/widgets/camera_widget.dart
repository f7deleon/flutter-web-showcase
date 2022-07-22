import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_web_showcase/web/js_util_wrapper/js_util_manager.dart';
import 'package:universal_html/html.dart';

import '../../web/tfjs_wrapper/tfjs_wrapper_web.dart';

class CameraWidget extends StatefulWidget {
  final double _width;
  final double _height;
  final Function() valueChanged;
  final bool movenetEnable;

  CameraWidget({
    Key? key,
    required double width,
    required double height,
    required Function() valueChanged,
    required this.movenetEnable,
  })  : _width = width,
        _height = height,
        valueChanged = valueChanged,
        super(key: key);

  @override
  _CameraWidgetState createState() =>
      _CameraWidgetState(_width, _height, valueChanged, movenetEnable);
}

class _CameraWidgetState extends State<CameraWidget> {
  final double _width;
  final double _height;
  final bool movenetEnable;
  VideoElement _webcamVideoElement = VideoElement();
  CanvasElement canvasElement = CanvasElement();
  late Function(Event) eventListener;
  Function() valueChanged;

  /*
     videoElementId has to be a random number since if they are the same for
     each instance it will always take the first widget instance that is
      destroyed so it will crash
    */
  final String videoElementId = 'webcam';
  final String canvasElementId = 'canvasElem';
  MediaStream? _stream;

  _CameraWidgetState(
      this._width, this._height, this.valueChanged, this.movenetEnable)
      : super() {
    _webcamVideoElement = VideoElement()
      ..style.width = '100%'
      ..style.height = '100%';
    canvasElement =
        CanvasElement(width: _width.toInt(), height: _height.toInt())
          ..style.setProperty('transform', 'scaleX(-1)')
          ..style.width = '100%'
          ..style.height = '100%';
  }

  @override
  void dispose() {
    _webcamVideoElement.pause();
    _webcamVideoElement.srcObject = null;
    _webcamVideoElement.removeAttribute('src');
    _webcamVideoElement.remove();
    _stream?.getTracks().forEach((element) {
      element.stop();
    });
    _stream = null;
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    unawaited(initMoveNet());
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(videoElementId, (int viewId) {
      setupCamera();

      eventListener = (event) {
        renderPrediction(0);
        _webcamVideoElement.removeEventListener('loadeddata', eventListener);
      };
      _webcamVideoElement.addEventListener('loadeddata', eventListener);
      return _webcamVideoElement;
    });
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(canvasElementId, (int viewId) {
      return canvasElement;
    });
  }

  Future<void> initMoveNet() async {
    await JsUtilManager.instance.promiseToFuture(init());
  }

  Future<void> setupCamera() async {
    var videoConfig = {
      'audio': false,
      'video': {
        'facingMode': 'user',
        'frameRate': {
          'ideal': 60,
        }
      }
    };

    _stream = await window.navigator.mediaDevices?.getUserMedia(videoConfig);
    _webcamVideoElement
      ..srcObject = _stream
      ..autoplay = true
      ..setAttribute('playsinline', true)
      ..setAttribute('muted', true)
      ..setAttribute('width', _width)
      ..setAttribute('height', _height)
      ..style.setProperty('transform', 'scaleX(-1)');
  }

  void renderPrediction(num test) async {
    canvasElement.context2D.clearRect(0, 0, _width, _height);
    var pose = await JsUtilManager.instance
        .promiseToFuture(detectPose(_webcamVideoElement));
    drawResults(pose, canvasElement.context2D, false);
    window.requestAnimationFrame(renderPrediction);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: _width,
      height: _height,
      child: Stack(children: [
        HtmlElementView(
          key: UniqueKey(),
          viewType: videoElementId,
        ),
        if (movenetEnable)
          HtmlElementView(key: UniqueKey(), viewType: canvasElementId)
      ]),
    );
  }
}
