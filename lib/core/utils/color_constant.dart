import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray402 = fromHex('#c5c5c5');

  static Color indigoA700Null = fromHex('#284af0');

  static Color gray400 = fromHex('#c7c7c7');

  static Color gray401 = fromHex('#c4c2c3');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color pink300 = fromHex('#ff647c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray50 = fromHex('#fbf9fa');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
