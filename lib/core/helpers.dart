import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:lari_exchange/core/app_universal.dart';
import '../../domain/user/model/user.pb.dart' as user;
import 'package:local_auth/local_auth.dart';


import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:uuid/uuid.dart';

Future<user.DeviceInfo> gatherDeviceInfoOnRegistration() async {
  final bioMetricToken = await getBiometricToken();
  final deviceId = await getDeviceId();
  DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  user.DeviceInfo details = user.DeviceInfo();
  if (Platform.isIOS) {
    IosDeviceInfo iosInfo = await deviceInfoPlugin.iosInfo;
    details.deviceId = "${iosInfo.identifierForVendor ?? ''}$deviceId";
    details.modelName = iosInfo.model;
    details.manufacturer = 'Apple inc.';
    details.biometricToken.add(bioMetricToken);
    details.registrationDate = DateTime.now().toString();
    details.platform = Platform.operatingSystem.toUpperCase();
    details.modelNumber = iosInfo.identifierForVendor ?? '';
  } else if (Platform.isAndroid) {
    AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;

    details.deviceId = '${androidInfo.id}$deviceId';
    details.modelName = androidInfo.model;
    details.biometricToken.add(bioMetricToken);
    details.manufacturer = androidInfo.manufacturer;
    details.registrationDate = DateTime.now().toString();
    details.platform = Platform.operatingSystem.toUpperCase();
    details.modelNumber = androidInfo.serialNumber;
  }
  return details;
}

Future<user.DeviceInfo> gatherDeviceInfo() async {
  final bioMetricToken = await getBiometricToken();
  final deviceId = await getDeviceId();
  DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  user.DeviceInfo details = user.DeviceInfo();

  if (Platform.isIOS) {
    IosDeviceInfo iosInfo = await deviceInfoPlugin.iosInfo;
    details.deviceId = "${iosInfo.identifierForVendor ?? ''}$deviceId";
    details.modelName = iosInfo.model;
    details.manufacturer = 'Apple inc.';
    details.userRef = Universal.regId;
    details.biometricToken.add(bioMetricToken);
    details.registrationDate = DateTime.now().toString();
    details.platform = Platform.operatingSystem.toUpperCase();
    details.modelNumber = iosInfo.identifierForVendor ?? '';
  } else if (Platform.isAndroid) {
    AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;
    details.deviceId = '${androidInfo.id}$deviceId';
    details.modelName = androidInfo.model;
    details.biometricToken.add(bioMetricToken);
    details.userRef = Universal.regId;
    details.manufacturer = androidInfo.manufacturer;
    details.registrationDate = DateTime.now().toString();
    details.platform = Platform.operatingSystem.toUpperCase();
    details.modelNumber = androidInfo.serialNumber;
  }

  return details;
}

Future<String> getBiometricToken() async {
  DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  if (Platform.isIOS) {
    IosDeviceInfo iosInfo = await deviceInfoPlugin.iosInfo;

    ///need to add fcmtoken
    ///
    // var fcmToken = await FirebaseMessaging.instance.getToken() ?? '';
    String fcmToken = "";
    return iosInfo.localizedModel + iosInfo.systemName + fcmToken;
  } else if (Platform.isAndroid) {
    AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;
    return androidInfo.fingerprint + androidInfo.id;
  }
  return '';
}

final storage = FlutterSecureStorage();

Future<String> getDeviceId() async {
  String? deviceId = await storage.read(key: "device_id");

  if (deviceId == null) {
    deviceId = const Uuid().v4();
    await storage.write(key: "device_id", value: deviceId);
  }

  return deviceId;
}

class LanguagePreferences {
  static const _keyLangCode = 'languageCode';
  static const _keyLangName = 'languageName';

  static Future<void> saveLanguage(String code, String name) async {
    await storage.write(key: _keyLangCode, value: code);
    await storage.write(key: _keyLangName, value: name);
  }

  static Future<Map<String, String>> getLanguage() async {
    final code = await storage.read(key: _keyLangCode) ?? 'en';
    final name = await storage.read(key: _keyLangName) ?? 'English';
    return {'code': code, 'name': name};
  }
}
