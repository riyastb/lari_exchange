import 'package:flutter/cupertino.dart';

class AddBankBenControllers {
  static GlobalKey<FormState> formKey = GlobalKey<FormState>();
  static AutovalidateMode formAutoValidate = AutovalidateMode.disabled;
  static int phoneMaxLength = 12;
  static int phoneMinLength = 10;
  static String branchCode = "";
  static String code = "";
  static String relationId = "";
  static String nationalityCode = "";
  static String nationalityId = "";
  static String branchId = "";
  static String bankId = "";
  static String bankCode = "";
  static String countryCode = "";
  static String countryISOCode = "";
  static String countryId = "";
  static String currency = "";
  static String countryName = "";
  static bool obscureAccountNumber = true;
  static bool obscureConfirmAccount = true;

  static TextEditingController firstnameController = TextEditingController();
  static TextEditingController middleNameController = TextEditingController();
  static TextEditingController lastNameController = TextEditingController();
  static TextEditingController searchKeyController = TextEditingController();
  static TextEditingController countryController = TextEditingController();
  static TextEditingController relationController = TextEditingController();
  static TextEditingController nationalityController = TextEditingController();
  static TextEditingController genderController = TextEditingController();
  static TextEditingController address1Controller = TextEditingController();
  static TextEditingController address2Controller = TextEditingController();
  static TextEditingController cityController = TextEditingController();
  static TextEditingController idNumberController = TextEditingController();
  static TextEditingController bankNameController = TextEditingController();
  static TextEditingController branchNameController = TextEditingController();
  static TextEditingController mobileNumberController = TextEditingController();
  static TextEditingController ifscController = TextEditingController();
  static TextEditingController accountNumberController = TextEditingController();
  static TextEditingController confirmAccountController = TextEditingController();

  // static AutovalidateMode autoValidate = AutovalidateMode.onUserInteraction;
  static AutovalidateMode autoValidate = AutovalidateMode.disabled;
  static FocusNode firstNameFocus = FocusNode();
  static FocusNode middleName = FocusNode();
  static FocusNode lastNameFocus = FocusNode();
  static FocusNode countryFocus = FocusNode();
  static FocusNode relationFocus = FocusNode();
  static FocusNode genderFocus = FocusNode();
  static FocusNode address1Focus = FocusNode();
  static FocusNode address2Focus = FocusNode();
  static FocusNode mobileFocus = FocusNode();
  static FocusNode idNumberFocus = FocusNode();
  static FocusNode bankNameFocus = FocusNode();
  static FocusNode branchNameFocus = FocusNode();
  static FocusNode accNumberFocus = FocusNode();
  static FocusNode confAccNumberFocus = FocusNode();
  static FocusNode cityFocus = FocusNode();
  static FocusNode nationalityFocus = FocusNode();
  static ScrollController scrollController = ScrollController();

  static const String nonSpecialCharacters = "[a-zA-Z ]";
  static const String numbersTextCharacters = r'[^a-zA-Z0-9 ]';
  static const String onlyNumTextCharacters = r'[a-zA-Z0-9]';
  static final Map<String, GlobalKey<FormState>> formKeys = {
    FormFieldKeys.country: GlobalKey<FormState>(),
    FormFieldKeys.firstName: GlobalKey<FormState>(),
    FormFieldKeys.middleName: GlobalKey<FormState>(),
    FormFieldKeys.lastName: GlobalKey<FormState>(),
    FormFieldKeys.relation: GlobalKey<FormState>(),
    FormFieldKeys.gender: GlobalKey<FormState>(),
    FormFieldKeys.address1: GlobalKey<FormState>(),
    FormFieldKeys.address2: GlobalKey<FormState>(),
    FormFieldKeys.city: GlobalKey<FormState>(),
    FormFieldKeys.mobile: GlobalKey<FormState>(),
    FormFieldKeys.idNumber: GlobalKey<FormState>(),
    FormFieldKeys.bankName: GlobalKey<FormState>(),
    FormFieldKeys.branchName: GlobalKey<FormState>(),
    FormFieldKeys.accNumber: GlobalKey<FormState>(),
    FormFieldKeys.confAccNumber: GlobalKey<FormState>(),
    FormFieldKeys.collectionPoint: GlobalKey<FormState>(),
    FormFieldKeys.agentBranch: GlobalKey<FormState>(),
  };
}

class FormFieldKeys {
  static String firstName = "firstName";
  static String middleName = "middleName";
  static String lastName = "lastName";
  static String relation = "relation";
  static String nationality = "nationality";
  static String gender = "gender";
  static String address1 = "address1";
  static String address2 = "address2";
  static String mobile = "mobile";
  static String confMobile = "confMobile";
  static String idNumber = "idNumber";
  static String bankName = "bankName";
  static String branchName = "branchName";
  static String accNumber = "accNumber";
  static String confAccNumber = "confAccNumber";
  static String collectionPoint = "collectionPoint";
  static String agentBranch = "agentBranch";
  static String dob = "dob";
  static String idExpirey = "idExpirey";
  static String idIssuedCountry = "idIssuedCountry";
  static String proffessionAsOnId = "proffessionAsOnId";
  static String actualOccupation = "actualOccupation";
  static String employer = "employer";
  static String employementType = "employementType";
  static String workPlace = "workPlace";
  static String idIssuer = "idIssuer";
  static String city = "city";

  static String country = 'country';
}
