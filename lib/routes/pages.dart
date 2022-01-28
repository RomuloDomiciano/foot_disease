import 'package:foot_disease/app/create_account/binding/create_account_binding.dart';
import 'package:foot_disease/app/create_account/view/create_account.view.dart';
import 'package:foot_disease/app/login/binding/login.binding.dart';
import 'package:foot_disease/app/login/view/login.view.dart';
import 'package:get/get.dart';
part 'routes.dart';

class Pages {
  static List<GetPage> get pages => [
        GetPage(
          name: Routes.login,
          page: () => LoginView(),
          binding: LoginBindings(),
        ),
        GetPage(
          name: Routes.createAccount,
          page: () => CreateAccountView(),
          binding: CreateAccountBinding(),
        ),
      ];
}
