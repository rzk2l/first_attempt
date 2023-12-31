import 'package:first_attempt/main.dart';
import 'package:first_attempt/pages/favs.dart';
import 'package:first_attempt/pages/home.dart';
import 'package:first_attempt/pages/navbar.dart';
import 'package:first_attempt/pages/search_bar.dart';
import 'package:get/get.dart';

class AppPages {
  static String getStarted = '/';
  static String navbar = '/nav';
  static String home = '/home';
  static String favs = '/favs';
  static String search = '/search';

  static getHome() => home;
  static getFavs() => favs;
  static getGetStarted() => getStarted;
  static getNavbar() => navbar;
  static getSearch() => search;

  static List<GetPage> routes = [
    GetPage(name: getStarted, page: () => GetStarted()),
    GetPage(name: navbar, page: () => BottomNavBar()),
    GetPage(name: home, page: () => HomeScreen()),
    GetPage(name: favs, page: () => FavoritesScreen()),
    GetPage(name: search, page: () => SearchBarScreen()),
  ];
}
