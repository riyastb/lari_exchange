import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

class CustomSearchField extends StatelessWidget {
  final TextEditingController controller;
  final VoidCallback? onTap;
  final Function(String)? onChanged;

  const CustomSearchField({
    super.key,
    required this.controller,
    this.onTap,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: 49,
      width: size.width * 0.70,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.10),
            blurRadius: 1,
            offset: const Offset(0, 2),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 3,
            offset: const Offset(-1, 1),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 3,
            offset: const Offset(1, 1),
          ),
        ],
      ),
      child: TextField(
        controller: controller,
        onTap: onTap,
        onChanged: onChanged,
        textAlignVertical: TextAlignVertical.center,
        style: AppTextStyles.body(),
        decoration: InputDecoration(
          hintText: "Pay by name or ID Number",
          hintStyle: AppTextStyles.body(),
          border: InputBorder.none,
          isDense: true,
          contentPadding: const EdgeInsets.only(right: 12),
          // prefixIconConstraints: const BoxConstraints(
          //   minWidth: 44,
          //   minHeight: 44,
          //   maxHeight: 49,
          // ),
          prefixIcon: const Icon(Icons.search, color: kblack, size: 20),
        ),
      ),
    );
  }
}
