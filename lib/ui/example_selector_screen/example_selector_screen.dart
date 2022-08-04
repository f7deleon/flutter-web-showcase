import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_showcase/ui/app_router.dart';

class ExampleSelectorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(height: 50),
          Text(
            'Examples:',
            style: Theme.of(context).textTheme.headline1,
          ),
          SizedBox(height: 10),
          TextButton(
            onPressed: () => context.router.push(UseDomElementScreenRoute()),
            child: Text('Basic DOM element example'),
          ),
          TextButton(
            onPressed: () => context.router.push(CameraScreenRoute()),
            child: Text('Advance Camera example'),
          ),
          TextButton(
            onPressed: () => context.router.push(MovenetExampleScreenRoute()),
            child: Text('Movenet example'),
          ),
          TextButton(
            onPressed: () => context.router.push(ProdDevScreenRoute()),
            child: Text('Dev/Prod exapmle'),
          ),
        ],
      ),
    );
  }
}
