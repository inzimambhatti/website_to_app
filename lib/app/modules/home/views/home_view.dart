import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/home_controller.dart';
import 'contactus.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Get.put(HomeController());
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   backgroundColor: Colors.black,
      //   toolbarHeight: 40,
      //   title: InkWell(child: const Text('Welcome to News24')
      //
      //   ,
      //   onTap: (){},),
      //   centerTitle: true,
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("News Today 24",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
            Text("Loading...",style: TextStyle(color: Colors.blueGrey),),

          ],
        ),
      ),
    );
  }
}
