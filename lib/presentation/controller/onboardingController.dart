import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_mobile_walletController.dart';
// import '../domain/core/scanned_data/scanned_data.dart';
// import '../domain/core/selectionmodel/selectionmodel.dart';
import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;
// import '../domain/idchecker/id_checker/cbidchecker.pbgrpc.dart' as id_checker;

class OnBoardingController {
  bool isLoading = false;
  ValueNotifier<bool> isIDCheckerLoading = ValueNotifier(false);
  bool isExist = false;
  bool isContactSubmitted = false;
  bool isOtpSubmitted = false;
  bool isUpdatedStatus = false;
  bool isUploaded = false;
  static bool showOnlyForEdit = true;
  static bool gendereditable = true;
  static bool dobeditable = true;

  // id_checker.Response? idCheckerResp;

  List<SelectionModel> idTypesList = [];
  static List<SelectionModel> documentList = [];
  static List<SelectionModel> receiveModeList = [];

  List<SelectionModel> employmentTypesList = [];
  List<SelectionModel> professionsList = [];
  List<SelectionModel> countryList = [];
  List<SelectionModel> stateList = [];
  List<SelectionModel> cityList = [];
  List<SelectionModel> townList = [];
  List<SelectionModel> issuedCountryList = [];

  ValueNotifier<bool> nationalityEditable = ValueNotifier(true);
  ValueNotifier<bool> genderEditable = ValueNotifier(true);
  ValueNotifier<bool> fNameEditable = ValueNotifier(true);
  ValueNotifier<bool> mNameEditable = ValueNotifier(true);
  ValueNotifier<bool> lNameEditable = ValueNotifier(true);
  ValueNotifier<bool> arabicNameEditable = ValueNotifier(true);
  ValueNotifier<bool> dobEditable = ValueNotifier(true);
  ValueNotifier<bool> idNumberEditable = ValueNotifier(true);
  ValueNotifier<bool> idCountryEditable = ValueNotifier(true);
  ValueNotifier<bool> idTypeEditable = ValueNotifier(true);
  ValueNotifier<bool> idExpiryEditable = ValueNotifier(true);

  void changeEditableValue(ValueNotifier<bool> editableVar, bool value) {
    editableVar.value = value;
  }

  void dispose() {
    isIDCheckerLoading.dispose();
    nationalityEditable.dispose();
    genderEditable.dispose();
    fNameEditable.dispose();
    mNameEditable.dispose();
    lNameEditable.dispose();
    arabicNameEditable.dispose();
    dobEditable.dispose();
    idNumberEditable.dispose();
    idCountryEditable.dispose();
    idTypeEditable.dispose();
    idExpiryEditable.dispose();
  }

  static bool image1Uploaded = false;
  static bool image2Uploaded = false;
  static bool videoUploaded = false;

  static String image1Path = '';
  static String image2Path = '';
  static String videoPath = '';

  // static ScannedData? scannedData;
  // static ScannedData? scannedDataofBack;

  static user.MasterInfo masterInfo = user.MasterInfo();
  static user.IndividualInfo individualInfo = user.IndividualInfo();
  static user.PermanentAddressInfo permanentAddressInfo = user.PermanentAddressInfo();
  static user.TempAddressInfo tempAddressInfo = user.TempAddressInfo();
  static user.ConfigurationInfo configurationInfo = user.ConfigurationInfo();

  static bool pepMatchCheck = false;

  static String primaryIDNo = '';
  static String primaryIDExpiry = '';
  static String primaryIDIssuedCountryName = '';
  static String primaryIDIssuedCountryCode = '';
}
