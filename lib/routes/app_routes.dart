import 'package:berifood_app/ui/Pages/challenge_page.dart';
import 'package:berifood_app/ui/Pages/food_screen.dart';
import 'package:berifood_app/ui/Pages/voucher_page.dart';
import 'package:berifood_app/ui/Pages/home_screen.dart';
import 'package:berifood_app/ui/introduction/food_page_restoran.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/default_transitions.dart';

import '../ui/login_page.dart';
import '../ui/splash_screen.dart';
import '../ui/introduction/tutorial_page_1.dart';
import '../ui/introduction/tutorial_page_2.dart';
import '../ui/introduction/tutorial_page_3.dart';

class AppRoutes {
  static List<GetPage> routes() => [
        GetPage(
          name: "/",
          page: () => const SplashScreen(),
        ),
        GetPage(
          name: "/introduction",
          page: () => const TutorialPageOne(),
        ),
        GetPage(
          name: "/introduction2",
          page: () => const TutorialPageTwo(),
        ),
        GetPage(
          name: "/introduction3",
          page: () => const TutorialPageThree(),
        ),
        GetPage(
          name: "/login",
          page: () => const LoginPage(),
        ),
        GetPage(
          name: '/home',
          page: () => const HomeScreen(),
        ),
        GetPage(
          name: '/tukar_poin',
          page: () => const TukarPoin(),
        ),
        GetPage(
          name: '/voucher',
          page: () => const VoucherPage(),
        ),
        GetPage(name: '/profile', page: () => const ProfilePage()),
        GetPage(name: '/food', page: () => const FoodPage()),
      ];
}
