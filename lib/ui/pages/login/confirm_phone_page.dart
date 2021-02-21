import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:int20h_2020/ui/bloc/auth/auth_bloc.dart';
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
  final _codeEditingController = TextEditingController();
  Timer _timer;

  bool _canSend = false;
  bool _canResend = false;
  int _seconds = 60;

  @override
  void initState() {
    super.initState();
    _codeEditingController.addListener(() {
      setState(() {
        _canSend = _codeEditingController.text.isNotEmpty;
      });
    });
    _setTimer();
  }

  @override
  void dispose() {
    _codeEditingController.dispose();
    _timer?.cancel();
    super.dispose();
  }

  void _setTimer() {
    _timer?.cancel();
    _timer = Timer.periodic(
      Duration(seconds: 1),
      (timer) {
        if (_seconds < 1) {
          _timer?.cancel();
          setState(() {
            _canSend = true;
          });
        } else {
          setState(() {
            _seconds--;
          });
        }
      },
    );
    setState(() {
      _seconds = 60;
    });
  }

  void _onResend() {
    if (!_canResend) return;
    context.read<AuthBloc>().add(AuthEvent.resendCode());
    _setTimer();
  }

  void _onBackPressed() {
    Navigator.pop(context);
    _timer?.cancel();
  }

  void _onNextPressed() {
    if (!_canSend) return;

    Navigator.pushNamed(context, Routes.setFullname);
    context.read<AuthBloc>().add(
          AuthEvent.sendCode(
            _codeEditingController.text,
          ),
        );
    _timer?.cancel();
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
                    onPressed: _onResend,
                    text: 'ОТПРАВИТЬ ЕЩЕ РАЗ: $_seconds',
                    isWhite: true,
                    isElevated: _seconds < 1,
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
                  BlocBuilder<AuthBloc, AuthState>(
                    builder: (ctx, state) => state.when(
                        init: () => Container(),
                        phone: (phone) => Text(
                              'СМС с кодом подтверждения отправлено на \n$phone',
                              style: AppTextStyles.body2.copyWith(
                                color: AppColors.light,
                              ),
                            ),
                        verify: (v) => Container(),
                        profile: (p) => Container()),
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
                        isElevated: _canSend,
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
