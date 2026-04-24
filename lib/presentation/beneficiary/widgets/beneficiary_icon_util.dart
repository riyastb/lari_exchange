import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/domain/beneficiaries/model/beneficiary.pb.dart'
    as beneficiaries;


String svgAssetForBeneficiary(beneficiaries.Payload p) {
  for (final code in const ['1', '2', '3']) {
    if (p.receiveModeDetails.any((e) => e.receiveModeCode.trim() == code)) {
      return switch (code) {
        '1' => AppIcons.bankdepositIcon,
        '2' => AppIcons.cashpickupIcon,
        '3' => AppIcons.walletIcon,
        _ => AppIcons.walletIcon,
      };
    }
  }
  return AppIcons.walletIcon;
}
