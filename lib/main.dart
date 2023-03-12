import 'dart:io';

import 'package:flutter/material.dart';
import 'package:template/src/app.dart';
import 'package:template/src/utils/utils.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AppInitialization.init();
  runApp(getAppForPlatform());
}

Widget getAppForPlatform() {
  if (Platform.isAndroid) {
    return const AppMaterialTemplate();
  }
  if (Platform.isIOS) {
    return const AppCupertinoTemplate();
  } else {
    throw 'Unknow platform';
  }
}


