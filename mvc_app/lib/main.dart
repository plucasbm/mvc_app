import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:mvc_app/routes/app_pages.dart';

void main(){
  runApp(
    GetMaterialApp(
      title: 'MVC App',
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
    ),
  );
}