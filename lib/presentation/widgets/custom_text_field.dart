import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';


class CustomTextField extends StatefulWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    required this.label,
    this.hintText,
    this.prefixIcon,
    this.obscureText = false,
    this.showVisibilityToggle = true,
    this.validator,
    this.textInputAction,
    this.onFieldSubmitted,
    this.keyboardType,
    this.autocorrect = false,
    this.enabled = true,
    this.accentColor = korange,
    this.borderRadius = 12,
    this.autofillHints,
    this.textCapitalization = TextCapitalization.none,
    this.maxLength,
    this.inputFormatters,
  });

  final TextEditingController controller;
  final String label;
  final String? hintText;
  final IconData? prefixIcon;
  final bool obscureText;
  /// When [obscureText] is true, shows an eye toggle (unless false).
  final bool showVisibilityToggle;
  final FormFieldValidator<String>? validator;
  final TextInputAction? textInputAction;
  final ValueChanged<String>? onFieldSubmitted;
  final TextInputType? keyboardType;
  final bool autocorrect;
  final bool enabled;
  final Color accentColor;
  final double borderRadius;
  final Iterable<String>? autofillHints;
  final TextCapitalization textCapitalization;
  final int? maxLength;
  final List<TextInputFormatter>? inputFormatters;

  static const double _borderRest = 0.5;
  static const double _borderFocus = 0.5;

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  late bool _obscureText;

  @override
  void initState() {
    super.initState();
    _obscureText = widget.obscureText;
  }

  @override
  void didUpdateWidget(CustomTextField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.obscureText != oldWidget.obscureText) {
      _obscureText = widget.obscureText;
    }
  }

  Color get _fillColor {
    if (!widget.enabled) {
      return Colors.white;
    }
    return Colors.white.withValues(alpha: 0.06);
  }

  InputDecoration _decoration(BuildContext context) {
    final radius = BorderRadius.circular(widget.borderRadius);
    final muted = kblack;

    final baseBorder = OutlineInputBorder(
      borderRadius: radius,
      borderSide: BorderSide(
        color: kblack,
        width: CustomTextField._borderRest,
      ),
    );

    Widget? suffix;
    if (widget.obscureText && widget.showVisibilityToggle) {
      suffix = IconButton(
        onPressed: () => setState(() => _obscureText = !_obscureText),
        style: IconButton.styleFrom(
          foregroundColor: muted,
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        ),
        icon: Icon(
          _obscureText ? Icons.visibility_outlined : Icons.visibility_off_outlined,
          size: 22,
        ),
        tooltip: _obscureText ? 'Show password' : 'Hide password',
      );
    }

    return InputDecoration(
      filled: true,
      fillColor: _fillColor,
      isDense: false,
      counterText: widget.maxLength != null ? '' : null,
      hintText: widget.hintText,
      hintStyle: AppTextStyles.body(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: kblack,
      ),
      labelText: widget.label,
      labelStyle: AppTextStyles.fieldLabel(),
      floatingLabelStyle: WidgetStateTextStyle.resolveWith((states) {
        if (states.contains(WidgetState.error)) {
          return AppTextStyles.fieldFloatingLabel(Colors.red.shade700);
        }
        if (states.contains(WidgetState.focused)) {
          return AppTextStyles.fieldFloatingLabel(widget.accentColor);
        }
        return AppTextStyles.fieldLabel().copyWith(
          fontWeight: FontWeight.w500,
          color: kblack,
        );
      }),
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      prefixIcon: widget.prefixIcon == null
          ? null
          : Icon(
              widget.prefixIcon,
              size: 22,
              color: muted,
            ),
      suffixIcon: suffix,
      suffixIconConstraints: const BoxConstraints(minWidth: 44, minHeight: 48),
      errorStyle: AppTextStyles.fieldError(),
      errorMaxLines: 2,
      border: baseBorder,
      enabledBorder: baseBorder,
      focusedBorder: OutlineInputBorder(
        borderRadius: radius,
        borderSide: BorderSide(
          color: widget.accentColor,
          width: CustomTextField._borderFocus,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: radius,
        borderSide: BorderSide(
          color: Colors.red.shade400,
          width: CustomTextField._borderRest,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: radius,
        borderSide: BorderSide(
          color: Colors.red.shade600,
          width: CustomTextField._borderFocus,
        ),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: radius,
        borderSide: BorderSide(color: Colors.grey.shade200),
      ),
      contentPadding: EdgeInsets.fromLTRB(
        widget.prefixIcon == null ? 16 : 4,
        18,
        widget.obscureText && widget.showVisibilityToggle ? 4 : 16,
        18,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final hideText = widget.obscureText && _obscureText;

    return TextFormField(
      controller: widget.controller,
      obscureText: hideText,
      obscuringCharacter: '•',
      validator: widget.validator,
      textInputAction: widget.textInputAction,
      onFieldSubmitted: widget.onFieldSubmitted,
      keyboardType: widget.keyboardType,
      autocorrect: widget.autocorrect,
      enabled: widget.enabled,
      autofillHints: widget.autofillHints,
      textCapitalization: widget.textCapitalization,
      maxLength: widget.maxLength,
      inputFormatters: widget.inputFormatters,
      style: AppTextStyles.fieldInput(),
      cursorColor: widget.accentColor,
      cursorWidth: 2,
      decoration: _decoration(context),
    );
  }
}
