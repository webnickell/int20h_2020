import 'package:flutter/material.dart';
import 'package:int20h_2020/ui/design_system/app_buttons.dart';
import 'package:int20h_2020/ui/design_system/app_colors.dart';
import 'package:int20h_2020/ui/design_system/app_gaps.dart';
import 'package:int20h_2020/ui/design_system/app_text_fields.dart';
import 'package:int20h_2020/ui/design_system/app_text_styles.dart';
import 'package:int20h_2020/ui/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  static final phonePrefixes = ['+380'];

  final _phoneEditingController = TextEditingController();

  String _selectedPrefix = phonePrefixes.first;

  void _onNextPressed() {
    Navigator.pushNamed(context, Routes.confirmPhone);
  }

  Widget get _dropdownButton => Expanded(
        child: DropdownButton(
          value: _selectedPrefix,
          elevation: 8,
          underline: SizedBox(),
          items: phonePrefixes
              .map(
                (p) => DropdownMenuItem(
                  value: p,
                  child: Text(
                    p,
                    style: AppTextStyles.body1,
                  ),
                ),
              )
              .toList(),
          onChanged: (p) {
            setState(() {
              _selectedPrefix = p;
            });
          },
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'Добро пожаловать',
              style: AppTextStyles.headline6,
            ),
            AppGaps.gap8,
            Text(
              'Введите номер телефона чтоб начать\nпользоваться сервисом',
              style: AppTextStyles.body2.copyWith(
                color: AppColors.light,
              ),
            ),
            AppGaps.gap16,
            Container(
              height: 40,
              child: Row(
                children: [
                  _dropdownButton,
                  Expanded(
                    child: NoneBorderTextField(
                      controller: _phoneEditingController,
                      placeholder: 'XXXXXXXXX',
                    ),
                  ),
                  BasicButton(
                    text: 'Дальше',
                    onPressed: _onNextPressed,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
