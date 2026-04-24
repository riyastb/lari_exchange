import 'package:grpc/grpc.dart';
import 'package:lari_exchange/domain/master/model/branchgeolocation.pbgrpc.dart' as bgl;
import 'package:lari_exchange/domain/coperate_company/corporateactivity.pbgrpc.dart' as corp_activity;
import 'package:lari_exchange/domain/master/model/country.pbgrpc.dart' as country;
import 'package:lari_exchange/domain/master/model/localbanks.pbgrpc.dart' as all_bank;
import 'package:lari_exchange/domain/master/model/documenttype.pbgrpc.dart' as dt;
import 'package:lari_exchange/domain/master/model/state.pbgrpc.dart' as state;
import 'package:lari_exchange/domain/master/model/city.pbgrpc.dart' as city;
import 'package:lari_exchange/domain/master/model/town.pbgrpc.dart' as town;
import 'package:lari_exchange/domain/master/model/employment.pbgrpc.dart' as employment;
import 'package:lari_exchange/domain/master/model/profession.pbgrpc.dart' as profession;
import 'package:lari_exchange/domain/master/model/idtypes.pbgrpc.dart' as id_types;
import 'package:lari_exchange/domain/master/model/userrelation.pbgrpc.dart' as relation;
import 'package:lari_exchange/domain/remit_agent_master/remittagentmaster.pbgrpc.dart' as bank;
import 'package:lari_exchange/domain/beneficiaries/model/beneficiary.pbgrpc.dart' as ben;
import 'package:lari_exchange/domain/master/model/currency.pbgrpc.dart' as currency;
import 'package:lari_exchange/domain/master/model/purpose.pbgrpc.dart' as purpose;
import 'package:lari_exchange/domain/company_profile/model/companyprofile.pbgrpc.dart'
    as company_profile;
import 'package:lari_exchange/domain/master/model/incomesource.pbgrpc.dart' as inc_src;
import 'package:lari_exchange/domain/master/model/receivingmodes.pbgrpc.dart' as receiving_modes;
import 'package:lari_exchange/domain/master/model/paymentmodes.pbgrpc.dart' as payment_modes;
import 'package:lari_exchange/domain/master/model/remittagentdetails.pbgrpc.dart' as branch;
import 'package:lari_exchange/domain/master/model/onlinecountrymapping.pbgrpc.dart' as online;
import 'package:lari_exchange/domain/master/model/language.pbgrpc.dart' as lang;
import 'package:lari_exchange/domain/master/model/documenttype.pbgrpc.dart' as doc_type;
import 'package:lari_exchange/domain/chart_of_accounts/model/chartofaccount.pbgrpc.dart'
    as chart_of_account;
import 'package:lari_exchange/domain/master/model/templates.pbgrpc.dart' as templates;

abstract class MasterService {
  Future<ResponseStream<online.Payload>> getOnlineCountryMappingDetails();
  Future<ResponseStream<country.Payload>> getAllCountriesOnline();
  Future<ResponseStream<country.Payload>> getAllCountries();
  Future<ResponseStream<country.Payload>> getAllCountriesForBank();
  Future<ResponseStream<country.Payload>> getAllCountriesForCash();
  Future<ResponseStream<country.Payload>> getAllCountriesForWallet();
  Future<ResponseFuture<country.Payload>> getCountriesByIdTypeId(
    String idTypeId,
  );
  Future<ResponseStream<company_profile.Payload>> getAllBranchesByLocation(
      {required String longitude, required String latitude, required bool isATM});
  // Future<ResponseFuture<company_profile.Payload>> getAllATMByLocation(
  //     {required String longitude, required String latitude});
  Future<online.Payload> getOnlinePayer(online.GetRequest request);
  Future<ResponseStream<state.Payload>> getAllProvinces();
  Future<ResponseStream<corp_activity.Payload>> getAllCorpActivity();
  Future<ResponseStream<city.Payload>> getCityList(String stateId);
  Future<ResponseStream<town.Payload>> getSuburbList(String cityId);
  Future<ResponseStream<country.Payload>> getAllCountriesByReceiveMode(String receiveModeCode);
  Future<ResponseStream<country.Payload>> getAllBirthCountries(
    String idTypeId,
  );
  Future<ResponseStream<employment.Payload>> getEmploymentTypes();
  Future<ResponseStream<profession.Payload>> getProfessions();
  Future<ResponseStream<id_types.Payload>> getCheckUserIdTypes();
  Future<ResponseStream<relation.Payload>> getRelation();
  Future<ResponseStream<bank.Payload>> getBanks(
      String countryId, String receiveModeCode, String searchKey, String currencyId, String template);
  Future<ResponseStream<all_bank.Payload>> getAccTransferBanks();
  Future<currency.Payload> getCurrency(String id);
  Future<ResponseStream<branch.Payload>> getBranches(
      String bankId, String benCountry, String receiveModeCode, String currency);
  Future<ResponseStream<purpose.Payload>> getPurpose();
  Future<ResponseStream<purpose.Payload>> getPurposeByTemplate(
    purpose.GetRequest req,
  );
  Future<ResponseStream<inc_src.Payload>> getIncomeSource();
  Future<ResponseStream<receiving_modes.Payload>> getReceivingModes();
  Future<ResponseStream<payment_modes.Payload>> getPaymentModes();
  Future<ResponseStream<online.Payload>> getReceiveModesByCountry(
    String countryId,
  );
  Future<ResponseStream<dt.Payload>> getDocumentLists();
  Future<ResponseStream<bgl.Payload>> getAllBranches();
  Future<ResponseStream<lang.Payload>> getAllLanguages();
  Future<ResponseStream<lang.LanguageResponse>> getByLanguage(
    String input,
  );
  Future<ben.Response> addBen(ben.ReqPayload reqPayload);
  Future<ResponseStream<ben.GetAllReceiveModes>> getAllBeneficiaries(
    String mode,
  );
  Future<ResponseStream<doc_type.Payload>> getAll();
  Future<chart_of_account.Payload> getByAccCode({required String accId});
  Future<templates.Payload> getServiceByName(String? serviceName);
}
