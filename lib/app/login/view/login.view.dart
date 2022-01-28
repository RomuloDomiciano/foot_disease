// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:foot_disease/app/theme/app_sizes.dart';
import 'package:foot_disease/utils/images_string.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:foot_disease/app/components/generic_button.dart';
import 'package:foot_disease/app/components/clickable_text.dart';
import 'package:foot_disease/app/components/custom_text_form_field.dart';
import 'package:foot_disease/app/components/standard_background.dart';
import 'package:foot_disease/app/login/controller/login.controller.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

// ignore: use_key_in_widget_constructors
class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return StandardBackGround(
      body: Column(
        children: [
          Image(
            width: 200,
            height: 200,
            image: AssetImage(ImagesStringName.logoPath),
          ),
          Padding(
            padding: const EdgeInsets.all(AppSizes.globalPadding),
            child: Container(
              padding: EdgeInsets.all(AppSizes.globalPadding),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.65,
              child: Column(
                children: [
                  CustomTextFormField(
                    label: 'email'.tr,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  CustomTextFormField(
                    label: 'password'.tr,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  GenericButton(
                    text: 'enter'.tr,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'does_not_have_account'.tr,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  GenericButton(
                    text: 'create_account'.tr,
                    onTapAction: controller.createAccount,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ClickAbleText(
                    text: 'forgotPassword'.tr,
                    onTapAction: () {},
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.blue.shade50,
                  border: Border.all(color: Colors.blue.shade50),
                  borderRadius: BorderRadius.circular(AppSizes.globalPadding)),
            ),
          ),
        ],
      ),
    );
  }
}
