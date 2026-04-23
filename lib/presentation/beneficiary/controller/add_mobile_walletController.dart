import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:lari_exchange/domain/remit_agent_master/remittagentmaster.pb.dart';


class AddMobileWalletControllers {
  static GlobalKey<FormState> formKey = GlobalKey<FormState>();
  static AutovalidateMode formAutoValidate = AutovalidateMode.disabled;
  static FocusNode firstNameNode = FocusNode();
  static FocusNode lastNameNode = FocusNode();
  static FocusNode relationNode = FocusNode();
  static FocusNode genderNode = FocusNode();
  static FocusNode address1Node = FocusNode();
  static FocusNode address2Node = FocusNode();
  static FocusNode mobileNode = FocusNode();
  static FocusNode confMobileNode = FocusNode();
  static FocusNode idNumberNode = FocusNode();
  static FocusNode collectionPointNode = FocusNode();
  static FocusNode agentBranchNode = FocusNode();
  static FocusNode countryNode = FocusNode();
  static FocusNode bankNode = FocusNode();
  static FocusNode branchNode = FocusNode();
  static FocusNode nationalityNode = FocusNode();
  static FocusNode nationality = FocusNode();

  // static final Map<String, GlobalKey<FormState>> formKeys = {
  //   FormFieldKeys.country: GlobalKey<FormState>(),
  //   FormFieldKeys.firstName: GlobalKey<FormState>(),
  //   FormFieldKeys.middleName: GlobalKey<FormState>(),
  //   FormFieldKeys.lastName: GlobalKey<FormState>(),
  //   FormFieldKeys.relation: GlobalKey<FormState>(),
  //   FormFieldKeys.gender: GlobalKey<FormState>(),
  //   FormFieldKeys.address1: GlobalKey<FormState>(),
  //   FormFieldKeys.address2: GlobalKey<FormState>(),
  //   FormFieldKeys.mobile: GlobalKey<FormState>(),
  //   FormFieldKeys.confMobile: GlobalKey<FormState>(),
  //   FormFieldKeys.idNumber: GlobalKey<FormState>(),
  //   FormFieldKeys.collectionPoint: GlobalKey<FormState>(),
  //   FormFieldKeys.agentBranch: GlobalKey<FormState>(),
  // };

  String nonSpecialCharacters = "[a-zA-Z ]";

  RegExp zeroesRegex = RegExp(r'^[1-9]\d*00{0,4}$'); //todo check
  RegExp specialChar = RegExp(r'[^!@#$%^&*(),.?":{}|<>\d]');
  static const String numbersTextCharacters = r'[^a-zA-Z0-9 ]';
  static bool tncChecked = false;
  static String code = '';
  static String countryId = "";
  static String countryCode = "";
  static String countryISOCode = "";
  static String currency = "";
  static String country = "";
  static String nationalityId = "";
  static String nationalityCode = "";
  static String relationId = "";
  static String bankId = "";
  static String collectionPointId = "";
  static String collectionPointCode = "";
  static String agentBranchId = "";
  static String agentBranchCode = "";
  static String bankCode = "";
  static String branchId = "";
  static String branchCode = "";
  static int phoneMaxLength = 15;
  static int phoneMinLength = 4;
  static bool isHimalRemit = false;
  static String dialCodePrefix = '';
  static List<SelectionDetailModel> branchList = [];

  static TextEditingController firstNameController = TextEditingController();
  static TextEditingController middleNameController = TextEditingController();
  static TextEditingController lastNameController = TextEditingController();
  static TextEditingController countryController = TextEditingController();
  static TextEditingController relationController = TextEditingController();
  static TextEditingController mobileNumberController = TextEditingController();
  static TextEditingController confirmMobileNumberController = TextEditingController();
  static TextEditingController idNumberController = TextEditingController();
  static TextEditingController agentBranchController = TextEditingController();
  static TextEditingController collectionPointController = TextEditingController();
  static TextEditingController genderController = TextEditingController();
  static TextEditingController address1Controller = TextEditingController();
  static TextEditingController address2Controller = TextEditingController();
  static TextEditingController nationalityController = TextEditingController();
  static TextEditingController searchKeyController = TextEditingController();
}

// class FormFieldKeys {
//   static String firstName = "firstName";
//   static String middleName = "middleName";
//   static String lastName = "lastName";
//   static String country = "country";
//   static String relation = "relation";
//   static String gender = "gender";
//   static String address1 = "address1";
//   static String address2 = "address2";
//   static String mobile = "mobile";
//   static String confMobile = "confMobile";
//   static String idNumber = "idNumber";
//   static String bankName = "bankName";
//   static String branchName = "branchName";
//   static String accNumber = "accNumber";
//   static String confAccNumber = "confAccNumber";
//   static String nationality = "nationality";
//   static String collectionPoint = "collectionPoint";
//   static String agentBranch = "agentBranch";
//   static String dob = "dob";
//   static String idExpirey = "idExpirey";
//   static String idIssuedCountry = "idIssuedCountry";
//   static String proffessionAsOnId = "proffessionAsOnId";
//   static String actualOccupation = "actualOccupation";
//   static String employer = "employer";
//   static String employementType = "employementType";
//   static String workPlace = "workPlace";
//   static String idIssuer = "idIssuer";
//   static String city = "city";
//
// }


class SelectionDetailModel {
  String? id, name, code,currency, dialCode;
  List<RemitBankBranchResource>? branches;
  List<RemitBankBranchResource>? banks;

  SelectionDetailModel({this.id, this.name, this.code,this.dialCode, this.branches,this.banks, this.currency});
}

extension SelectionDetailModeltoSelectionModel on SelectionDetailModel {
  SelectionModel toSelectionModel() {
    return SelectionModel(id: id, name: name, code: code, dialCode: dialCode,  branches: branches,banks: banks,currency: currency);
  }
}

class SelectionModel extends Equatable {
  String? id, name, code, code2;
  String? currency;
  String? countryRef;
  String? flagPath;
  String? arabicName;
  String? countryName;
  String? countryId;
  String? dialCode;
  List<RemitBankBranchResource>? branches;
  List<RemitBankBranchResource>? banks;
  SelectionModel({
    this.id,
    this.name,
    this.code,
    this.arabicName,
    this.code2,
    this.currency,
    this.countryName,
    this.countryRef,
    this.countryId,
    this.flagPath,
    this.dialCode,
    this.branches,
    this.banks,
  });

  @override
  List<Object?> get props => [
    countryId,
    countryName,
    id,
    name,
    arabicName,
    code,
    code2,
    currency,
    countryRef,
    branches,
    flagPath,
    dialCode,
    banks,
  ];
}
