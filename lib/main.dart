// ignore_for_file: prefer_const_constructors

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Git"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.defaultDialog(
                  title: 'INI DIALOG',
                  middleText: 'ini adalah contoh sebuah dialog',
                  actions: [
                    ElevatedButton(onPressed: () {}, child: Text('OK')),
                    ElevatedButton(onPressed: () {}, child: Text('Cancel')),
                  ]);
            },
            child: Text('Click')),
      ),
    );
  }
}
