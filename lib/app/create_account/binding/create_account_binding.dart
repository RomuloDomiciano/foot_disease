import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:foot_disease/app/create_account/controller/create_account.controller.dart';

class CreateAccountBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CreateAccountController>(() => CreateAccountController());
  }
}
