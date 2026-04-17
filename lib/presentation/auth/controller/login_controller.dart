import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:local_auth/local_auth.dart';

class LoginController {
  LoginController() : _localAuth = LocalAuthentication();

  final LocalAuthentication _localAuth;
  final formKey = GlobalKey<FormState>();
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  String? validateRequired(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'Required';
    }
    return null;
  }

  /// Returns true if the form is valid and login may proceed.
  bool validate() => formKey.currentState?.validate() ?? false;

  String get username => usernameController.text.trim();
  String get password => passwordController.text;

  void onLogin() {
    if (!validate()) return;
    // Prefer [submitCredentials] from UI for async + navigation.
  }

  /// Validates then performs login (e.g. request OTP). Returns false if validation fails.
  Future<bool> submitCredentials() async {
    if (!validate()) return false;
    // TODO: replace with real API — request OTP / session
    await Future<void>.delayed(const Duration(milliseconds: 900));
    return true;
  }

  void onForgotPassword() {
    // TODO: navigate to forgot / reset password flow
  }

  void onRegister() {
    // TODO: navigate to registration screen
  }

  void onNeedHelp() {
    // TODO: open help center, support chat, or mailto link
  }

  /// UAE PASS — integrate with the official SDK / OAuth flow when ready.
  /// See: https://docs.uaepass.ae
  void onLoginWithUaePass() {
    // TODO: start UAE PASS authentication (deep link / web view / native SDK)
  }

  Future<void> onLoginWithFingerprint(BuildContext context) async {
    try {
      final supported = await _localAuth.isDeviceSupported();
      final canUseBiometrics = await _localAuth.canCheckBiometrics;
      if (!supported || !canUseBiometrics) {
        if (context.mounted) {
          _snack(
            context,
            'Fingerprint or Face ID is not available on this device.',
          );
        }
        return;
      }

      final enrolled = await _localAuth.getAvailableBiometrics();
      if (enrolled.isEmpty) {
        if (context.mounted) {
          _snack(
            context,
            'No biometrics enrolled. Add a fingerprint or Face ID in device settings.',
          );
        }
        return;
      }

      final ok = await _localAuth.authenticate(
        localizedReason: 'Sign in to Lari Exchange',
        options: const AuthenticationOptions(
          biometricOnly: true,
          stickyAuth: true,
        ),
      );

      if (!context.mounted) return;
      if (ok) {
        // TODO: complete sign-in (e.g. unlock stored refresh token)
      }
    } on PlatformException catch (e) {
      if (context.mounted) {
        _snack(context, e.message ?? 'Biometric authentication failed.');
      }
    }
  }

  void _snack(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  }

  void dispose() {
    usernameController.dispose();
    passwordController.dispose();
  }
}
