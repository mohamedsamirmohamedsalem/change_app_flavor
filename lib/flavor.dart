import 'package:flutter/material.dart';

enum Flavor {
  dev,
  staging,
  prod,
}

class FlavorValues {
  String name;
  Color color;
  FlavorValues(this.name, this.color);
}

class FlavorConfig {
  Flavor flavor;
  FlavorValues flavorValues;
  FlavorConfig(this.flavor, this.flavorValues);
}
