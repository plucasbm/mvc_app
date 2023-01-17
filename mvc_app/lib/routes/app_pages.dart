import 'package:get/get.dart';
import 'package:mvc_app/routes/app_routes.dart';

import '../app/views/home_page.dart';

class AppPages {
  static const HOME = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
    ),
  ];
}
