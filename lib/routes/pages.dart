import 'package:foot_disease/app/login/binding/login.binding.dart';
import 'package:foot_disease/app/login/view/login.view.dart';
import 'package:get/get.dart';
part 'routes.dart';

class Pages {
  static List<GetPage> get pages => [
        GetPage(
          name: Routes.LOGIN,
          page: () => LoginView(),
          binding: LoginBindings(),
        ),
      ];
}
