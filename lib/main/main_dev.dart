import 'package:change_app_flavor/flavor.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'my_app.dart';

void main() {
  runApp(Provider<FlavorConfig>.value(
    value: FlavorConfig(Flavor.dev, FlavorValues("Development", Colors.white)),
    child: MyApp(),
  ));
}
