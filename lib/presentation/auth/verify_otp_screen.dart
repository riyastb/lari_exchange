import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lari_exchange/application/sign_in/sign_in_bloc.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/presentation/auth/controller/login_otp_controller.dart';
import 'package:lari_exchange/presentation/widgets/custom_button.dart';
import 'package:pinput/pinput.dart';

class VerifyOtpScreen extends StatefulWidget {
  const VerifyOtpScreen({super.key, required this.identifier});

  final String identifier;

  @override
  State<VerifyOtpScreen> createState() => _VerifyOtpScreenState();
}

class _VerifyOtpScreenState extends State<VerifyOtpScreen> {
  static const int _otpLength = 4;
  static const int _resendCooldownSec = 60;

  final _formKey = GlobalKey<FormState>();

  TextEditingController get _otpController =>
      LoginOtpControllers.loginOtpTextField;

  Timer? _resendTimer;
  int _secondsUntilResend = 0;

  @override
  void initState() {
    super.initState();
    _startResendCooldown();
  }

  void _startResendCooldown() {
    _resendTimer?.cancel();
    setState(() => _secondsUntilResend = _resendCooldownSec);
    _resendTimer = Timer.periodic(const Duration(seconds: 1), (_) {
      if (!mounted) return;
      setState(() {
        if (_secondsUntilResend > 0) {
          _secondsUntilResend--;
        } else {
          _resendTimer?.cancel();
          _resendTimer = null;
        }
      });
    });
  }

  Future<void> _onResendOtp() async {
    if (_secondsUntilResend > 0) return;
    FocusScope.of(context).unfocus();
    // TODO: call API to resend OTP for [widget.identifier]
    await Future<void>.delayed(const Duration(milliseconds: 500));
    if (!mounted) return;
    _otpController.clear();
    _formKey.currentState?.reset();
    _startResendCooldown();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          'A new code has been sent.',
          style: GoogleFonts.montserrat(),
        ),
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  String _formatCountdown(int seconds) {
    final m = seconds ~/ 60;
    final s = seconds % 60;
    return '$m:${s.toString().padLeft(2, '0')}';
  }

  @override
  void dispose() {
    _resendTimer?.cancel();
    super.dispose();
  }

  String? _otpValidator(String? value) {
    final v = value?.trim() ?? '';
    if (v.isEmpty) return 'Enter the code';
    if (v.length < _otpLength) return 'Enter all $_otpLength digits';
    return null;
  }

  void _onVerify() {
    final signInBloc = context.read<SignInBloc>();
    if (signInBloc.state.isLoading) return;
    FocusScope.of(context).unfocus();
    signInBloc.add(
      VerifyOtpLogin(context: context, loginOtpFormKey: _formKey),
    );
  }

  PinTheme _pinTheme() {
    return PinTheme(
      width: 48,
      height: 56,
      textStyle: GoogleFonts.montserrat(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: Colors.black87,
      ),
      decoration: BoxDecoration(
        color: Colors.grey.shade50,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: kblack, width: 1),
      ),
    );
  }

  PinTheme _focusedPinTheme() {
    return PinTheme(
      width: 48,
      height: 56,
      textStyle: GoogleFonts.montserrat(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: Colors.black87,
      ),
      decoration: BoxDecoration(
        color: korange.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: korange, width: 1.5),
      ),
    );
  }

  PinTheme _errorPinTheme() {
    return PinTheme(
      width: 48,
      height: 56,
      textStyle: GoogleFonts.montserrat(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: Colors.black87,
      ),
      decoration: BoxDecoration(
        color: Colors.red.shade50,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.red.shade400, width: 1),
      ),
    );
  }

  Widget _buildResendSection() {
    final canResend = _secondsUntilResend == 0;
    final progress = _resendCooldownSec > 0
        ? _secondsUntilResend / _resendCooldownSec
        : 1.0;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        canResend
            ? Row(
                children: [
                  Text(
                    'Didn\'t receive the code?  ',
                    style: AppTextStyles.body(),
                  ),
                  TextButton.icon(
                    onPressed: _onResendOtp,
                    icon: Icon(Icons.refresh_rounded, size: 18, color: korange),
                    label: Text(
                      'Resend OTP',
                      style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: korange,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 4,
                      ),
                      minimumSize: Size.zero,
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    ),
                  ),
                ],
              )
            : Row(
                children: [
                  SizedBox(
                    width: 15,
                    height: 15,
                    child: CircularProgressIndicator(
                      value: progress.clamp(0.0, 1.0),
                      strokeWidth: 2.25,
                      backgroundColor: Colors.grey.shade200,
                      color: korange,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Text(
                    'Resend in ${_formatCountdown(_secondsUntilResend)}',
                    style: AppTextStyles.bodyMuted(fontSize: 13),
                  ),
                ],
              ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final defaultPin = _pinTheme();

    return BlocBuilder<SignInBloc, SignInState>(
      buildWhen: (SignInState previous, SignInState current) =>
          previous.isLoading != current.isLoading,
      builder: (BuildContext context, SignInState signInState) {
        final isVerifying = signInState.isLoading;
        return _buildBody(context, defaultPin, isVerifying);
      },
    );
  }

  Widget _buildBody(
    BuildContext context,
    PinTheme defaultPin,
    bool isVerifying,
  ) {
    return Scaffold(
      backgroundColor: kwhite,

      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                kHeight100,
                Center(
                  child: Image.asset(
                    AppIcons.larilogoimage,
                    height: 120,
                    fit: BoxFit.contain,
                  ),
                ),
                kHeight100,

                Pinput(
                  length: _otpLength,
                  controller: _otpController,
                  enabled: !isVerifying,
                  autofocus: true,
                  defaultPinTheme: defaultPin,
                  focusedPinTheme: _focusedPinTheme(),
                  submittedPinTheme: defaultPin,
                  errorPinTheme: _errorPinTheme(),
                  separatorBuilder: (index) => kWidth10,
                  validator: _otpValidator,
                  pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
                  keyboardType: TextInputType.number,
                  textInputAction: TextInputAction.done,
                  autofillHints: const [AutofillHints.oneTimeCode],
                  hapticFeedbackType: HapticFeedbackType.lightImpact,
                  closeKeyboardWhenCompleted: true,
                  onCompleted: (_) {
                    if (!isVerifying) _onVerify();
                  },
                  onSubmitted: (_) {
                    if (!isVerifying) _onVerify();
                  },
                  errorTextStyle: AppTextStyles.fieldError(),
                ),
                kHeight20,
                _buildResendSection(),
                kHeight100,
                CustomButton(
                  label: 'Verify & continue',
                  isLoading: isVerifying,
                  loadingLabel: 'Verifying…',
                  onPressed: isVerifying ? null : _onVerify,
                  fullWidth: true,
                  horizontalPadding: 16,
                ),
                const SizedBox(height: 12),
                Center(
                  child: TextButton(
                    onPressed: () => context.pop(),
                    child: Text(
                      'Back to login',
                      style: AppTextStyles.primaryMedium(fontSize: 14),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
