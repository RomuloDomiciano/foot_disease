import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:foot_disease/routes/pages.dart';
import 'package:foot_disease/dictionary/dictionary.dart';

class Main extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      //title: controller.appName,
      debugShowCheckedModeBanner: kDebugMode,
      defaultTransition: Transition.rightToLeft,
   //   initialRoute: Routes.home,
      getPages: Pages.pages,
      locale: const Locale('pt', 'BR'),
      fallbackLocale: const Locale('en', 'US'),
      translationsKeys: Dictionary.dictionary,
    );
  }
}