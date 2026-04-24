import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:lari_exchange/core/app_universal.dart';
import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
import 'package:lari_exchange/domain/master/master_service.dart';



import 'package:lari_exchange/domain/master/model/branchgeolocation.pbgrpc.dart'
    as bgl;
import 'package:lari_exchange/domain/coperate_company/corporateactivity.pbgrpc.dart'
    as corp_activity;
import 'package:lari_exchange/domain/company_profile/model/companyprofile.pbgrpc.dart'
    as company_profile;
import '../../domain/beneficiaries/model/beneficiary.pbgrpc.dart' as ben;
import 'package:lari_exchange/domain/master/model/country.pbgrpc.dart'
    as country;
import 'package:lari_exchange/domain/master/model/localbanks.pbgrpc.dart'
    as all_bank;
import 'package:lari_exchange/domain/master/model/documenttype.pbgrpc.dart'
    as dt;
import 'package:lari_exchange/domain/master/model/state.pbgrpc.dart' as state;
import 'package:lari_exchange/domain/master/model/city.pbgrpc.dart' as city;
import 'package:lari_exchange/domain/master/model/town.pbgrpc.dart' as town;
import 'package:lari_exchange/domain/master/model/employment.pbgrpc.dart'
    as employment;
import 'package:lari_exchange/domain/master/model/profession.pbgrpc.dart'
    as profession;
import 'package:lari_exchange/domain/master/model/idtypes.pbgrpc.dart'
    as id_types;
import 'package:lari_exchange/domain/master/model/userrelation.pbgrpc.dart'
    as relation;
import 'package:lari_exchange/domain/remit_agent_master/remittagentmaster.pbgrpc.dart'
    as bank;
import 'package:lari_exchange/domain/master/model/currency.pbgrpc.dart'
    as currency;
import 'package:lari_exchange/domain/master/model/purpose.pbgrpc.dart'
    as purpose;
import 'package:lari_exchange/domain/master/model/incomesource.pbgrpc.dart'
    as inc_src;
import 'package:lari_exchange/domain/master/model/receivingmodes.pbgrpc.dart'
    as receiving_modes;
import 'package:lari_exchange/domain/master/model/paymentmodes.pbgrpc.dart'
    as payment_modes;
import 'package:lari_exchange/domain/master/model/remittagentdetails.pbgrpc.dart'
    as branch;
import 'package:lari_exchange/domain/master/model/onlinecountrymapping.pbgrpc.dart'
    as online;
import 'package:lari_exchange/domain/bank/model/banks.pbgrpc.dart' as banks;
import 'package:lari_exchange/domain/master/model/language.pbgrpc.dart' as lang;
import 'package:lari_exchange/domain/master/model/documenttype.pbgrpc.dart'
    as doc_type;
import 'package:lari_exchange/domain/chart_of_accounts/model/chartofaccount.pbgrpc.dart'
    as chart_of_account;
import 'package:lari_exchange/domain/master/model/templates.pbgrpc.dart'
    as templates;

class MasterRepository extends MasterService {
  @override
  Future<ResponseStream<online.Payload>>
      getOnlineCountryMappingDetails() async {
    var client = online.OnlineCountryMappingClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    online.Empty request = online.Empty.create();
    return client.getOnlineCountryMappingDetails(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<city.Payload>> getAllCities({
    required String stateId,
  }) async {
    city.GetRequest req = city.GetRequest.create();
    req.id = stateId;
    req.stateId = stateId;
    return city.CityClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]).getByStateId(
      req,
      options: CallOptions(
        metadata: {
          "action": "NA",
          'Authorization': Universal.registrationToken
        },
      ),
    );
  }

  @override
  Future<ResponseStream<state.Payload>> getAllStateByCountryId({
    required String countryId,
  }) async {
    state.GetRequest request = state.GetRequest.create();
    request.countryId = countryId;
    return state.StateClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]).getByCountryId(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
          'Authorization': Universal.registrationToken
        },
      ),
    );
  }

  @override
  Future<ResponseStream<state.Payload>> getAllStates() async {
    state.Empty req = state.Empty.create();
    return state.StateClient(
      Channels.master(),
      interceptors: [LoggerInterceptor.instance],
    ).getAll(
      req,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "action": "NA"
        },
      ),
    );
  }

  @override
  Future<ResponseStream<corp_activity.Payload>> getAllCorpActivity() async {
    var client = corp_activity.CorporateActivityClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    return client.getAll(
      corp_activity.Empty(),
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  @override
  Future<online.Payload> getOnlinePayer(online.GetRequest request) async {
    var client = online.OnlineCountryMappingClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    return client.getByCountryTemplateTransferType(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<country.Payload>> getAllCountriesOnline() async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.Empty request = country.Empty.create();

    return client.getAllOnline(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<country.Payload>> getAllCountries() async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.Empty request = country.Empty.create();

    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<country.Payload>> getAllCountriesForBank() async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.Empty request = country.Empty.create();

    return client.getAllByReceiveModeBank(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<country.Payload>> getAllCountriesForCash() async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.Empty request = country.Empty.create();

    return client.getAllReceiveModeFastCash(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<country.Payload>> getAllCountriesForWallet() async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.Empty request = country.Empty.create();

    return client.getAllReceiveModeMobileMoney(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseFuture<country.Payload>> getCountriesByIdTypeId(
      String idTypeId) async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.GetRequest request = country.GetRequest.create();
    request.id = idTypeId;

    return client.getByID(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  ///NOT USING
  @override
  Future<ResponseStream<state.Payload>> getAllProvinces() async {
    var client = state.StateClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    state.Empty request = state.Empty.create();
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  ///NOT USING
  @override
  Future<ResponseStream<city.Payload>> getCityList(String stateId) async {
    var client = city.CityClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    city.GetRequest request = city.GetRequest.create();
    request.stateId = stateId;
    return client.getByStateId(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<country.Payload>> getAllCountriesByReceiveMode(
      String receiveModeCode) async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.GetRequest request = country.GetRequest.create();
    request.receiveModeCode = receiveModeCode;
    return client.getAllByReceiveModeCode(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  ///NOT WORKING
  @override
  Future<ResponseStream<town.Payload>> getSuburbList(String cityId) async {
    var client = town.TownClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    town.GetRequest request = town.GetRequest.create();
    request.cityId = cityId;
    return client.getByCityId(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<country.Payload>> getAllBirthCountries(
      String idTypeId) async {
    var client = country.CountryClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    country.GetRequest request = country.GetRequest.create();
    request.id = idTypeId;
    return client.getByIDTypes(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<employment.Payload>> getEmploymentTypes() async {
    var client = employment.EmployersTypeClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    employment.Empty request = employment.Empty.create();
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<profession.Payload>> getProfessions() async {
    var client = profession.ProfessionClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    profession.Empty request = profession.Empty.create();
    return client.getAllProfession(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<id_types.Payload>> getCheckUserIdTypes() async {
    var client = id_types.IdTypesClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    id_types.Empty request = id_types.Empty.create();
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {},
      ),
    );
  }

  @override
  Future<ResponseStream<relation.Payload>> getRelation() async {
    var client = relation.UserRelationClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    relation.Empty request = relation.Empty.create();

    ResponseStream<relation.Payload> response = client.getAll(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA",
        },
      ),
    );

    return response;
  }

  @override
  Future<ResponseStream<bank.Payload>> getBanks(
      String countryId,
      String receiveModeCode,
      String searchKey,
      String currencyId,
      String template) async {
    var client = bank.RemittAgentMasterClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    bank.GetRequest request = bank.GetRequest.create();
    request.country = countryId;
    request.receiveModeCode = receiveModeCode;
    request.searchKey = searchKey;
    request.currency = currencyId;
    request.isOnline = Int64(1);
    request.template = template;

    print("request for bank : $request");
    return client.getAgentDetails(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  @override
  Future<ResponseStream<all_bank.Payload>> getAccTransferBanks() async {
    all_bank.Empty request = all_bank.Empty.create();
    return all_bank.LocalBanksClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]).getAllBanks(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          'Action': 'NA',
        },
      ),
    );
  }

  Future<ResponseStream<banks.Payload>> getAllBanksProto() async {
    final request = banks.Empty.create();
    return banks.BanksClient(
      Channels.master(),
      interceptors: [LoggerInterceptor.instance],
    ).getAll(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          'Action': 'NA',
        },
      ),
    );
  }

  @override
  Future<currency.Payload> getCurrency(String id) async {
    var client = currency.CurrencyClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    currency.GetRequest request = currency.GetRequest.create();
    request.id = id;
    var resp = await client.getByID(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
    return resp;
  }

  /// Fetch all currencies from master data
  Future<List<currency.Payload>> getAllCurrencies() async {
    var client = currency.CurrencyClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    var resp = await client.getAll(
      currency.Empty(),
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          'action': 'NA',
        },
      ),
    );
    return resp.toList();
  }

  /// Fetch the local currency from master data
  Future<currency.Payload> getLocalCurrency() async {
    var client = currency.CurrencyClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    var resp = await client.getLocalCurrency(
      currency.Empty(),
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          'action': 'NA',
        },
      ),
    );
    return resp;
  }

  ///NOT USING

  @override
  Future<ResponseStream<branch.Payload>> getBranches(String bankId,
      String benCountry, String receiveModeCode, String currency) async {
    var client = branch.RemittAgentDetailsClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    branch.GetBankReq request = branch.GetBankReq.create();
    request.bankData = bankId;
    request.benCountry = benCountry;
    request.receiveModeCode = receiveModeCode;
    request.currency = currency;
    request.isOnline = Int64(1);
    request.searchKey = '';

    // transfast
    // only)
    return client.getAllBranches(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<purpose.Payload>> getPurpose() async {
    var client = purpose.PurposeClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    purpose.Empty request = purpose.Empty.create();
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<purpose.Payload>> getPurposeByTemplate(
      purpose.GetRequest req) async {
    var client = purpose.PurposeClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);

    return client.getByTemplate(
      req,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<inc_src.Payload>> getIncomeSource() async {
    var client = inc_src.IncomeSourceClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    inc_src.Empty request = inc_src.Empty.create();
    // request.id = Universal.userPayload.idTypeId;
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<receiving_modes.Payload>> getReceivingModes() async {
    var client = receiving_modes.ReceivingModesClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    receiving_modes.Empty request = receiving_modes.Empty.create();
    // request.id = Universal.userPayload.idTypeId;
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<payment_modes.Payload>> getPaymentModes() async {
    var client = payment_modes.PaymentModesClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    payment_modes.Empty request = payment_modes.Empty.create();
    // request.id = Universal.userPayload.idTypeId;
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING
  ///
  ///
  @override
  Future<ResponseStream<online.Payload>> getReceiveModesByCountry(
      String countryId) async {
    var client = online.OnlineCountryMappingClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    online.GetRequest request = online.GetRequest.create();
    request.countryId = countryId;
    return client.getAllReceiveModesByCountry(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<dt.Payload>> getDocumentLists() async {
    var client = dt.DocumentTypeClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    dt.Empty request = dt.Empty.create();
    return client.getAllDetails(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<bgl.Payload>> getAllBranches() async {
    var client = bgl.BranchGeoLocationClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    final request = bgl.Empty();
    return client.getAll(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<ResponseStream<company_profile.Payload>> getAllBranchesByLocation(
      {required String longitude,
      required String latitude,
      required bool isATM}) async {
    var client = company_profile.CompanyProfileClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    final value = isATM ? Int64(1) : Int64(0);
    final request = company_profile.GetRequestLongitudeLatitude(
      latitude: latitude,
      longitude: longitude,
      atm: value,
    );
    return client.getByLongitudeLatitudeOrder(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
        },
      ),
    );
  }

  // @override
  // Future<ResponseFuture<company_profile.Payload>> getAllATMByLocation(
  //     {required String longitude, required String latitude}) async {
  //   var client = company_profile.CompanyProfileClient(Channels.master(),
  //       interceptors: [LoggerInterceptor.instance]);
  //   final request = company_profile.GetRequestLongitudeLatitude(
  //     latitude: latitude,
  //     longitude: longitude,
  //   );
  //   return client.getAtmByLongitudeLatitude(
  //     request,
  //     options: CallOptions(
  //       metadata: {
  //         "action": "NA",
  //       },
  //     ),
  //   );
  // }

  @override
  Future<ResponseStream<lang.Payload>> getAllLanguages() async {
    var client = lang.LanguageClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    lang.Empty request = lang.Empty.create();

    return client.getAllLanguage(
      request,
      options: CallOptions(
        metadata: {
          'Authorization': Universal.userPayload.authToken,
          'action': 'NA'
        },
      ),
    );
  }

  ///NOT USING

  @override
  Future<ResponseStream<lang.LanguageResponse>> getByLanguage(
      String input) async {
    var client = lang.LanguageClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]);
    lang.GetRequest request = lang.GetRequest.create();
    request.language = input;
    return client.getByLanguage(
      request,
      options: CallOptions(
        metadata: {'action': 'NA'},
      ),
    );
  }

  ///using on cash mobile and bank transfer NOT USING NOW

  @override
  Future<ben.Response> addBen(ben.ReqPayload reqPayload) async {
    return ben.BeneficiaryClient(Channels.beneficiary(),
        interceptors: [LoggerInterceptor.instance]).create(
      reqPayload,
      options: CallOptions(
        metadata: {
          "action": "NA",
          'Authorization': Universal.userPayload.authToken
        },
      ),
    );
  }

  ///using on cash mobile and bank transfer NOT USING NOW
  @override
  Future<ResponseStream<ben.GetAllReceiveModes>> getAllBeneficiaries(
      String mode) async {
    ben.GetRequest request = ben.GetRequest.create();
    request.receiveModeCode = mode;
    return ben.BeneficiaryClient(Channels.beneficiary(),
            interceptors: [LoggerInterceptor.instance])
        .getAllByOwnerIDAndReceiveModeCode(
      request,
      options: CallOptions(
        metadata: {
          "action": "NA",
          'Authorization': Universal.userPayload.authToken
        },
      ),
    );
  }

  @override
  Future<ResponseStream<doc_type.Payload>> getAll() async {
    doc_type.Empty request = doc_type.Empty.create();
    return doc_type.DocumentTypeClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]).getAll(
      request,
      options: CallOptions(
        metadata: {"action": "NA", 'Authorization': ''},
      ),
    );
  }

  @override
  Future<chart_of_account.Payload> getByAccCode({required String accId}) async {
    chart_of_account.GetRequest req = chart_of_account.GetRequest();
    req.accId = accId;

    return chart_of_account.ChartOfAccountClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]).getByCode(
      req,
      options: CallOptions(
        metadata: {"action": "NA", 'Authorization': ''},
      ),
    );
  }

  @override
  Future<templates.Payload> getServiceByName(String? serviceName) async {
    templates.GetRequest req = templates.GetRequest.create();
    req.name = serviceName ?? 'WESTERN UNION RETAIL';
    var result = templates.TemplatesClient(Channels.master(),
        interceptors: [LoggerInterceptor.instance]).getByName(
      req,
      options: CallOptions(
        metadata: {
          'Action': 'serviceConfigView',
        },
      ),
    );
    templates.Payload response = await result;
    return response;
  }

//   ResponseStream<bn.Payload> getBannerPhotos() {
//   var client = BannerClient(Channels.master());
//   return client.getAll(bn.Empty());
// }
}
