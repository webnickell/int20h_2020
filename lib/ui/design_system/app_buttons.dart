import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:int20h_2020/ui/design_system/app_colors.dart';
import 'package:int20h_2020/ui/design_system/app_gaps.dart';
import 'package:int20h_2020/ui/design_system/app_icons.dart';
import 'package:int20h_2020/ui/design_system/app_text_styles.dart';
import 'dart:math' as math;

class MenuButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String icon;
  final bool isEnabled;
  const MenuButton({
    Key key,
    @required this.onPressed,
    this.icon,
    this.isEnabled = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 40,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith(
              (_) => Colors.white,
            ),
            padding: MaterialStateProperty.resolveWith(
              (_) => EdgeInsets.all(8),
            )),
        onPressed: onPressed,
        child: SvgPicture.asset(
          icon ?? AppIcons.menu,
          color: isEnabled ? Colors.purple : Colors.black,
        ),
      ),
    );
  }
}

class NavigationButton extends StatelessWidget {
  final String icon;
  final String text;
  final VoidCallback onPressed;
  final bool isElevated;

  const NavigationButton({
    Key key,
    @required this.icon,
    @required this.text,
    @required this.onPressed,
    this.isElevated = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textColor = isElevated ? Colors.black : AppColors.textSecondary;
    final row = Row(
      children: [
        SvgPicture.asset(icon, color: textColor),
        SizedBox(width: 8),
        Text(
          text,
          style: AppTextStyles.button.copyWith(
            color: textColor,
          ),
        ),
      ],
    );
    return isElevated
        ? ElevatedButton(
            onPressed: onPressed,
            child: row,
          )
        : OutlinedButton(
            onPressed: onPressed,
            child: row,
          );
  }
}

class BasicButton extends StatelessWidget {
  final bool isBig;
  final bool isElevated;
  final bool isWhite;
  final String text;
  final VoidCallback onPressed;
  const BasicButton({
    Key key,
    this.isElevated = true,
    @required this.text,
    @required this.onPressed,
    this.isWhite = false,
    this.isBig = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _textColor =
        (!isWhite && isElevated ? Colors.white : AppColors.textSecondary);
    final textChild = Text(
      text,
      style: AppTextStyles.button.copyWith(
        color: _textColor,
      ),
    );

    final padding = MaterialStateProperty.resolveWith(
      (states) => isBig ? EdgeInsets.all(16) : EdgeInsets.all(8),
    );

    return Container(
      child: isElevated
          ? ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith(
                  (states) => isWhite ? Colors.white : AppColors.primary,
                ),
                elevation: MaterialStateProperty.resolveWith(
                  (states) => 0,
                ),
                padding: padding,
              ),
              onPressed: onPressed,
              child: textChild,
            )
          : OutlinedButton(
              style: ButtonStyle(
                side: MaterialStateProperty.resolveWith(
                  (states) => BorderSide(color: AppColors.textSecondary),
                ),
                padding: padding,
              ),
              onPressed: onPressed,
              child: textChild,
            ),
    );
  }
}

class GreyBackButton extends StatelessWidget {
  final VoidCallback onPressed;
  const GreyBackButton({Key key, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 40,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          padding: MaterialStateProperty.resolveWith(
            (_) => EdgeInsets.all(8),
          ),
          backgroundColor: MaterialStateProperty.resolveWith(
            (_) => Colors.grey[400],
          ),
          elevation: MaterialStateProperty.resolveWith(
            (_) => 0,
          ),
        ),
        child: Transform.rotate(
          angle: math.pi,
          child: SvgPicture.asset(
            AppIcons.arrowBig,
          ),
        ),
      ),
    );
  }
}

class FlatIconButton extends StatelessWidget {
  final String icon;
  final String text;
  final VoidCallback onPressed;
  const FlatIconButton({
    Key key,
    @required this.icon,
    @required this.text,
    @required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final disabled = onPressed == null;
    final color = disabled ? AppColors.textSecondary : Colors.black;

    return FlatButton(
      onPressed: this.onPressed,
      child: Row(
        children: [
          SvgPicture.asset(
            icon,
            color: color,
          ),
          AppGaps.gap16,
          Text(
            text,
            style: AppTextStyles.body2.copyWith(
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
