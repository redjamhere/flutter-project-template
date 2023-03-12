// material app config
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:template/src/views/views.dart';

class AppMaterialTemplate extends StatelessWidget {
  const AppMaterialTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeView(),
    );
  }
}

class AppCupertinoTemplate extends StatelessWidget {
  const AppCupertinoTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: "Cupertino app",
      theme: CupertinoThemeData(
        primaryColor: Colors.blue
      ),
      home: HomeView(),
    );
  }
}