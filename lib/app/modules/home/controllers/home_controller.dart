import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../views/contactus.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;
  @override
  void onInit() {
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
    Timer(Duration(seconds: 3), (){
      Navigator.of(Get.context!).pushReplacement(MaterialPageRoute(
        builder: (context) => WebViewExample(),
      ));
    });
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
