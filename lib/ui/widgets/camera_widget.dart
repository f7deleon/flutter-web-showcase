import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:universal_html/html.dart';

class CameraWidget extends StatefulWidget {
  final double _width;
  final double _height;
  final Function() valueChanged;

  CameraWidget({
    Key? key,
    required double width,
    required double height,
    required Function() valueChanged,
  })  : _width = width,
        _height = height,
        valueChanged = valueChanged,
        super(key: key);

  @override
  _CameraWidgetState createState() =>
      _CameraWidgetState(_width, _height, valueChanged);
}

class _CameraWidgetState extends State<CameraWidget> {
  final double _width;
  final double _height;
  VideoElement _webcamVideoElement = VideoElement()
    ..style.width = '100%'
    ..style.height = '100%';
  late Function(Event) eventListener;
  Function() valueChanged;

  /*
     videoElementId has to be a random number since if they are the same for
     each instance it will always take the first widget instance that is
      destroyed so it will crash
    */
  final String videoElementId = 'webcam';
  MediaStream? _stream;

  _CameraWidgetState(this._width, this._height, this.valueChanged) : super();

  @override
  void dispose() {
    // _webcamVideoElement.pause();
    // _webcamVideoElement.srcObject = null;
    // _webcamVideoElement.removeAttribute('src');
    // _webcamVideoElement.remove();
    // _stream?.getTracks().forEach((element) {
    //   element.stop();
    // });
    // _stream = null;
    print('dispose');
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory('webcam', (int viewId) {
      setupCamera();

      eventListener = (event) {
        renderPrediction(0);
        //_webcamVideoElement.removeEventListener('loadeddata', eventListener);
      };
      _webcamVideoElement.addEventListener('loadeddata', eventListener);
      return _webcamVideoElement;
    });
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
    //Do something
    valueChanged.call();
    window.requestAnimationFrame(renderPrediction);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        height: _height,
        width: _width,
        child: HtmlElementView(
          key: UniqueKey(),
          viewType: 'webcam',
        ),
      ),
    );
  }
}
