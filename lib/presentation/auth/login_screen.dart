import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_router.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/presentation/auth/login_controller.dart';
import 'package:lari_exchange/presentation/widgets/custom_button.dart';
import 'package:lari_exchange/presentation/widgets/custom_text_field.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late final LoginController _controller;
  bool _isLoggingIn = false;

  @override
  void initState() {
    super.initState();
    _controller = LoginController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _onLoginPressed() async {
    if (_isLoggingIn) return;
    if (!_controller.validate()) return;

    setState(() => _isLoggingIn = true);
    FocusScope.of(context).unfocus();

    try {
      final ok = await _controller.submitCredentials();
      if (!mounted) return;
      setState(() => _isLoggingIn = false);
      if (!ok) return;

      await context.pushNamed(
        AppRouteNames.verifyOtp,
        extra: _controller.username,
      );
    } catch (_) {
      if (mounted) setState(() => _isLoggingIn = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 30),
          child: AutofillGroup(
            child: Form(
              key: _controller.formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  kHeight100,
                  Image.asset(AppIcons.larilogoimage, height: 140),
                  kHeight100,
                  CustomTextField(
                    controller: _controller.usernameController,
                    label: 'Username',
                    hintText: 'Enter your username',
                    prefixIcon: Icons.person_outline_rounded,
                    textInputAction: TextInputAction.next,
                    autocorrect: false,
                    enabled: !_isLoggingIn,
                    autofillHints: const [AutofillHints.username],
                    validator: _controller.validateRequired,
                  ),
                  kHeight16,
                  CustomTextField(
                    controller: _controller.passwordController,
                    label: 'Password',
                    hintText: 'Enter your password',
                    prefixIcon: Icons.lock_outline_rounded,
                    obscureText: true,
                    textInputAction: TextInputAction.done,
                    onFieldSubmitted: (_) {
                      if (!_isLoggingIn) _onLoginPressed();
                    },
                    autocorrect: false,
                    enabled: !_isLoggingIn,
                    autofillHints: const [AutofillHints.password],
                    validator: _controller.validateRequired,
                  ),
                  kHeight10,
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed:
                          _isLoggingIn ? null : _controller.onForgotPassword,
                      style: TextButton.styleFrom(
                        foregroundColor: korange,
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        minimumSize: Size.zero,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      ),
                      child: Text(
                        'Forgot password?',
                        style: AppTextStyles.primaryMedium(),
                      ),
                    ),
                  ),
                  kHeight100,
                  CustomButton(
                    label: 'Login',
                    isLoading: _isLoggingIn,
                    loadingLabel: 'Signing in…',
                    onPressed: _onLoginPressed,
                    fullWidth: true,
                    horizontalPadding: 16,
                    elevation: 1,
                  ),
                  kHeight20,
                  Row(
                    children: [
                      Expanded(child: Divider(color: Colors.grey.shade300)),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          'Or sign in with',
                          style: AppTextStyles.captionMuted(),
                        ),
                      ),
                      Expanded(child: Divider(color: Colors.grey.shade300)),
                    ],
                  ),
                  const SizedBox(height: 20),
                  CustomButton(
                    label: 'Login with UAE PASS',
                    leadingIcon: Icons.verified_user_outlined,
                    iconSize: 22,
                    onPressed: _isLoggingIn
                        ? null
                        : _controller.onLoginWithUaePass,
                    fullWidth: true,
                    horizontalPadding: 16,
                    verticalPadding: 14,
                    fontSize: 14,
                    backgroundColor: kwhite,
                    foregroundColor: kblack,
                    elevation: 1,
                    shadowColor: Colors.black.withValues(alpha: 1),
                  ),
                  kHeight12,
                  CustomButton(
                    label: 'Login with fingerprint',
                    leadingIcon: Icons.fingerprint,
                    iconSize: 26,
                    onPressed: _isLoggingIn
                        ? null
                        : () => _controller.onLoginWithFingerprint(context),
                    fullWidth: true,
                    horizontalPadding: 16,
                    verticalPadding: 14,
                    fontSize: 14,
                    backgroundColor: Colors.white,
                    foregroundColor: kblack,
                    elevation: 1,
                    shadowColor: Colors.black.withValues(alpha: 1),
                  ),
                  const SizedBox(height: 28),
                  Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      Text(
                        "Don't have an account? ",
                        style: AppTextStyles.bodyMuted(),
                      ),
                      TextButton(
                        onPressed:
                            _isLoggingIn ? null : _controller.onRegister,
                        style: TextButton.styleFrom(
                          foregroundColor: korange,
                          padding: EdgeInsets.zero,
                          minimumSize: Size.zero,
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Text(
                          'Register',
                          style: AppTextStyles.primarySemibold(),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Center(
                    child: TextButton(
                      onPressed: _isLoggingIn ? null : _controller.onNeedHelp,
                      style: TextButton.styleFrom(
                        foregroundColor: korange,
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        minimumSize: Size.zero,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      ),
                      child: Text(
                        'Need help?',
                        style: AppTextStyles.primaryMedium(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
