import 'package:flutter/material.dart';
import 'package:foot_disease/app/components/custom_text_form_field.dart';
import 'package:foot_disease/app/components/generic_button.dart';
import 'package:foot_disease/app/components/pages_background.dart';
import 'package:foot_disease/app/components/standard_background.dart';
import 'package:foot_disease/app/create_account/controller/create_account.controller.dart';
import 'package:foot_disease/app/theme/app_sizes.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

// ignore: use_key_in_widget_constructors
class CreateAccountView extends GetView<CreateAccountController> {
  @override
  Widget build(BuildContext context) {
    return PagesBackground(
      body: Padding(
        padding: const EdgeInsets.all(AppSizes.globalPadding),
        child: Column(
          children: [
            CustomTextFormField(
              label: 'Nome',
            ),
            const SizedBox(
              height: 15,
            ),
            CustomTextFormField(
              label: 'Senha',
            ),
            const SizedBox(
              height: 15,
            ),
            CustomTextFormField(
              label: 'Confirmar senha',
            ),
            const SizedBox(
              height: 15,
            ),
            GenericButton(
              text: 'Criar conta',
              onTapAction: () {},
            )
          ],
        ),
      ),
    );
  }
}
