import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:int20h_2020/ui/design_system/app_colors.dart';
import 'package:int20h_2020/ui/design_system/app_text_styles.dart';

class NoneBorderTextField extends StatelessWidget {
  final TextEditingController controller;
  final FocusNode focusNode;
  final TextInputType keyboardType;
  final TextCapitalization textCapitalization;
  final bool enableSuggestions;
  final ValueChanged<String> onChanged;
  final VoidCallback onEditingComplete;
  final ValueChanged<String> onSubmitted;
  final List<TextInputFormatter> inputFormatters;
  final Brightness keyboardAppearance;
  final VoidCallback onTap;
  final Iterable<String> autofillHints;
  final String placeholder;

  const NoneBorderTextField({
    Key key,
    this.controller,
    this.focusNode,
    this.keyboardType,
    this.onChanged,
    this.onEditingComplete,
    this.onSubmitted,
    this.inputFormatters,
    this.keyboardAppearance,
    this.onTap,
    this.autofillHints,
    this.textCapitalization = TextCapitalization.none,
    this.enableSuggestions = true,
    this.placeholder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      focusNode: focusNode,
      keyboardType: keyboardType,
      onChanged: onChanged,
      onEditingComplete: onEditingComplete,
      onSubmitted: onSubmitted,
      inputFormatters: inputFormatters,
      keyboardAppearance: keyboardAppearance,
      onTap: onTap,
      autofillHints: autofillHints,
      textCapitalization: textCapitalization,
      enableSuggestions: enableSuggestions,
      style: AppTextStyles.body1,
      decoration: InputDecoration(
        hintText: placeholder,
        hintStyle: AppTextStyles.body1.copyWith(
          color: AppColors.textSecondary,
        ),
        floatingLabelBehavior: FloatingLabelBehavior.never,
        border: InputBorder.none,
        focusedBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        focusedErrorBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
      ),
    );
  }
}
