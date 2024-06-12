import 'package:get/get.dart';

import '../modules/editor_page/bindings/editor_page_binding.dart';
import '../modules/editor_page/views/editor_page_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/poem_view_page/bindings/poem_view_page_binding.dart';
import '../modules/poem_view_page/views/poem_view_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.EDITOR_PAGE,
      page: () => const EditorPageView(),
      binding: EditorPageBinding(),
    ),
    GetPage(
      name: _Paths.POEM_VIEW_PAGE,
      page: () => const PoemViewPageView(),
      binding: PoemViewPageBinding(),
    ),
  ];
}
