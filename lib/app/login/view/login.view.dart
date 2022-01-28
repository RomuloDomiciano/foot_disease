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

// ignore: use_key_in_widget_constructors
class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return StandardBackGround(
      body: Column(
        children: [
          Image(
            image: AssetImage(ImagesStringName.logoPath),
          ),
          Padding(
            padding: const EdgeInsets.all(AppSizes.globalPadding),
            child: Container(
              padding: EdgeInsets.all(AppSizes.globalPadding),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.50,
              child: Column(
                children: [
                  CustomTextFormField(
                    label: 'E-mail',
                  ),
                  CustomTextFormField(
                    label: 'Senha',
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ClickAbleText(
                    text: 'Esquecei a senha',
                    onTapAction: () {
                      print('gozei');
                    },
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  GenericButton(
                    text: 'Entrar',
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Não possui castro? Clique no botão CRIAR CADASTRO',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  GenericButton(
                    text: 'Criar cadastro',
                  )
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
