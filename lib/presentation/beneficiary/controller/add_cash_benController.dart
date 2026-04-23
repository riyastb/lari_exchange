import 'package:flutter/cupertino.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_mobile_walletController.dart';


class CashBeneficiaryController {
  // TextEditingControllers
  static GlobalKey<FormState> formKey = GlobalKey<FormState>();
  static AutovalidateMode formAutoValidate = AutovalidateMode.disabled;
  static AutovalidateMode autoValidate = AutovalidateMode.disabled;
  static final firstNameController = TextEditingController();
  static final middleNameController = TextEditingController();
  static final lastNameController = TextEditingController();
  static final countryController = TextEditingController();
  static final relationController = TextEditingController();
  static final mobileNumberController = TextEditingController();
  static final collectionPointController = TextEditingController();
  static final bankNameController = TextEditingController();
  static final branchNameController = TextEditingController();
  static final accountNumberController = TextEditingController();
  static final agentBranchController = TextEditingController();
  static final confirmAccountController = TextEditingController();
  static final idNumberController = TextEditingController();
  static final genderController = TextEditingController();
  static final address1Controller = TextEditingController();
  static final address2Controller = TextEditingController();
  static final nationalityController = TextEditingController();
  static final templateController = TextEditingController();
  static List<SelectionDetailModel> branchList = [];
  static ScrollController scrollController = ScrollController();

  static var countryId = "";
  static var countryCode = "";
  static var countryISOCode = "";
  static var nationalityId = "";
  static var nationalityCode = "";
  static var relationId = "";
  static var collectionPointId = "";
  static var collectionPointCode = "";
  static var agentBranchId = "";
  static var currency = "";
  static bool tncChecked = false;

  static var agentBranchCode = "";
  static var bankId = "";
  static var bankCode = "";
  static var branchId = "";
  static var branchCode = "";
  static String code = '';
  static int phoneMaxLength = 15;
  static int phoneMinLength = 4;
  static bool isHimalRemit = false;

  // FocusNodes
  static final Map<String, GlobalKey<FormState>> formKeys = {
    FormFieldKeys.country: GlobalKey<FormState>(),
    FormFieldKeys.firstName: GlobalKey<FormState>(),
    FormFieldKeys.middleName: GlobalKey<FormState>(),
    FormFieldKeys.lastName: GlobalKey<FormState>(),
    FormFieldKeys.relation: GlobalKey<FormState>(),
    FormFieldKeys.gender: GlobalKey<FormState>(),
    FormFieldKeys.address1: GlobalKey<FormState>(),
    // FormFieldKeys.address2: GlobalKey<FormState>(),
    FormFieldKeys.mobile: GlobalKey<FormState>(),
    FormFieldKeys.idNumber: GlobalKey<FormState>(),
    FormFieldKeys.collectionPoint: GlobalKey<FormState>(),
    FormFieldKeys.agentBranch: GlobalKey<FormState>(),
  };

  static String nonSpecialCharacters = "[a-zA-Z ]";
  static const String numbersTextCharacters = r'[^a-zA-Z0-9 ]';
  RegExp zeroesRegex = RegExp(r'^[1-9]\d*00{0,4}$'); //todo check
  RegExp specialChar = RegExp(r'[^!@#$%^&*(),.?":{}|<>\d]');

  static var firstNameNode = FocusNode();
  static var middleNameNode = FocusNode();
  static var lastNameNode = FocusNode();
  static var countryNode = FocusNode();
  static var relationNode = FocusNode();
  static var bankNode = FocusNode();
  static var collectionPointNode = FocusNode();
  static var agentBranchNode = FocusNode();
  static var templateNode = FocusNode();
  static final idNumberNode = FocusNode();
  static var branchNode = FocusNode();
  static final mobileNode = FocusNode();
  static var genderNode = FocusNode();
  static var address1Node = FocusNode();
  static var address2Node = FocusNode();
  static var nationalityNode = FocusNode();
  static FocusNode nationality = FocusNode();
}

class FormFieldKeys {
  static String firstName = "firstName";
  static String middleName = "middleName";
  static String lastName = "lastName";
  static String country = "country";
  static String relation = "relation";
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
  static String nationality = "nationality";
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
}
