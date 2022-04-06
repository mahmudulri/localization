import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:localization/homepage.dart';
import 'package:localization/languages.dart';
import 'package:localization/localvalue.dart';
import 'package:localization/myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        // translations: Languages(),
        translations: Localvalue(),
        locale: Locale('en', 'US'),
        // fallbackLocale: Locale('en', 'US'),
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Myhomepage());
  }
}
