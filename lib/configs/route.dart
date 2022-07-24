import 'package:get/get.dart';
// import 'package:get_storage/get_storage.dart';
// import 'package:learn1/configs/index.dart';
import 'package:learn1/pages/index.dart';

abstract class RouteName {
  static const initial = '/';
  static const counter = '/counter';

  static const basicTypo = '/basic/typo';
  static const basicTypoBase = '/basic/typo/base';
  static const basicTypoHtml = '/basic/typo/html';
  static const basicTypoMarkdown = '/basic/typo/markdown';

  static const basicButton = '/basic/button';
  static const basicButtonStandart = '/basic/button/standart';
  static const basicButtonPill = '/basic/button/pill';
  static const basicButtonIconOnly = '/basic/button/icon-only';

  static const basicAvatar = '/basic/avatar';
}

class AppRoute {
  static final List<GetPage<dynamic>> pages = [
    GetPage(
      name: RouteName.initial,
      page: () {
        // var box = GetStorage();
        // var token = box.read(StorageName.token);
        // if (token == null) {
        //   return const LoginPage();
        // }
        return const MainMenu();
      },
    ),
    GetPage(
      name: RouteName.counter,
      page: () => const CounterPage(),
    ),
    GetPage(
      name: RouteName.basicTypo,
      page: () => const MainMenuTypo(),
    ),
    GetPage(
      name: RouteName.basicTypoBase,
      page: () => const TypoBasePage(),
    ),
    GetPage(
      name: RouteName.basicButton,
      page: () => const MainMenuButton(),
    ),
    GetPage(
      name: RouteName.basicButtonStandart,
      page: () => const ButtonStandartPage(),
    ),
    GetPage(
      name: RouteName.basicButtonPill,
      page: () => const ButtonPillPage(),
    ),
    GetPage(
      name: RouteName.basicButtonIconOnly,
      page: () => const ButtonIconOnlyPage(),
    ),
    GetPage(
      name: RouteName.basicAvatar,
      page: () => const AvatarPage(),
    ),
  ];
}
