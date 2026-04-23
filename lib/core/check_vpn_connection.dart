import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CheckVpnConnection {
  static bool vpnBlockerShowing = false;

  ///Returns true if device has VPN connection
  static Future<bool> checkIsActive() async {
    bool isVpnActive;
    List<NetworkInterface> interfaces =
    await NetworkInterface.list(includeLoopback: false, type: InternetAddressType.any);
    interfaces.isNotEmpty
        ? isVpnActive = interfaces.any((interface) =>
    // interface.name.contains("tun") ||
    interface.name.contains("ppp") || interface.name.contains("pptp"))
        : isVpnActive = false;

    return isVpnActive;
  }

  static showVpnPopup() async {
    if (vpnBlockerShowing) return;
    vpnBlockerShowing = true;
    Get.dialog(CupertinoAlertDialog(
      title: const Text("Warning"),
      content: const Column(
        children: [
          Divider(
            color: Colors.transparent,
            thickness: 1,
          ),
          Text("VPN is connected, please disconnect it to continue"),
        ],
      ),
      actions: [
        CupertinoButton(
            child: const Text("Ok"),
            onPressed: () {
              Get.close(1);
            })
      ],
    )).then((value) => vpnBlockerShowing = false);
  }
}
