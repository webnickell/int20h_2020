import 'package:flutter/material.dart';
import 'package:int20h_2020/ui/design_system/app_buttons.dart';
import 'package:int20h_2020/ui/design_system/app_colors.dart';
import 'package:int20h_2020/ui/design_system/app_gaps.dart';
import 'package:int20h_2020/ui/design_system/app_text_fields.dart';
import 'package:int20h_2020/ui/design_system/app_text_styles.dart';
import 'package:int20h_2020/ui/routes.dart';

class SetFullNamePage extends StatefulWidget {
  SetFullNamePage({Key key}) : super(key: key);

  @override
  _SetFullNamePageState createState() => _SetFullNamePageState();
}

class _SetFullNamePageState extends State<SetFullNamePage> {
  final _fullnameEditingController = TextEditingController();
  bool _hasBigButton = true;

  final _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _focusNode.addListener(() {
      setState(() {
        _hasBigButton = !_focusNode.hasFocus;
      });
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  void _onBackPressed() {
    Navigator.pop(context);
  }

  void _onNextPressed() {
    Navigator.pushNamed(context, Routes.map);
  }

  void _onSkipPressed() {
    Navigator.pushNamed(context, Routes.map);
  }

  @override
  Widget build(BuildContext context) {
    final nextButton = BasicButton(
      onPressed: _onNextPressed,
      text: 'Дальше',
    );
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.bottomCenter,
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GreyBackButton(
                    onPressed: _onBackPressed,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Введите контактные данные',
                    style: AppTextStyles.headline6.copyWith(
                      color: AppColors.light,
                    ),
                  ),
                  AppGaps.gap24,
                  Row(
                    children: [
                      Expanded(
                        child: NoneBorderTextField(
                          focusNode: _focusNode,
                          controller: _fullnameEditingController,
                          placeholder: 'Имя Фамилия',
                        ),
                      ),
                      if (!_hasBigButton) nextButton,
                    ],
                  ),
                  if (_hasBigButton) ...[
                    AppGaps.gap24,
                    Row(
                      children: [
                        Expanded(
                          child: nextButton,
                        ),
                      ],
                    ),
                  ],
                  AppGaps.gap16,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FlatButton(
                        child: Text(
                          'Пропустить',
                          style: AppTextStyles.button.copyWith(
                            color: AppColors.light,
                          ),
                        ),
                        onPressed: _onSkipPressed,
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
