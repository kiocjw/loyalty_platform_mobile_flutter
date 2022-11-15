import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:loyalty_platform_mobile_flutter/object/brand.dart';

List<Brand> getBrands() {
  List<Brand> items = <Brand>[];

  items.add(Brand(
      'Passio',
      'Passio Coffee is a brand that pioneers in style “to go” –Takeaway coffee in Malaysia. Experience With more than a decade of establishment and development, Passio Coffee is the ideal choice of "coffee lovers". Charming but also very elegant, traditional but no less modern, Passio Coffee wants customers to discover the special connection in each ingredient that makes a great drink, not just a drink. enjoy a coffee product.',
      'assets/images/brandCoffee.jpg',
      'assets/images/LogoPassio.png',
      Colors.lightGreen.shade600));

  return items;
}
