import 'package:flutter/material.dart';
import 'package:int20h_2020/ui/design_system/app_buttons.dart';
import 'package:int20h_2020/ui/design_system/app_colors.dart';
import 'package:int20h_2020/ui/design_system/app_text_fields.dart';
import 'package:int20h_2020/ui/design_system/app_text_styles.dart';
import 'package:int20h_2020/ui/design_system/app_gaps.dart';
import 'package:int20h_2020/ui/routes.dart';

class ConfirmPhonePage extends StatefulWidget {
  ConfirmPhonePage({Key key}) : super(key: key);

  @override
  _ConfirmPhonePageState createState() => _ConfirmPhonePageState();
}

class _ConfirmPhonePageState extends State<ConfirmPhonePage> {
  final _seconds = 48;
  final _phone = '+380987871090';

  final _codeEditingController = TextEditingController();

  bool _canSend = false;

  void _onSend() {
    if (_canSend) return;
  }

  void _onBackPressed() {
    Navigator.pop(context);
  }

  void _onNextPressed() {
    Navigator.pushNamed(context, Routes.setFullname);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GreyBackButton(
                    onPressed: _onBackPressed,
                  ),
                  BasicButton(
                    onPressed: _onSend,
                    text: 'ОТПРАВИТЬ ЕЩЕ РАЗ: $_seconds',
                    isWhite: true,
                    isElevated: _canSend,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Подтвердите номер',
                    style: AppTextStyles.headline6.copyWith(
                      color: AppColors.light,
                    ),
                  ),
                  AppGaps.gap8,
                  Text(
                    'СМС с кодом подтверждения отправлено на \n$_phone',
                    style: AppTextStyles.body2.copyWith(
                      color: AppColors.light,
                    ),
                  ),
                  AppGaps.gap16,
                  Row(
                    children: [
                      Expanded(
                        child: NoneBorderTextField(
                          controller: _codeEditingController,
                        ),
                      ),
                      BasicButton(
                        text: 'Дальше',
                        onPressed: _onNextPressed,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
