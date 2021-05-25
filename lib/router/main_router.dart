import 'package:base_flutter_project/page/home_page.dart';
import 'package:get/get.dart';

class MainRouter {
  static final routes=[
    GetPage(name: HomePage.routeName, page: ()=>HomePage())
  ];
}