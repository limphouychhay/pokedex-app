import 'package:pokedex_app/themes/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({
    Key? key,
    this.labelText,
    this.obscureText,
    this.enableSuggestions,
    this.autocorrect,
    this.suffixIcon,
    this.prefixIcon,
    this.onChanged,
    this.validator,
    this.onFieldSubmitted,
    this.textInputAction,
    this.keyboardType,
    this.readOnly,
    this.minLine,
    this.maxLine,
    this.maxLength,
    this.focusNode,
    this.hintText,
    this.initialValue,
    this.autofocus,
    this.onTap,
    this.controller,
    this.prefixText,
    this.inputFormatters,
    this.errorText,
    this.enable,
    this.hintStyle,
    this.filled,
    this.radius,
    this.borderColor,
    this.textAlign,
    this.contentPadding,
  }) : super(key: key);

  final bool? obscureText;
  final bool? enableSuggestions;
  final bool? autocorrect;
  final String? labelText;
  final String? hintText;
  final String? initialValue;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final Function(String)? onChanged;
  final String? Function(String?)? validator;
  final Function(String)? onFieldSubmitted;
  final Function()? onTap;
  final TextInputAction? textInputAction;
  final TextInputType? keyboardType;
  final bool? readOnly;
  final int? minLine;
  final int? maxLine;
  final bool? autofocus;
  final int? maxLength;
  final FocusNode? focusNode;
  final TextEditingController? controller;
  final String? prefixText;
  final List<TextInputFormatter>? inputFormatters;
  final String? errorText;
  final bool? enable;
  final TextStyle? hintStyle;
  final bool? filled;
  final double? radius;
  final Color? borderColor;
  final TextAlign? textAlign;
  final EdgeInsetsGeometry? contentPadding;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      textInputAction: textInputAction,
      key: key,
      initialValue: initialValue,
      controller: controller,
      obscureText: obscureText ?? false,
      inputFormatters: inputFormatters,
      enableSuggestions: enableSuggestions ?? false,
      autocorrect: autocorrect ?? false,
      readOnly: readOnly ?? false,
      maxLength: maxLength,
      autofocus: autofocus ?? false,
      focusNode: focusNode,
      maxLines: maxLine ?? 1,
      minLines: minLine ?? 1,
      keyboardType: keyboardType ?? TextInputType.text,
      textAlign: textAlign ?? TextAlign.start,
      decoration: InputDecoration(
        suffixIcon: suffixIcon,
        contentPadding: contentPadding ??
            const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        hintText: hintText,
        filled: filled,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 9),
          borderSide: BorderSide(
            color: borderColor ?? Colors.grey,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 9),
          borderSide: BorderSide(
            color: borderColor ?? Colors.grey,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 9),
          borderSide: const BorderSide(
            color: AppColors.primary,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 9),
          borderSide: const BorderSide(
            color: Colors.grey,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 9),
          borderSide: const BorderSide(
            color: Colors.grey,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 9),
          borderSide: const BorderSide(
            color: Colors.red,
          ),
        ),
        errorText: errorText,
        hintStyle: hintStyle ?? const TextStyle(color: Colors.grey),
      ),
      onTap: onTap,
      onChanged: onChanged,
      validator: validator,
      onFieldSubmitted: onFieldSubmitted,
      enabled: enable ?? true,
    );
  }
}

class StackTextFormFieldWidget extends StatelessWidget {
  const StackTextFormFieldWidget({
    Key? key,
    this.controller,
    this.hintText,
    this.validator,
    this.suffixIcon,
    this.hintStyle = const TextStyle(color: Colors.grey),
    this.maxLine = 2,
    this.errorText,
  }) : super(key: key);

  final TextEditingController? controller;
  final String? hintText;
  final String? Function(String?)? validator;
  final Widget? suffixIcon;
  final TextStyle hintStyle;
  final int maxLine;
  final String? errorText;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        TextFormFieldWidget(
          controller: controller,
          hintText: hintText,
          validator: validator,
          suffixIcon: suffixIcon,
          hintStyle: hintStyle,
          maxLine: maxLine,
          errorText: errorText,
          readOnly: true,
        ),
        Positioned(
          child: Container(
            height: 48,
            width: double.infinity,
            color: Colors.transparent,
          ),
        ),
      ],
    );
  }
}
