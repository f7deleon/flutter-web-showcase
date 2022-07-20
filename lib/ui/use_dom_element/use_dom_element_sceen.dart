import 'dart:html' as html;
import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class UseDomElementScreen extends StatefulWidget {
  const UseDomElementScreen({Key? key}) : super(key: key);

  @override
  State<UseDomElementScreen> createState() => _UseDomElementScreenState();
}

class _UseDomElementScreenState extends State<UseDomElementScreen> {
  var _currentColor = 'green';
  var _useDynamicIds = false;
  var _setStateCounter = 0;

  String _getDivId() =>
      'div_id' + (_useDynamicIds ? _setStateCounter.toString() : '');

  void _setupDiv() {
    final divElement = html.DivElement()
      ..style.width = '100%'
      ..style.height = '100%'
      ..style.setProperty('background-color', _currentColor);
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(_getDivId(), (int viewId) {
      return divElement;
    });
  }

  @override
  Widget build(BuildContext context) {
    _setupDiv();
    return Material(
      child: Stack(
        alignment: Alignment.center,
        children: [
          HtmlElementView(
            key: UniqueKey(),
            viewType: _getDivId(),
          ),
          Column(
            children: [
              SizedBox(height: 50),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Text(
                  'State.color = "$_currentColor" &'
                  ' State.usingDynamicId = "$_useDynamicIds"',
                  style: Theme.of(context).textTheme.headline1,
                ),
              ),
              SizedBox(height: 10),
              buildColorButton('green'),
              SizedBox(height: 5),
              buildColorButton('yellow'),
              SizedBox(height: 5),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _useDynamicIds = !_useDynamicIds;
                    _setStateCounter++;
                  });
                },
                child: Text('Toggle dynamic ids'),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildColorButton(String color) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          _setStateCounter++;
          _currentColor = color;
        });
      },
      child: Text('Set state background color to $color'),
    );
  }
}
