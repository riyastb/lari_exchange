//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $6;

export 'user.pb.dart';

@$pb.GrpcServiceName('user.User')
class UserClient extends $grpc.Client {
  static final _$doPrimeCheckIndividual = $grpc.ClientMethod<$6.IndividualReq, $6.Response>(
      '/user.User/DoPrimeCheckIndividual',
      ($6.IndividualReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$doPrimeCheckCorporate = $grpc.ClientMethod<$6.CorporateReq, $6.Response>(
      '/user.User/DoPrimeCheckCorporate',
      ($6.CorporateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$registerContact = $grpc.ClientMethod<$6.RegisterContactReq, $6.Response>(
      '/user.User/RegisterContact',
      ($6.RegisterContactReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/Create',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createAuthorizedRepresentationDetails = $grpc.ClientMethod<$6.AuthorizedRepresentationDetails, $6.Response>(
      '/user.User/CreateAuthorizedRepresentationDetails',
      ($6.AuthorizedRepresentationDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createWPSEmployees = $grpc.ClientMethod<$6.WPSEmployeesRequest, $6.Response>(
      '/user.User/CreateWPSEmployees',
      ($6.WPSEmployeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createSponsorInfo = $grpc.ClientMethod<$6.SponsorArrayInfo, $6.Response>(
      '/user.User/CreateSponsorInfo',
      ($6.SponsorArrayInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createCorporateDeal = $grpc.ClientMethod<$6.CorporateDeal, $6.Response>(
      '/user.User/CreateCorporateDeal',
      ($6.CorporateDeal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createCorrespondentInfo = $grpc.ClientMethod<$6.CorrespondentInfo, $6.Response>(
      '/user.User/CreateCorrespondentInfo',
      ($6.CorrespondentInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createWPSInfo = $grpc.ClientMethod<$6.WPSFeesRequest, $6.Response>(
      '/user.User/CreateWPSInfo',
      ($6.WPSFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createWPSCharges = $grpc.ClientMethod<$6.WPSInfo, $6.Response>(
      '/user.User/CreateWPSCharges',
      ($6.WPSInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetById',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getByIDNo = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetByIDNo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getByContact = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetByContact',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getByEmail = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetByEmail',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getByWUNo = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetByWUNo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getByReference = $grpc.ClientMethod<$6.Identifier, $6.ConfigurationInfo>(
      '/user.User/GetByReference',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ConfigurationInfo.fromBuffer(value));
  static final _$getByMOLID = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetByMOLID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getByName = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetByName',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getMasterDataByIdNo = $grpc.ClientMethod<$6.Identifier, $6.MasterDataRes>(
      '/user.User/GetMasterDataByIdNo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterDataRes.fromBuffer(value));
  static final _$getMasterDataById = $grpc.ClientMethod<$6.Identifier, $6.MasterDataRes>(
      '/user.User/GetMasterDataById',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterDataRes.fromBuffer(value));
  static final _$getMasterDataByEmail = $grpc.ClientMethod<$6.Identifier, $6.MasterDataRes>(
      '/user.User/GetMasterDataByEmail',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterDataRes.fromBuffer(value));
  static final _$getMasterDataByContact = $grpc.ClientMethod<$6.Identifier, $6.MasterDataRes>(
      '/user.User/GetMasterDataByContact',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterDataRes.fromBuffer(value));
  static final _$getMasterWithIdNoByIdReference = $grpc.ClientMethod<$6.Identifier, $6.MasterDataRes>(
      '/user.User/GetMasterWithIdNoByIdReference',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterDataRes.fromBuffer(value));
  static final _$getWPSInfoByCompanyID = $grpc.ClientMethod<$6.Identifier, $6.WPSdata>(
      '/user.User/GetWPSInfoByCompanyID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSdata.fromBuffer(value));
  static final _$getWPSEmployeesByCompanyID = $grpc.ClientMethod<$6.Identifier, $6.WPSdata>(
      '/user.User/GetWPSEmployeesByCompanyID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSdata.fromBuffer(value));
  static final _$getTransactionLimit = $grpc.ClientMethod<$6.Identifier, $6.TransationLimitInfo>(
      '/user.User/GetTransactionLimit',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.TransationLimitInfo.fromBuffer(value));
  static final _$getTxnAuthMode = $grpc.ClientMethod<$6.Identifier, $6.TxnAuthModeReq>(
      '/user.User/GetTxnAuthMode',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.TxnAuthModeReq.fromBuffer(value));
  static final _$searchUserByContact = $grpc.ClientMethod<$6.Identifier, $6.UserMinResponse>(
      '/user.User/SearchUserByContact',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UserMinResponse.fromBuffer(value));
  static final _$searchUserById = $grpc.ClientMethod<$6.Identifier, $6.UserMinResponse>(
      '/user.User/SearchUserById',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UserMinResponse.fromBuffer(value));
  static final _$getTotalCountOfCustomersUnderAgents = $grpc.ClientMethod<$6.Empty, $6.CustomerCountResponse>(
      '/user.User/GetTotalCountOfCustomersUnderAgents',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CustomerCountResponse.fromBuffer(value));
  static final _$getCustomersUnderAgents = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetCustomersUnderAgents',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllCustomerCountByAgentwise = $grpc.ClientMethod<$6.Empty, $6.CustomerCountResponse>(
      '/user.User/GetAllCustomerCountByAgentwise',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CustomerCountResponse.fromBuffer(value));
  static final _$getAllUsersCountUnderSystemUserByStatus = $grpc.ClientMethod<$6.DateFilter, $6.CustomerCountResponse>(
      '/user.User/GetAllUsersCountUnderSystemUserByStatus',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CustomerCountResponse.fromBuffer(value));
  static final _$generateTokenAndMapBranchesForPrivilegedUser = $grpc.ClientMethod<$6.LoginReq, $6.LoginResponsePayload>(
      '/user.User/GenerateTokenAndMapBranchesForPrivilegedUser',
      ($6.LoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LoginResponsePayload.fromBuffer(value));
  static final _$getAllCorporateUnderAuthorizedRepresentativesByIdNo = $grpc.ClientMethod<$6.Identifier, $6.MasterInfoAndBranch>(
      '/user.User/GetAllCorporateUnderAuthorizedRepresentativesByIdNo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfoAndBranch.fromBuffer(value));
  static final _$getSponsorInfoByUserID = $grpc.ClientMethod<$6.Identifier, $6.SponsorArrayInfo>(
      '/user.User/GetSponsorInfoByUserID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.SponsorArrayInfo.fromBuffer(value));
  static final _$getCorporateBranchAndUsers = $grpc.ClientMethod<$6.Identifier, $6.Branches>(
      '/user.User/GetCorporateBranchAndUsers',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Branches.fromBuffer(value));
  static final _$getIndividualByIBAN = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetIndividualByIBAN',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getTypeByContact = $grpc.ClientMethod<$6.Identifier, $6.MasterAndConfigurationInfo>(
      '/user.User/GetTypeByContact',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterAndConfigurationInfo.fromBuffer(value));
  static final _$getWpsEmployeeByPersonCode = $grpc.ClientMethod<$6.Identifier, $6.WPSEmployees>(
      '/user.User/GetWpsEmployeeByPersonCode',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSEmployees.fromBuffer(value));
  static final _$getWpsEmployeeByCompanyIdAndEmployeeCode = $grpc.ClientMethod<$6.Identifier, $6.WPSdata>(
      '/user.User/GetWpsEmployeeByCompanyIdAndEmployeeCode',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSdata.fromBuffer(value));
  static final _$getWPSCharges = $grpc.ClientMethod<$6.WPSInfo, $6.WPSInfo>(
      '/user.User/GetWPSCharges',
      ($6.WPSInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSInfo.fromBuffer(value));
  static final _$getByStatus = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetByStatus',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getOnlineKYCData = $grpc.ClientMethod<$6.KYCPayload, $6.Payload>(
      '/user.User/GetOnlineKYCData',
      ($6.KYCPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllForAutoReview = $grpc.ClientMethod<$6.KYCPayload, $6.Payload>(
      '/user.User/GetAllForAutoReview',
      ($6.KYCPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getOrganizationsWithoutGroupHoldByReference = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetOrganizationsWithoutGroupHoldByReference',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getCorporateKYCData = $grpc.ClientMethod<$6.KYCPayload, $6.Payload>(
      '/user.User/GetCorporateKYCData',
      ($6.KYCPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAccountManagers = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAccountManagers',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllWPSEnabledCompanies = $grpc.ClientMethod<$6.Empty, $6.CompanyWPSPayload>(
      '/user.User/GetAllWPSEnabledCompanies',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CompanyWPSPayload.fromBuffer(value));
  static final _$getAllWPSEnabledCompaniesByNameOrID = $grpc.ClientMethod<$6.Identifier, $6.CompanyWPSPayload>(
      '/user.User/GetAllWPSEnabledCompaniesByNameOrID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CompanyWPSPayload.fromBuffer(value));
  static final _$getAuthRepresentativeByComapnyID = $grpc.ClientMethod<$6.Identifier, $6.AuthorizedRepresentationDetails>(
      '/user.User/GetAuthRepresentativeByComapnyID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AuthorizedRepresentationDetails.fromBuffer(value));
  static final _$getAllOfflineUserByBranch = $grpc.ClientMethod<$6.BranchReq, $6.MasterInfo>(
      '/user.User/GetAllOfflineUserByBranch',
      ($6.BranchReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$getAllOrganizations = $grpc.ClientMethod<$6.Empty, $6.MasterInfo>(
      '/user.User/GetAllOrganizations',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$getAllEmployers = $grpc.ClientMethod<$6.EmployersResponse, $6.EmployersResponse>(
      '/user.User/GetAllEmployers',
      ($6.EmployersResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.EmployersResponse.fromBuffer(value));
  static final _$getUserSettlementAccountDetails = $grpc.ClientMethod<$6.Identifier, $6.AccountInfo>(
      '/user.User/GetUserSettlementAccountDetails',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AccountInfo.fromBuffer(value));
  static final _$getAllBackOfficeUsers = $grpc.ClientMethod<$6.Empty, $6.MasterInfo>(
      '/user.User/GetAllBackOfficeUsers',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$getAllBackOfficeUsersMin = $grpc.ClientMethod<$6.Empty, $6.UserMinResponse>(
      '/user.User/GetAllBackOfficeUsersMin',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UserMinResponse.fromBuffer(value));
  static final _$getAllTransitAgency = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllTransitAgency',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllSystemUsers = $grpc.ClientMethod<$6.Empty, $6.MasterInfo>(
      '/user.User/GetAllSystemUsers',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$getAllUsersWithFCMTokenByCountry = $grpc.ClientMethod<$6.IdentifierList, $6.MasterInfo>(
      '/user.User/GetAllUsersWithFCMTokenByCountry',
      ($6.IdentifierList value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$getAllUsersWithFCMTokenByBranch = $grpc.ClientMethod<$6.IdentifierList, $6.MasterInfo>(
      '/user.User/GetAllUsersWithFCMTokenByBranch',
      ($6.IdentifierList value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$getAllUsersByContacts = $grpc.ClientMethod<$6.Identifier, $6.MasterAndConfigurationInfo>(
      '/user.User/GetAllUsersByContacts',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterAndConfigurationInfo.fromBuffer(value));
  static final _$getAllUsersByContactAndIdno = $grpc.ClientMethod<$6.KYCPayload, $6.MasterAndConfigurationInfo>(
      '/user.User/GetAllUsersByContactAndIdno',
      ($6.KYCPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterAndConfigurationInfo.fromBuffer(value));
  static final _$getAllGroupHoldUsers = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllGroupHoldUsers',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllCorrespondent = $grpc.ClientMethod<$6.Empty, $6.MasterInfo>(
      '/user.User/GetAllCorrespondent',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$getAllCorrespondentInfoByUser = $grpc.ClientMethod<$6.Identifier, $6.CorrespondentInfo>(
      '/user.User/GetAllCorrespondentInfoByUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CorrespondentInfo.fromBuffer(value));
  static final _$getAllWPSEmployees = $grpc.ClientMethod<$6.DateFilter, $6.WPSEmployees>(
      '/user.User/GetAllWPSEmployees',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSEmployees.fromBuffer(value));
  static final _$getAllRejectPendingWPSEmployees = $grpc.ClientMethod<$6.Empty, $6.WPSEmployees>(
      '/user.User/GetAllRejectPendingWPSEmployees',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSEmployees.fromBuffer(value));
  static final _$getAllCorporateUsers = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetAllCorporateUsers',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllWPSEmployeesByBranchCode = $grpc.ClientMethod<$6.BranchReq, $6.WPSEmployees>(
      '/user.User/GetAllWPSEmployeesByBranchCode',
      ($6.BranchReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSEmployees.fromBuffer(value));
  static final _$getAllWPSFees = $grpc.ClientMethod<$6.Identifier, $6.WPSFeesRequest>(
      '/user.User/GetAllWPSFees',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSFeesRequest.fromBuffer(value));
  static final _$getWpsEmployeesByIbanNoAndMolId = $grpc.ClientMethod<$6.Identifier, $6.WPSEmployees>(
      '/user.User/GetWpsEmployeesByIbanNoAndMolId',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSEmployees.fromBuffer(value));
  static final _$getWPSEmployeeDetails = $grpc.ClientMethod<$6.Identifier, $6.WPSEmployees>(
      '/user.User/GetWPSEmployeeDetails',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WPSEmployees.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAll',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllActive = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllActive',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllInActive = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllInActive',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllLoginCustomers = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllLoginCustomers',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllModifiedCustomers = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllModifiedCustomers',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllIdExpiration = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllIdExpiration',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllKYCPending = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllKYCPending',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllAMLFailed = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllAMLFailed',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllCustomersWithDelegates = $grpc.ClientMethod<$6.DateFilter, $6.ReportPayload>(
      '/user.User/GetAllCustomersWithDelegates',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ReportPayload.fromBuffer(value));
  static final _$getAllRejectedUsers = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllRejectedUsers',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getDetailReport = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetDetailReport',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getChannelReport = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetChannelReport',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getCustomerRiskCount = $grpc.ClientMethod<$6.DateFilter, $6.RiskResponse>(
      '/user.User/GetCustomerRiskCount',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.RiskResponse.fromBuffer(value));
  static final _$getAllSystemUsersReport = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllSystemUsersReport',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getEIDValidationReport = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetEIDValidationReport',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAgentsUnderSystemUser = $grpc.ClientMethod<$6.Identifier, $6.Payload>(
      '/user.User/GetAgentsUnderSystemUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getTotalCountofCustomerOnOnlineByGeographyByDateRange = $grpc.ClientMethod<$6.DateFilter, $6.ReportResponse>(
      '/user.User/GetTotalCountofCustomerOnOnlineByGeographyByDateRange',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ReportResponse.fromBuffer(value));
  static final _$getRBMReports = $grpc.ClientMethod<$6.DateFilter, $6.ReportResponse>(
      '/user.User/GetRBMReports',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ReportResponse.fromBuffer(value));
  static final _$getAllUserIdfiles = $grpc.ClientMethod<$6.Identifier, $6.UserIDFile>(
      '/user.User/GetAllUserIdfiles',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UserIDFile.fromBuffer(value));
  static final _$getOnlineKYCDataListingReport = $grpc.ClientMethod<$6.KYCPayload, $6.Payload>(
      '/user.User/GetOnlineKYCDataListingReport',
      ($6.KYCPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$riskCategoryReport = $grpc.ClientMethod<$6.RequestFilter, $6.Payload>(
      '/user.User/RiskCategoryReport',
      ($6.RequestFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getTransactionlimitByBranchwise = $grpc.ClientMethod<$6.RequestFilter, $6.TranasactionLimitReport>(
      '/user.User/GetTransactionlimitByBranchwise',
      ($6.RequestFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.TranasactionLimitReport.fromBuffer(value));
  static final _$getAllWalletBalance = $grpc.ClientMethod<$6.DateFilter, $6.Payload>(
      '/user.User/GetAllWalletBalance',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getChargeReceipt = $grpc.ClientMethod<$6.Identifier, $6.MasterRes>(
      '/user.User/GetChargeReceipt',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterRes.fromBuffer(value));
  static final _$getIntegratedChargeReceipt = $grpc.ClientMethod<$6.Identifier, $6.MasterRes>(
      '/user.User/GetIntegratedChargeReceipt',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterRes.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$6.LoginReq, $6.LoginResponsePayload>(
      '/user.User/Login',
      ($6.LoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LoginResponsePayload.fromBuffer(value));
  static final _$backOfficeLogin = $grpc.ClientMethod<$6.LoginReq, $6.LoginResponsePayload>(
      '/user.User/BackOfficeLogin',
      ($6.LoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LoginResponsePayload.fromBuffer(value));
  static final _$registerBiometric = $grpc.ClientMethod<$6.DeviceInfo, $6.Response>(
      '/user.User/RegisterBiometric',
      ($6.DeviceInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$biometricLogin = $grpc.ClientMethod<$6.BioTokenReq, $6.LoginResponsePayload>(
      '/user.User/BiometricLogin',
      ($6.BioTokenReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LoginResponsePayload.fromBuffer(value));
  static final _$corporateBranchUserLogin = $grpc.ClientMethod<$6.LoginReq, $6.CorporateuserLoginResponse>(
      '/user.User/CorporateBranchUserLogin',
      ($6.LoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CorporateuserLoginResponse.fromBuffer(value));
  static final _$verifyOTP = $grpc.ClientMethod<$6.VerifyOTPReq, $6.Response>(
      '/user.User/VerifyOTP',
      ($6.VerifyOTPReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyOTPForCustomerInfoAccess = $grpc.ClientMethod<$6.VerifyOTPReq, $6.Response>(
      '/user.User/VerifyOTPForCustomerInfoAccess',
      ($6.VerifyOTPReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyEmail = $grpc.ClientMethod<$6.VerifyDOBReq, $6.Response>(
      '/user.User/VerifyEmail',
      ($6.VerifyDOBReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyContact = $grpc.ClientMethod<$6.ContactReq, $6.Response>(
      '/user.User/VerifyContact',
      ($6.ContactReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyName = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/VerifyName',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyEmailOTP = $grpc.ClientMethod<$6.VerifyOTPReq, $6.Response>(
      '/user.User/VerifyEmailOTP',
      ($6.VerifyOTPReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyPIN = $grpc.ClientMethod<$6.TxnPINReq, $6.Response>(
      '/user.User/VerifyPIN',
      ($6.TxnPINReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyCorporatebranchUsersContact = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/VerifyCorporatebranchUsersContact',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyCorporatebranchUsersEmail = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/VerifyCorporatebranchUsersEmail',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyCorporatebranchUsersOTP = $grpc.ClientMethod<$6.VerifyOTPReq, $6.Response>(
      '/user.User/VerifyCorporatebranchUsersOTP',
      ($6.VerifyOTPReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$resendOTP = $grpc.ClientMethod<$6.ResendOTPReq, $6.Response>(
      '/user.User/ResendOTP',
      ($6.ResendOTPReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyForgotOTP = $grpc.ClientMethod<$6.ForgotOTPReq, $6.Response>(
      '/user.User/VerifyForgotOTP',
      ($6.ForgotOTPReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$blockUser = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/BlockUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$unBlockUser = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/UnBlockUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$forgotPassword = $grpc.ClientMethod<$6.ForgotPWReq, $6.Response>(
      '/user.User/ForgotPassword',
      ($6.ForgotPWReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$removeBiometricDetails = $grpc.ClientMethod<$6.DeviceInfo, $6.Response>(
      '/user.User/RemoveBiometricDetails',
      ($6.DeviceInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$setFixedPIN = $grpc.ClientMethod<$6.FixedPINReq, $6.Response>(
      '/user.User/SetFixedPIN',
      ($6.FixedPINReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$sendOTPForTxnAuthMode = $grpc.ClientMethod<$6.OTPPayload, $6.Response>(
      '/user.User/SendOTPForTxnAuthMode',
      ($6.OTPPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$liteKYC = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/LiteKYC',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$bulkLiteKYC = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/BulkLiteKYC',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$sendOtpForCustomerInfoAccess = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/SendOtpForCustomerInfoAccess',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$primaryEmailVerification = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/PrimaryEmailVerification',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$primaryIDNumberVerification = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/PrimaryIDNumberVerification',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifySecurityInfo = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/VerifySecurityInfo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateMasterInfo = $grpc.ClientMethod<$6.MasterInfo, $6.Response>(
      '/user.User/UpdateMasterInfo',
      ($6.MasterInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateIDInfo = $grpc.ClientMethod<$6.UserIDFile, $6.Response>(
      '/user.User/UpdateIDInfo',
      ($6.UserIDFile value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updatePermanentAddressInfo = $grpc.ClientMethod<$6.PermanentAddressInfo, $6.Response>(
      '/user.User/UpdatePermanentAddressInfo',
      ($6.PermanentAddressInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateTempAddressInfo = $grpc.ClientMethod<$6.TempAddressInfo, $6.Response>(
      '/user.User/UpdateTempAddressInfo',
      ($6.TempAddressInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateIndividualInfo = $grpc.ClientMethod<$6.IndividualInfo, $6.Response>(
      '/user.User/UpdateIndividualInfo',
      ($6.IndividualInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateCorporateInfo = $grpc.ClientMethod<$6.CorporateInfo, $6.Response>(
      '/user.User/UpdateCorporateInfo',
      ($6.CorporateInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateConfigurationInfo = $grpc.ClientMethod<$6.ConfigurationInfo, $6.Response>(
      '/user.User/UpdateConfigurationInfo',
      ($6.ConfigurationInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateFrequencyAndVolume = $grpc.ClientMethod<$6.TransactionLimitReq, $6.Response>(
      '/user.User/UpdateFrequencyAndVolume',
      ($6.TransactionLimitReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateRemarks = $grpc.ClientMethod<$6.RejectReq, $6.Response>(
      '/user.User/UpdateRemarks',
      ($6.RejectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateAccountInfo = $grpc.ClientMethod<$6.AccountInfo, $6.Response>(
      '/user.User/UpdateAccountInfo',
      ($6.AccountInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$issueLoyaltyCard = $grpc.ClientMethod<$6.LoyaltyInfo, $6.Response>(
      '/user.User/IssueLoyaltyCard',
      ($6.LoyaltyInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateAsHNI = $grpc.ClientMethod<$6.HNIRequest, $6.Response>(
      '/user.User/UpdateAsHNI',
      ($6.HNIRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateAsNonHNI = $grpc.ClientMethod<$6.HNIRequest, $6.Response>(
      '/user.User/UpdateAsNonHNI',
      ($6.HNIRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$markASPEP = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/MarkASPEP',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$markASNonPEP = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/MarkASNonPEP',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateComplianceFlag = $grpc.ClientMethod<$6.RemarksRequest, $6.Response>(
      '/user.User/UpdateComplianceFlag',
      ($6.RemarksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateComplianceInstructions = $grpc.ClientMethod<$6.ComplianceInfo, $6.Response>(
      '/user.User/UpdateComplianceInstructions',
      ($6.ComplianceInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$whitelistComplianceData = $grpc.ClientMethod<$6.WhitelistRequest, $6.Response>(
      '/user.User/WhitelistComplianceData',
      ($6.WhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$blacklistUser = $grpc.ClientMethod<$6.WhitelistRequest, $6.Response>(
      '/user.User/BlacklistUser',
      ($6.WhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateWPSInfo = $grpc.ClientMethod<$6.WPSInfo, $6.Response>(
      '/user.User/UpdateWPSInfo',
      ($6.WPSInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updatePrimary = $grpc.ClientMethod<$6.ImageReq, $6.Response>(
      '/user.User/UpdatePrimary',
      ($6.ImageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateSecondaryContact = $grpc.ClientMethod<$6.ContactReq, $6.Response>(
      '/user.User/UpdateSecondaryContact',
      ($6.ContactReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateActionComment = $grpc.ClientMethod<$6.ChangeStatusRequest, $6.Response>(
      '/user.User/UpdateActionComment',
      ($6.ChangeStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$removeActionComment = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RemoveActionComment',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateCorporateDeal = $grpc.ClientMethod<$6.CorporateDeal, $6.Response>(
      '/user.User/UpdateCorporateDeal',
      ($6.CorporateDeal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$contactTransferProcess = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ContactTransferProcess',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateOfflineTransactionLimit = $grpc.ClientMethod<$6.TransationLimitInfo, $6.Response>(
      '/user.User/UpdateOfflineTransactionLimit',
      ($6.TransationLimitInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateOnlineTransactionLimit = $grpc.ClientMethod<$6.TransationLimitInfo, $6.Response>(
      '/user.User/UpdateOnlineTransactionLimit',
      ($6.TransationLimitInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$assignTransactionLimit = $grpc.ClientMethod<$6.TransactionLimitReq, $6.Response>(
      '/user.User/AssignTransactionLimit',
      ($6.TransactionLimitReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateAsPrimaryAccountforCorrespondingInfo = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/UpdateAsPrimaryAccountforCorrespondingInfo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateAsNonPrimaryAccountforCorrespondingInfo = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/UpdateAsNonPrimaryAccountforCorrespondingInfo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$removeWPSInfo = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RemoveWPSInfo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateWPSFees = $grpc.ClientMethod<$6.WPSInfo, $6.Response>(
      '/user.User/UpdateWPSFees',
      ($6.WPSInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateAuthRepresentatives = $grpc.ClientMethod<$6.AuthorizedRepresentationDetails, $6.Response>(
      '/user.User/UpdateAuthRepresentatives',
      ($6.AuthorizedRepresentationDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateCorporateBranch = $grpc.ClientMethod<$6.CorporateBranch, $6.Response>(
      '/user.User/UpdateCorporateBranch',
      ($6.CorporateBranch value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateCorporateBranchUsers = $grpc.ClientMethod<$6.CorporateBranchUsers, $6.Response>(
      '/user.User/UpdateCorporateBranchUsers',
      ($6.CorporateBranchUsers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$removeCorporateBranch = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RemoveCorporateBranch',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$removeCorporateBranchUsers = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RemoveCorporateBranchUsers',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateWPSEmployees = $grpc.ClientMethod<$6.WPSEmployees, $6.Response>(
      '/user.User/UpdateWPSEmployees',
      ($6.WPSEmployees value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$removeWPSEmployees = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RemoveWPSEmployees',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$removeSponsorInfo = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RemoveSponsorInfo',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateSponsorInfo = $grpc.ClientMethod<$6.SponsorArrayInfo, $6.Response>(
      '/user.User/UpdateSponsorInfo',
      ($6.SponsorArrayInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateFreezeStatus = $grpc.ClientMethod<$6.MasterAndConfigurationInfo, $6.Response>(
      '/user.User/UpdateFreezeStatus',
      ($6.MasterAndConfigurationInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateMohreData = $grpc.ClientMethod<$6.MohreRequest, $6.Response>(
      '/user.User/UpdateMohreData',
      ($6.MohreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateWPSCharges = $grpc.ClientMethod<$6.WPSInfo, $6.Response>(
      '/user.User/UpdateWPSCharges',
      ($6.WPSInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateSecurityDetails = $grpc.ClientMethod<$6.CredentialInfo, $6.Response>(
      '/user.User/UpdateSecurityDetails',
      ($6.CredentialInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$changePassword = $grpc.ClientMethod<$6.PasswordReq, $6.Response>(
      '/user.User/ChangePassword',
      ($6.PasswordReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$changeBranch = $grpc.ClientMethod<$6.BranchReq, $6.Response>(
      '/user.User/ChangeBranch',
      ($6.BranchReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$changePIN = $grpc.ClientMethod<$6.TxnPINReq, $6.Response>(
      '/user.User/ChangePIN',
      ($6.TxnPINReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$changeTxnAuthMode = $grpc.ClientMethod<$6.TxnAuthModeReq, $6.Response>(
      '/user.User/ChangeTxnAuthMode',
      ($6.TxnAuthModeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$changeOnlineTransactionLimits = $grpc.ClientMethod<$6.OnlineTransactionLimitReq, $6.Response>(
      '/user.User/ChangeOnlineTransactionLimits',
      ($6.OnlineTransactionLimitReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$changeComplianceStatus = $grpc.ClientMethod<$6.ComplianceStatusReq, $6.Response>(
      '/user.User/ChangeComplianceStatus',
      ($6.ComplianceStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$activateUser = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ActivateUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$activateRejectedUser = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ActivateRejectedUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$deActivateUser = $grpc.ClientMethod<$6.RejectReq, $6.Response>(
      '/user.User/DeActivateUser',
      ($6.RejectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$activateOnline = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ActivateOnline',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$deActivateOnline = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/DeActivateOnline',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$temporaryDeactivateSystemUser = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/TemporaryDeactivateSystemUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$reActivateSystemUser = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ReActivateSystemUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$authorizeLoyaltyCard = $grpc.ClientMethod<$6.FixedPINReq, $6.Response>(
      '/user.User/AuthorizeLoyaltyCard',
      ($6.FixedPINReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$reprocessLoyaltyCard = $grpc.ClientMethod<$6.FixedPINReq, $6.Response>(
      '/user.User/ReprocessLoyaltyCard',
      ($6.FixedPINReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$returnLoyaltyCard = $grpc.ClientMethod<$6.FixedPINReq, $6.Response>(
      '/user.User/ReturnLoyaltyCard',
      ($6.FixedPINReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$approveUser = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ApproveUser',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$rejectUser = $grpc.ClientMethod<$6.RejectReq, $6.Response>(
      '/user.User/RejectUser',
      ($6.RejectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$approveWPSEmployees = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ApproveWPSEmployees',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$rejectWPSEmployees = $grpc.ClientMethod<$6.RejectReq, $6.Response>(
      '/user.User/RejectWPSEmployees',
      ($6.RejectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$rejectWPSEmployeesApproval = $grpc.ClientMethod<$6.RejectReq, $6.Response>(
      '/user.User/RejectWPSEmployeesApproval',
      ($6.RejectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$rejectWPSEmployeesCancel = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RejectWPSEmployeesCancel',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$uploadImage = $grpc.ClientMethod<$6.ImageData, $6.Response>(
      '/user.User/UploadImage',
      ($6.ImageData value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$downloadImage = $grpc.ClientMethod<$6.ImageReq, $6.ImageData>(
      '/user.User/DownloadImage',
      ($6.ImageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ImageData.fromBuffer(value));
  static final _$getProfileName = $grpc.ClientMethod<$6.Identifier, $6.UserIDFile>(
      '/user.User/GetProfileName',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UserIDFile.fromBuffer(value));
  static final _$deActivateID = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/DeActivateID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getEligibleAuthRepresentative = $grpc.ClientMethod<$6.Identifier, $6.AuthorizedRepresentationDetails>(
      '/user.User/GetEligibleAuthRepresentative',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AuthorizedRepresentationDetails.fromBuffer(value));
  static final _$removeAuthRepresentative = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/RemoveAuthRepresentative',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getAuthRepresentativeByUserref = $grpc.ClientMethod<$6.Identifier, $6.AuthorizedRepresentationDetails>(
      '/user.User/GetAuthRepresentativeByUserref',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AuthorizedRepresentationDetails.fromBuffer(value));
  static final _$validatePINMode = $grpc.ClientMethod<$6.BioTokenReq, $6.Response>(
      '/user.User/ValidatePINMode',
      ($6.BioTokenReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$isIdExist = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/IsIdExist',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$annualVerificationCheck = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/AnnualVerificationCheck',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$profileVerification = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ProfileVerification',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$verifyDOB = $grpc.ClientMethod<$6.VerifyDOBReq, $6.Response>(
      '/user.User/VerifyDOB',
      ($6.VerifyDOBReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$eIdVerification = $grpc.ClientMethod<$6.EidVerificationReq, $6.Response>(
      '/user.User/EIdVerification',
      ($6.EidVerificationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$nRBIDVerification = $grpc.ClientMethod<$6.VerificationPayload, $6.Response>(
      '/user.User/NRBIDVerification',
      ($6.VerificationPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$idnoBulkCheck = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/IdnoBulkCheck',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$isIdNumberExistsForAnyId = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/IsIdNumberExistsForAnyId',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getNotificationDetails = $grpc.ClientMethod<$6.Identifier, $6.NotificationPayloadData>(
      '/user.User/GetNotificationDetails',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.NotificationPayloadData.fromBuffer(value));
  static final _$getNotReportedToCentralBank = $grpc.ClientMethod<$6.Empty, $6.CentralBankResponse>(
      '/user.User/GetNotReportedToCentralBank',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CentralBankResponse.fromBuffer(value));
  static final _$updateCentralBankStatus = $grpc.ClientMethod<$6.IdentifierList, $6.Response>(
      '/user.User/UpdateCentralBankStatus',
      ($6.IdentifierList value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$handleComplianceCheck = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/HandleComplianceCheck',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$handleReassessment = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/HandleReassessment',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$activateID = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ActivateID',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$switchPrimaryID = $grpc.ClientMethod<$6.ImageReq, $6.Response>(
      '/user.User/SwitchPrimaryID',
      ($6.ImageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$holdUser = $grpc.ClientMethod<$6.RejectReq, $6.Response>(
      '/user.User/HoldUser',
      ($6.RejectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$releaseTransactionsForLiteKYC = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/ReleaseTransactionsForLiteKYC',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$isUserNameExists = $grpc.ClientMethod<$6.UserCheckReq, $6.Response>(
      '/user.User/IsUserNameExists',
      ($6.UserCheckReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateUserandPassword = $grpc.ClientMethod<$6.UserCheckReq, $6.Response>(
      '/user.User/UpdateUserandPassword',
      ($6.UserCheckReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getAllUsersByNationality = $grpc.ClientMethod<$6.IdentifierList, $6.MasterInfo>(
      '/user.User/GetAllUsersByNationality',
      ($6.IdentifierList value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value));
  static final _$saveCorporateBranchAndUsers = $grpc.ClientMethod<$6.BranchUsers, $6.Response>(
      '/user.User/SaveCorporateBranchAndUsers',
      ($6.BranchUsers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$saveCorporateBranch = $grpc.ClientMethod<$6.BranchUsers, $6.Response>(
      '/user.User/SaveCorporateBranch',
      ($6.BranchUsers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$isContactExistInWPS = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/IsContactExistInWPS',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$isIDExistInWPS = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/IsIDExistInWPS',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$countUsersWithMissingImages = $grpc.ClientMethod<$6.Empty, $6.Response>(
      '/user.User/CountUsersWithMissingImages',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getAllForBackOfficeApprovalAfterPrimeCheck = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllForBackOfficeApprovalAfterPrimeCheck',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$backOfficeApprovedAfterPrimeCheck = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/BackOfficeApprovedAfterPrimeCheck',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$backOfficeRejectAfterPrimeCheck = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/BackOfficeRejectAfterPrimeCheck',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getAllForFreezeApproval = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllForFreezeApproval',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllForDomesticPepApproval = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllForDomesticPepApproval',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllForForeignPepApproval = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllForForeignPepApproval',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllForForexCurrencyAccountActivation = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllForForexCurrencyAccountActivation',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllForDocumentException = $grpc.ClientMethod<$6.Empty, $6.Payload>(
      '/user.User/GetAllForDocumentException',
      ($6.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$getAllForComplianceApproval = $grpc.ClientMethod<$6.KYCPayload, $6.Payload>(
      '/user.User/GetAllForComplianceApproval',
      ($6.KYCPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Payload.fromBuffer(value));
  static final _$updateComplianceApproval = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/UpdateComplianceApproval',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$customerPaymentsCollection = $grpc.ClientMethod<$6.PaymentRequest, $6.Response>(
      '/user.User/CustomerPaymentsCollection',
      ($6.PaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$createCouponInfo = $grpc.ClientMethod<$6.CouponInfo, $6.Response>(
      '/user.User/CreateCouponInfo',
      ($6.CouponInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$updateCouponInfo = $grpc.ClientMethod<$6.CouponInfo, $6.Response>(
      '/user.User/UpdateCouponInfo',
      ($6.CouponInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getAllCouponsByCompanyId = $grpc.ClientMethod<$6.Identifier, $6.CouponInfo>(
      '/user.User/GetAllCouponsByCompanyId',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CouponInfo.fromBuffer(value));
  static final _$isCouponCodeExistsForTheCorporate = $grpc.ClientMethod<$6.Identifier, $6.Response>(
      '/user.User/IsCouponCodeExistsForTheCorporate',
      ($6.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getCouponDetailsByCouponCode = $grpc.ClientMethod<$6.CouponHistoryInfo, $6.CouponInfo>(
      '/user.User/GetCouponDetailsByCouponCode',
      ($6.CouponHistoryInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CouponInfo.fromBuffer(value));
  static final _$createCouponHistory = $grpc.ClientMethod<$6.CouponHistoryInfo, $6.Response>(
      '/user.User/CreateCouponHistory',
      ($6.CouponHistoryInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$aaniUserCreation = $grpc.ClientMethod<$6.Payload, $6.Response>(
      '/user.User/AaniUserCreation',
      ($6.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$aaniSCALogin = $grpc.ClientMethod<$6.AaniSCALoginReq, $6.Response>(
      '/user.User/AaniSCALogin',
      ($6.AaniSCALoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));
  static final _$getAllAndUpdateToAIReport = $grpc.ClientMethod<$6.DateFilter, $6.Response>(
      '/user.User/GetAllAndUpdateToAIReport',
      ($6.DateFilter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Response.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.Response> doPrimeCheckIndividual($6.IndividualReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doPrimeCheckIndividual, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> doPrimeCheckCorporate($6.CorporateReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doPrimeCheckCorporate, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> registerContact($6.RegisterContactReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerContact, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> create($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> createAuthorizedRepresentationDetails($async.Stream<$6.AuthorizedRepresentationDetails> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createAuthorizedRepresentationDetails, request, options: options).single;
  }

  $grpc.ResponseFuture<$6.Response> createWPSEmployees($6.WPSEmployeesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWPSEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> createSponsorInfo($async.Stream<$6.SponsorArrayInfo> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createSponsorInfo, request, options: options).single;
  }

  $grpc.ResponseFuture<$6.Response> createCorporateDeal($6.CorporateDeal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorporateDeal, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> createCorrespondentInfo($6.CorrespondentInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorrespondentInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> createWPSInfo($6.WPSFeesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWPSInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> createWPSCharges($async.Stream<$6.WPSInfo> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createWPSCharges, request, options: options).single;
  }

  $grpc.ResponseFuture<$6.Payload> getById($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getByIDNo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIDNo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getByContact($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByContact, request, options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getByEmail($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getByWUNo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByWUNo, request, options: options);
  }

  $grpc.ResponseFuture<$6.ConfigurationInfo> getByReference($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByReference, request, options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getByMOLID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByMOLID, request, options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getByName($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }

  $grpc.ResponseFuture<$6.MasterDataRes> getMasterDataByIdNo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMasterDataByIdNo, request, options: options);
  }

  $grpc.ResponseFuture<$6.MasterDataRes> getMasterDataById($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMasterDataById, request, options: options);
  }

  $grpc.ResponseFuture<$6.MasterDataRes> getMasterDataByEmail($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMasterDataByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$6.MasterDataRes> getMasterDataByContact($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMasterDataByContact, request, options: options);
  }

  $grpc.ResponseFuture<$6.MasterDataRes> getMasterWithIdNoByIdReference($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMasterWithIdNoByIdReference, request, options: options);
  }

  $grpc.ResponseStream<$6.WPSdata> getWPSInfoByCompanyID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWPSInfoByCompanyID, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.WPSdata> getWPSEmployeesByCompanyID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWPSEmployeesByCompanyID, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.TransationLimitInfo> getTransactionLimit($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionLimit, request, options: options);
  }

  $grpc.ResponseFuture<$6.TxnAuthModeReq> getTxnAuthMode($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxnAuthMode, request, options: options);
  }

  $grpc.ResponseStream<$6.UserMinResponse> searchUserByContact($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$searchUserByContact, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.UserMinResponse> searchUserById($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$searchUserById, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.CustomerCountResponse> getTotalCountOfCustomersUnderAgents($6.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTotalCountOfCustomersUnderAgents, request, options: options);
  }

  $grpc.ResponseStream<$6.Payload> getCustomersUnderAgents($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCustomersUnderAgents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.CustomerCountResponse> getAllCustomerCountByAgentwise($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCustomerCountByAgentwise, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.CustomerCountResponse> getAllUsersCountUnderSystemUserByStatus($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllUsersCountUnderSystemUserByStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.LoginResponsePayload> generateTokenAndMapBranchesForPrivilegedUser($6.LoginReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateTokenAndMapBranchesForPrivilegedUser, request, options: options);
  }

  $grpc.ResponseStream<$6.MasterInfoAndBranch> getAllCorporateUnderAuthorizedRepresentativesByIdNo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCorporateUnderAuthorizedRepresentativesByIdNo, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.SponsorArrayInfo> getSponsorInfoByUserID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getSponsorInfoByUserID, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Branches> getCorporateBranchAndUsers($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorporateBranchAndUsers, request, options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getIndividualByIBAN($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndividualByIBAN, request, options: options);
  }

  $grpc.ResponseFuture<$6.MasterAndConfigurationInfo> getTypeByContact($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTypeByContact, request, options: options);
  }

  $grpc.ResponseStream<$6.WPSEmployees> getWpsEmployeeByPersonCode($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWpsEmployeeByPersonCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.WPSdata> getWpsEmployeeByCompanyIdAndEmployeeCode($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWpsEmployeeByCompanyIdAndEmployeeCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.WPSInfo> getWPSCharges($6.WPSInfo request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWPSCharges, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getByStatus($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getOnlineKYCData($6.KYCPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getOnlineKYCData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForAutoReview($6.KYCPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForAutoReview, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Payload> getOrganizationsWithoutGroupHoldByReference($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationsWithoutGroupHoldByReference, request, options: options);
  }

  $grpc.ResponseStream<$6.Payload> getCorporateKYCData($6.KYCPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCorporateKYCData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAccountManagers($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAccountManagers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.CompanyWPSPayload> getAllWPSEnabledCompanies($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllWPSEnabledCompanies, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.CompanyWPSPayload> getAllWPSEnabledCompaniesByNameOrID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllWPSEnabledCompaniesByNameOrID, request, options: options);
  }

  $grpc.ResponseStream<$6.AuthorizedRepresentationDetails> getAuthRepresentativeByComapnyID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAuthRepresentativeByComapnyID, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllOfflineUserByBranch($6.BranchReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllOfflineUserByBranch, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllOrganizations($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllOrganizations, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.EmployersResponse> getAllEmployers($6.EmployersResponse request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllEmployers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.AccountInfo> getUserSettlementAccountDetails($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getUserSettlementAccountDetails, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllBackOfficeUsers($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllBackOfficeUsers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.UserMinResponse> getAllBackOfficeUsersMin($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllBackOfficeUsersMin, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllTransitAgency($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllTransitAgency, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllSystemUsers($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllSystemUsers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllUsersWithFCMTokenByCountry($6.IdentifierList request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllUsersWithFCMTokenByCountry, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllUsersWithFCMTokenByBranch($6.IdentifierList request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllUsersWithFCMTokenByBranch, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterAndConfigurationInfo> getAllUsersByContacts($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllUsersByContacts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterAndConfigurationInfo> getAllUsersByContactAndIdno($6.KYCPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllUsersByContactAndIdno, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllGroupHoldUsers($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllGroupHoldUsers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllCorrespondent($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCorrespondent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.CorrespondentInfo> getAllCorrespondentInfoByUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCorrespondentInfoByUser, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.WPSEmployees> getAllWPSEmployees($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllWPSEmployees, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.WPSEmployees> getAllRejectPendingWPSEmployees($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllRejectPendingWPSEmployees, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllCorporateUsers($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCorporateUsers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.WPSEmployees> getAllWPSEmployeesByBranchCode($6.BranchReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllWPSEmployeesByBranchCode, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.WPSFeesRequest> getAllWPSFees($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllWPSFees, request, options: options);
  }

  $grpc.ResponseStream<$6.WPSEmployees> getWpsEmployeesByIbanNoAndMolId($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWpsEmployeesByIbanNoAndMolId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.WPSEmployees> getWPSEmployeeDetails($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWPSEmployeeDetails, request, options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAll($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllActive($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllActive, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllInActive($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllInActive, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllLoginCustomers($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllLoginCustomers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllModifiedCustomers($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllModifiedCustomers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllIdExpiration($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllIdExpiration, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllKYCPending($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllKYCPending, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllAMLFailed($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllAMLFailed, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.ReportPayload> getAllCustomersWithDelegates($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCustomersWithDelegates, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllRejectedUsers($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllRejectedUsers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getDetailReport($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getDetailReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getChannelReport($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getChannelReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.RiskResponse> getCustomerRiskCount($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCustomerRiskCount, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllSystemUsersReport($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllSystemUsersReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getEIDValidationReport($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getEIDValidationReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAgentsUnderSystemUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAgentsUnderSystemUser, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.ReportResponse> getTotalCountofCustomerOnOnlineByGeographyByDateRange($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTotalCountofCustomerOnOnlineByGeographyByDateRange, request, options: options);
  }

  $grpc.ResponseFuture<$6.ReportResponse> getRBMReports($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRBMReports, request, options: options);
  }

  $grpc.ResponseStream<$6.UserIDFile> getAllUserIdfiles($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllUserIdfiles, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getOnlineKYCDataListingReport($6.KYCPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getOnlineKYCDataListingReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> riskCategoryReport($6.RequestFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$riskCategoryReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.TranasactionLimitReport> getTransactionlimitByBranchwise($6.RequestFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTransactionlimitByBranchwise, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllWalletBalance($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllWalletBalance, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.MasterRes> getChargeReceipt($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChargeReceipt, request, options: options);
  }

  $grpc.ResponseFuture<$6.MasterRes> getIntegratedChargeReceipt($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntegratedChargeReceipt, request, options: options);
  }

  $grpc.ResponseFuture<$6.LoginResponsePayload> login($6.LoginReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$6.LoginResponsePayload> backOfficeLogin($6.LoginReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$backOfficeLogin, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> registerBiometric($6.DeviceInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerBiometric, request, options: options);
  }

  $grpc.ResponseFuture<$6.LoginResponsePayload> biometricLogin($6.BioTokenReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$biometricLogin, request, options: options);
  }

  $grpc.ResponseFuture<$6.CorporateuserLoginResponse> corporateBranchUserLogin($6.LoginReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$corporateBranchUserLogin, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyOTP($6.VerifyOTPReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyOTP, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyOTPForCustomerInfoAccess($6.VerifyOTPReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyOTPForCustomerInfoAccess, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyEmail($6.VerifyDOBReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmail, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyContact($6.ContactReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyContact, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyName($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyName, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyEmailOTP($6.VerifyOTPReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmailOTP, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyPIN($6.TxnPINReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPIN, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyCorporatebranchUsersContact($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyCorporatebranchUsersContact, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyCorporatebranchUsersEmail($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyCorporatebranchUsersEmail, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyCorporatebranchUsersOTP($6.VerifyOTPReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyCorporatebranchUsersOTP, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> resendOTP($6.ResendOTPReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOTP, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyForgotOTP($6.ForgotOTPReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyForgotOTP, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> blockUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> unBlockUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unBlockUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> forgotPassword($6.ForgotPWReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$forgotPassword, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeBiometricDetails($6.DeviceInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBiometricDetails, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> setFixedPIN($6.FixedPINReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFixedPIN, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> sendOTPForTxnAuthMode($6.OTPPayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOTPForTxnAuthMode, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> liteKYC($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$liteKYC, request, options: options);
  }

  $grpc.ResponseStream<$6.Response> bulkLiteKYC($async.Stream<$6.Identifier> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bulkLiteKYC, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> sendOtpForCustomerInfoAccess($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOtpForCustomerInfoAccess, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> primaryEmailVerification($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$primaryEmailVerification, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> primaryIDNumberVerification($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$primaryIDNumberVerification, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifySecurityInfo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifySecurityInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateMasterInfo($6.MasterInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMasterInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateIDInfo($6.UserIDFile request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIDInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updatePermanentAddressInfo($6.PermanentAddressInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermanentAddressInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateTempAddressInfo($6.TempAddressInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTempAddressInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateIndividualInfo($6.IndividualInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndividualInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateCorporateInfo($6.CorporateInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorporateInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateConfigurationInfo($6.ConfigurationInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfigurationInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateFrequencyAndVolume($6.TransactionLimitReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFrequencyAndVolume, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateRemarks($6.RejectReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRemarks, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateAccountInfo($6.AccountInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> issueLoyaltyCard($6.LoyaltyInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$issueLoyaltyCard, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateAsHNI($6.HNIRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsHNI, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateAsNonHNI($6.HNIRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsNonHNI, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> markASPEP($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markASPEP, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> markASNonPEP($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markASNonPEP, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateComplianceFlag($6.RemarksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComplianceFlag, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateComplianceInstructions($6.ComplianceInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComplianceInstructions, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> whitelistComplianceData($6.WhitelistRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whitelistComplianceData, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> blacklistUser($6.WhitelistRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blacklistUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateWPSInfo($6.WPSInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWPSInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updatePrimary($6.ImageReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrimary, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateSecondaryContact($6.ContactReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecondaryContact, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateActionComment($6.ChangeStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateActionComment, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeActionComment($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeActionComment, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateCorporateDeal($6.CorporateDeal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorporateDeal, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> contactTransferProcess($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contactTransferProcess, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateOfflineTransactionLimit($6.TransationLimitInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOfflineTransactionLimit, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateOnlineTransactionLimit($6.TransationLimitInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOnlineTransactionLimit, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> assignTransactionLimit($6.TransactionLimitReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignTransactionLimit, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateAsPrimaryAccountforCorrespondingInfo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsPrimaryAccountforCorrespondingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateAsNonPrimaryAccountforCorrespondingInfo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsNonPrimaryAccountforCorrespondingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeWPSInfo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWPSInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateWPSFees($6.WPSInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWPSFees, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateAuthRepresentatives($6.AuthorizedRepresentationDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthRepresentatives, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateCorporateBranch($6.CorporateBranch request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorporateBranch, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateCorporateBranchUsers($6.CorporateBranchUsers request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorporateBranchUsers, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeCorporateBranch($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCorporateBranch, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeCorporateBranchUsers($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCorporateBranchUsers, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateWPSEmployees($6.WPSEmployees request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWPSEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeWPSEmployees($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWPSEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeSponsorInfo($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSponsorInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateSponsorInfo($6.SponsorArrayInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSponsorInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateFreezeStatus($6.MasterAndConfigurationInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFreezeStatus, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateMohreData($6.MohreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMohreData, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateWPSCharges($6.WPSInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWPSCharges, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateSecurityDetails($6.CredentialInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityDetails, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> changePassword($6.PasswordReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }

  $grpc.ResponseStream<$6.Response> changeBranch($async.Stream<$6.BranchReq> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$changeBranch, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> changePIN($6.TxnPINReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePIN, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> changeTxnAuthMode($6.TxnAuthModeReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeTxnAuthMode, request, options: options);
  }

  $grpc.ResponseStream<$6.Response> changeOnlineTransactionLimits($async.Stream<$6.OnlineTransactionLimitReq> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$changeOnlineTransactionLimits, request, options: options);
  }

  $grpc.ResponseStream<$6.Response> changeComplianceStatus($async.Stream<$6.ComplianceStatusReq> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$changeComplianceStatus, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> activateUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> activateRejectedUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateRejectedUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> deActivateUser($6.RejectReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deActivateUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> activateOnline($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateOnline, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> deActivateOnline($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deActivateOnline, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> temporaryDeactivateSystemUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$temporaryDeactivateSystemUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> reActivateSystemUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reActivateSystemUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> authorizeLoyaltyCard($6.FixedPINReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorizeLoyaltyCard, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> reprocessLoyaltyCard($6.FixedPINReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reprocessLoyaltyCard, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> returnLoyaltyCard($6.FixedPINReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$returnLoyaltyCard, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> approveUser($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> rejectUser($6.RejectReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> approveWPSEmployees($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveWPSEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> rejectWPSEmployees($6.RejectReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectWPSEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> rejectWPSEmployeesApproval($6.RejectReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectWPSEmployeesApproval, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> rejectWPSEmployeesCancel($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectWPSEmployeesCancel, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> uploadImage($async.Stream<$6.ImageData> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadImage, request, options: options).single;
  }

  $grpc.ResponseFuture<$6.ImageData> downloadImage($6.ImageReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadImage, request, options: options);
  }

  $grpc.ResponseFuture<$6.UserIDFile> getProfileName($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfileName, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> deActivateID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deActivateID, request, options: options);
  }

  $grpc.ResponseFuture<$6.AuthorizedRepresentationDetails> getEligibleAuthRepresentative($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEligibleAuthRepresentative, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> removeAuthRepresentative($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAuthRepresentative, request, options: options);
  }

  $grpc.ResponseStream<$6.AuthorizedRepresentationDetails> getAuthRepresentativeByUserref($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAuthRepresentativeByUserref, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Response> validatePINMode($6.BioTokenReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatePINMode, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> isIdExist($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isIdExist, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> annualVerificationCheck($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annualVerificationCheck, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> profileVerification($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$profileVerification, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> verifyDOB($6.VerifyDOBReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyDOB, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> eIdVerification($6.EidVerificationReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$eIdVerification, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> nRBIDVerification($6.VerificationPayload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nRBIDVerification, request, options: options);
  }

  $grpc.ResponseStream<$6.Response> idnoBulkCheck($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$idnoBulkCheck, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Response> isIdNumberExistsForAnyId($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isIdNumberExistsForAnyId, request, options: options);
  }

  $grpc.ResponseFuture<$6.NotificationPayloadData> getNotificationDetails($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationDetails, request, options: options);
  }

  $grpc.ResponseStream<$6.CentralBankResponse> getNotReportedToCentralBank($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getNotReportedToCentralBank, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateCentralBankStatus($6.IdentifierList request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCentralBankStatus, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> handleComplianceCheck($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$handleComplianceCheck, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> handleReassessment($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$handleReassessment, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> activateID($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateID, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> switchPrimaryID($6.ImageReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$switchPrimaryID, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> holdUser($6.RejectReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$holdUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> releaseTransactionsForLiteKYC($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseTransactionsForLiteKYC, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> isUserNameExists($6.UserCheckReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isUserNameExists, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateUserandPassword($6.UserCheckReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserandPassword, request, options: options);
  }

  $grpc.ResponseStream<$6.MasterInfo> getAllUsersByNationality($6.IdentifierList request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllUsersByNationality, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Response> saveCorporateBranchAndUsers($6.BranchUsers request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCorporateBranchAndUsers, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> saveCorporateBranch($6.BranchUsers request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCorporateBranch, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> isContactExistInWPS($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isContactExistInWPS, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> isIDExistInWPS($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isIDExistInWPS, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> countUsersWithMissingImages($6.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countUsersWithMissingImages, request, options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForBackOfficeApprovalAfterPrimeCheck($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForBackOfficeApprovalAfterPrimeCheck, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Response> backOfficeApprovedAfterPrimeCheck($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$backOfficeApprovedAfterPrimeCheck, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> backOfficeRejectAfterPrimeCheck($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$backOfficeRejectAfterPrimeCheck, request, options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForFreezeApproval($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForFreezeApproval, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForDomesticPepApproval($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForDomesticPepApproval, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForForeignPepApproval($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForForeignPepApproval, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForForexCurrencyAccountActivation($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForForexCurrencyAccountActivation, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForDocumentException($6.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForDocumentException, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$6.Payload> getAllForComplianceApproval($6.KYCPayload request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllForComplianceApproval, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateComplianceApproval($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComplianceApproval, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> customerPaymentsCollection($6.PaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$customerPaymentsCollection, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> createCouponInfo($6.CouponInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCouponInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> updateCouponInfo($6.CouponInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCouponInfo, request, options: options);
  }

  $grpc.ResponseStream<$6.CouponInfo> getAllCouponsByCompanyId($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCouponsByCompanyId, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$6.Response> isCouponCodeExistsForTheCorporate($6.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isCouponCodeExistsForTheCorporate, request, options: options);
  }

  $grpc.ResponseFuture<$6.CouponInfo> getCouponDetailsByCouponCode($6.CouponHistoryInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCouponDetailsByCouponCode, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> createCouponHistory($6.CouponHistoryInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCouponHistory, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> aaniUserCreation($6.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aaniUserCreation, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> aaniSCALogin($6.AaniSCALoginReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aaniSCALogin, request, options: options);
  }

  $grpc.ResponseFuture<$6.Response> getAllAndUpdateToAIReport($6.DateFilter request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllAndUpdateToAIReport, request, options: options);
  }
}

@$pb.GrpcServiceName('user.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.IndividualReq, $6.Response>(
        'DoPrimeCheckIndividual',
        doPrimeCheckIndividual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.IndividualReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CorporateReq, $6.Response>(
        'DoPrimeCheckCorporate',
        doPrimeCheckCorporate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CorporateReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RegisterContactReq, $6.Response>(
        'RegisterContact',
        registerContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RegisterContactReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AuthorizedRepresentationDetails, $6.Response>(
        'CreateAuthorizedRepresentationDetails',
        createAuthorizedRepresentationDetails,
        true,
        false,
        ($core.List<$core.int> value) => $6.AuthorizedRepresentationDetails.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSEmployeesRequest, $6.Response>(
        'CreateWPSEmployees',
        createWPSEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WPSEmployeesRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SponsorArrayInfo, $6.Response>(
        'CreateSponsorInfo',
        createSponsorInfo,
        true,
        false,
        ($core.List<$core.int> value) => $6.SponsorArrayInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CorporateDeal, $6.Response>(
        'CreateCorporateDeal',
        createCorporateDeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CorporateDeal.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CorrespondentInfo, $6.Response>(
        'CreateCorrespondentInfo',
        createCorrespondentInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CorrespondentInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSFeesRequest, $6.Response>(
        'CreateWPSInfo',
        createWPSInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WPSFeesRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSInfo, $6.Response>(
        'CreateWPSCharges',
        createWPSCharges,
        true,
        false,
        ($core.List<$core.int> value) => $6.WPSInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetByIDNo',
        getByIDNo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetByContact',
        getByContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetByEmail',
        getByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetByWUNo',
        getByWUNo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.ConfigurationInfo>(
        'GetByReference',
        getByReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.ConfigurationInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetByMOLID',
        getByMOLID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetByName',
        getByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterDataRes>(
        'GetMasterDataByIdNo',
        getMasterDataByIdNo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterDataRes>(
        'GetMasterDataById',
        getMasterDataById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterDataRes>(
        'GetMasterDataByEmail',
        getMasterDataByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterDataRes>(
        'GetMasterDataByContact',
        getMasterDataByContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterDataRes>(
        'GetMasterWithIdNoByIdReference',
        getMasterWithIdNoByIdReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.WPSdata>(
        'GetWPSInfoByCompanyID',
        getWPSInfoByCompanyID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.WPSdata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.WPSdata>(
        'GetWPSEmployeesByCompanyID',
        getWPSEmployeesByCompanyID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.WPSdata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.TransationLimitInfo>(
        'GetTransactionLimit',
        getTransactionLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.TransationLimitInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.TxnAuthModeReq>(
        'GetTxnAuthMode',
        getTxnAuthMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.TxnAuthModeReq value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.UserMinResponse>(
        'SearchUserByContact',
        searchUserByContact_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.UserMinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.UserMinResponse>(
        'SearchUserById',
        searchUserById_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.UserMinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.CustomerCountResponse>(
        'GetTotalCountOfCustomersUnderAgents',
        getTotalCountOfCustomersUnderAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.CustomerCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetCustomersUnderAgents',
        getCustomersUnderAgents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.CustomerCountResponse>(
        'GetAllCustomerCountByAgentwise',
        getAllCustomerCountByAgentwise_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.CustomerCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.CustomerCountResponse>(
        'GetAllUsersCountUnderSystemUserByStatus',
        getAllUsersCountUnderSystemUserByStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.CustomerCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.LoginReq, $6.LoginResponsePayload>(
        'GenerateTokenAndMapBranchesForPrivilegedUser',
        generateTokenAndMapBranchesForPrivilegedUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LoginReq.fromBuffer(value),
        ($6.LoginResponsePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterInfoAndBranch>(
        'GetAllCorporateUnderAuthorizedRepresentativesByIdNo',
        getAllCorporateUnderAuthorizedRepresentativesByIdNo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterInfoAndBranch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.SponsorArrayInfo>(
        'GetSponsorInfoByUserID',
        getSponsorInfoByUserID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.SponsorArrayInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Branches>(
        'GetCorporateBranchAndUsers',
        getCorporateBranchAndUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Branches value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetIndividualByIBAN',
        getIndividualByIBAN_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterAndConfigurationInfo>(
        'GetTypeByContact',
        getTypeByContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterAndConfigurationInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.WPSEmployees>(
        'GetWpsEmployeeByPersonCode',
        getWpsEmployeeByPersonCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.WPSEmployees value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.WPSdata>(
        'GetWpsEmployeeByCompanyIdAndEmployeeCode',
        getWpsEmployeeByCompanyIdAndEmployeeCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.WPSdata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSInfo, $6.WPSInfo>(
        'GetWPSCharges',
        getWPSCharges_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.WPSInfo.fromBuffer(value),
        ($6.WPSInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetByStatus',
        getByStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.KYCPayload, $6.Payload>(
        'GetOnlineKYCData',
        getOnlineKYCData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.KYCPayload.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.KYCPayload, $6.Payload>(
        'GetAllForAutoReview',
        getAllForAutoReview_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.KYCPayload.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetOrganizationsWithoutGroupHoldByReference',
        getOrganizationsWithoutGroupHoldByReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.KYCPayload, $6.Payload>(
        'GetCorporateKYCData',
        getCorporateKYCData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.KYCPayload.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAccountManagers',
        getAccountManagers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.CompanyWPSPayload>(
        'GetAllWPSEnabledCompanies',
        getAllWPSEnabledCompanies_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.CompanyWPSPayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.CompanyWPSPayload>(
        'GetAllWPSEnabledCompaniesByNameOrID',
        getAllWPSEnabledCompaniesByNameOrID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.CompanyWPSPayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.AuthorizedRepresentationDetails>(
        'GetAuthRepresentativeByComapnyID',
        getAuthRepresentativeByComapnyID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.AuthorizedRepresentationDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BranchReq, $6.MasterInfo>(
        'GetAllOfflineUserByBranch',
        getAllOfflineUserByBranch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.BranchReq.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.MasterInfo>(
        'GetAllOrganizations',
        getAllOrganizations_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.EmployersResponse, $6.EmployersResponse>(
        'GetAllEmployers',
        getAllEmployers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.EmployersResponse.fromBuffer(value),
        ($6.EmployersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.AccountInfo>(
        'GetUserSettlementAccountDetails',
        getUserSettlementAccountDetails_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.AccountInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.MasterInfo>(
        'GetAllBackOfficeUsers',
        getAllBackOfficeUsers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.UserMinResponse>(
        'GetAllBackOfficeUsersMin',
        getAllBackOfficeUsersMin_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.UserMinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllTransitAgency',
        getAllTransitAgency_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.MasterInfo>(
        'GetAllSystemUsers',
        getAllSystemUsers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.IdentifierList, $6.MasterInfo>(
        'GetAllUsersWithFCMTokenByCountry',
        getAllUsersWithFCMTokenByCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.IdentifierList.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.IdentifierList, $6.MasterInfo>(
        'GetAllUsersWithFCMTokenByBranch',
        getAllUsersWithFCMTokenByBranch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.IdentifierList.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterAndConfigurationInfo>(
        'GetAllUsersByContacts',
        getAllUsersByContacts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterAndConfigurationInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.KYCPayload, $6.MasterAndConfigurationInfo>(
        'GetAllUsersByContactAndIdno',
        getAllUsersByContactAndIdno_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.KYCPayload.fromBuffer(value),
        ($6.MasterAndConfigurationInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllGroupHoldUsers',
        getAllGroupHoldUsers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.MasterInfo>(
        'GetAllCorrespondent',
        getAllCorrespondent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.CorrespondentInfo>(
        'GetAllCorrespondentInfoByUser',
        getAllCorrespondentInfoByUser_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.CorrespondentInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.WPSEmployees>(
        'GetAllWPSEmployees',
        getAllWPSEmployees_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.WPSEmployees value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.WPSEmployees>(
        'GetAllRejectPendingWPSEmployees',
        getAllRejectPendingWPSEmployees_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.WPSEmployees value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetAllCorporateUsers',
        getAllCorporateUsers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BranchReq, $6.WPSEmployees>(
        'GetAllWPSEmployeesByBranchCode',
        getAllWPSEmployeesByBranchCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.BranchReq.fromBuffer(value),
        ($6.WPSEmployees value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.WPSFeesRequest>(
        'GetAllWPSFees',
        getAllWPSFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.WPSFeesRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.WPSEmployees>(
        'GetWpsEmployeesByIbanNoAndMolId',
        getWpsEmployeesByIbanNoAndMolId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.WPSEmployees value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.WPSEmployees>(
        'GetWPSEmployeeDetails',
        getWPSEmployeeDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.WPSEmployees value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllActive',
        getAllActive_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllInActive',
        getAllInActive_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllLoginCustomers',
        getAllLoginCustomers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllModifiedCustomers',
        getAllModifiedCustomers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllIdExpiration',
        getAllIdExpiration_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllKYCPending',
        getAllKYCPending_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllAMLFailed',
        getAllAMLFailed_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.ReportPayload>(
        'GetAllCustomersWithDelegates',
        getAllCustomersWithDelegates_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.ReportPayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllRejectedUsers',
        getAllRejectedUsers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetDetailReport',
        getDetailReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetChannelReport',
        getChannelReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.RiskResponse>(
        'GetCustomerRiskCount',
        getCustomerRiskCount_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.RiskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllSystemUsersReport',
        getAllSystemUsersReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetEIDValidationReport',
        getEIDValidationReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Payload>(
        'GetAgentsUnderSystemUser',
        getAgentsUnderSystemUser_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.ReportResponse>(
        'GetTotalCountofCustomerOnOnlineByGeographyByDateRange',
        getTotalCountofCustomerOnOnlineByGeographyByDateRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.ReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.ReportResponse>(
        'GetRBMReports',
        getRBMReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.ReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.UserIDFile>(
        'GetAllUserIdfiles',
        getAllUserIdfiles_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.UserIDFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.KYCPayload, $6.Payload>(
        'GetOnlineKYCDataListingReport',
        getOnlineKYCDataListingReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.KYCPayload.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestFilter, $6.Payload>(
        'RiskCategoryReport',
        riskCategoryReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.RequestFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestFilter, $6.TranasactionLimitReport>(
        'GetTransactionlimitByBranchwise',
        getTransactionlimitByBranchwise_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.RequestFilter.fromBuffer(value),
        ($6.TranasactionLimitReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Payload>(
        'GetAllWalletBalance',
        getAllWalletBalance_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterRes>(
        'GetChargeReceipt',
        getChargeReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.MasterRes>(
        'GetIntegratedChargeReceipt',
        getIntegratedChargeReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.MasterRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.LoginReq, $6.LoginResponsePayload>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LoginReq.fromBuffer(value),
        ($6.LoginResponsePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.LoginReq, $6.LoginResponsePayload>(
        'BackOfficeLogin',
        backOfficeLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LoginReq.fromBuffer(value),
        ($6.LoginResponsePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeviceInfo, $6.Response>(
        'RegisterBiometric',
        registerBiometric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeviceInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BioTokenReq, $6.LoginResponsePayload>(
        'BiometricLogin',
        biometricLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.BioTokenReq.fromBuffer(value),
        ($6.LoginResponsePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.LoginReq, $6.CorporateuserLoginResponse>(
        'CorporateBranchUserLogin',
        corporateBranchUserLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LoginReq.fromBuffer(value),
        ($6.CorporateuserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyOTPReq, $6.Response>(
        'VerifyOTP',
        verifyOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyOTPReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyOTPReq, $6.Response>(
        'VerifyOTPForCustomerInfoAccess',
        verifyOTPForCustomerInfoAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyOTPReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyDOBReq, $6.Response>(
        'VerifyEmail',
        verifyEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyDOBReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ContactReq, $6.Response>(
        'VerifyContact',
        verifyContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ContactReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'VerifyName',
        verifyName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyOTPReq, $6.Response>(
        'VerifyEmailOTP',
        verifyEmailOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyOTPReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TxnPINReq, $6.Response>(
        'VerifyPIN',
        verifyPIN_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TxnPINReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'VerifyCorporatebranchUsersContact',
        verifyCorporatebranchUsersContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'VerifyCorporatebranchUsersEmail',
        verifyCorporatebranchUsersEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyOTPReq, $6.Response>(
        'VerifyCorporatebranchUsersOTP',
        verifyCorporatebranchUsersOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyOTPReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ResendOTPReq, $6.Response>(
        'ResendOTP',
        resendOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ResendOTPReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ForgotOTPReq, $6.Response>(
        'VerifyForgotOTP',
        verifyForgotOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ForgotOTPReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'BlockUser',
        blockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'UnBlockUser',
        unBlockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ForgotPWReq, $6.Response>(
        'ForgotPassword',
        forgotPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ForgotPWReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeviceInfo, $6.Response>(
        'RemoveBiometricDetails',
        removeBiometricDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeviceInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FixedPINReq, $6.Response>(
        'SetFixedPIN',
        setFixedPIN_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.FixedPINReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.OTPPayload, $6.Response>(
        'SendOTPForTxnAuthMode',
        sendOTPForTxnAuthMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.OTPPayload.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'LiteKYC',
        liteKYC_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'BulkLiteKYC',
        bulkLiteKYC,
        true,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'SendOtpForCustomerInfoAccess',
        sendOtpForCustomerInfoAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'PrimaryEmailVerification',
        primaryEmailVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'PrimaryIDNumberVerification',
        primaryIDNumberVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'VerifySecurityInfo',
        verifySecurityInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.MasterInfo, $6.Response>(
        'UpdateMasterInfo',
        updateMasterInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.MasterInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UserIDFile, $6.Response>(
        'UpdateIDInfo',
        updateIDInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UserIDFile.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PermanentAddressInfo, $6.Response>(
        'UpdatePermanentAddressInfo',
        updatePermanentAddressInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PermanentAddressInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TempAddressInfo, $6.Response>(
        'UpdateTempAddressInfo',
        updateTempAddressInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TempAddressInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.IndividualInfo, $6.Response>(
        'UpdateIndividualInfo',
        updateIndividualInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.IndividualInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CorporateInfo, $6.Response>(
        'UpdateCorporateInfo',
        updateCorporateInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CorporateInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ConfigurationInfo, $6.Response>(
        'UpdateConfigurationInfo',
        updateConfigurationInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ConfigurationInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TransactionLimitReq, $6.Response>(
        'UpdateFrequencyAndVolume',
        updateFrequencyAndVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TransactionLimitReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RejectReq, $6.Response>(
        'UpdateRemarks',
        updateRemarks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RejectReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AccountInfo, $6.Response>(
        'UpdateAccountInfo',
        updateAccountInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AccountInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.LoyaltyInfo, $6.Response>(
        'IssueLoyaltyCard',
        issueLoyaltyCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LoyaltyInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.HNIRequest, $6.Response>(
        'UpdateAsHNI',
        updateAsHNI_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HNIRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.HNIRequest, $6.Response>(
        'UpdateAsNonHNI',
        updateAsNonHNI_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HNIRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'MarkASPEP',
        markASPEP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'MarkASNonPEP',
        markASNonPEP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RemarksRequest, $6.Response>(
        'UpdateComplianceFlag',
        updateComplianceFlag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RemarksRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ComplianceInfo, $6.Response>(
        'UpdateComplianceInstructions',
        updateComplianceInstructions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ComplianceInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WhitelistRequest, $6.Response>(
        'WhitelistComplianceData',
        whitelistComplianceData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WhitelistRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WhitelistRequest, $6.Response>(
        'BlacklistUser',
        blacklistUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WhitelistRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSInfo, $6.Response>(
        'UpdateWPSInfo',
        updateWPSInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WPSInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ImageReq, $6.Response>(
        'UpdatePrimary',
        updatePrimary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ImageReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ContactReq, $6.Response>(
        'UpdateSecondaryContact',
        updateSecondaryContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ContactReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ChangeStatusRequest, $6.Response>(
        'UpdateActionComment',
        updateActionComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ChangeStatusRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RemoveActionComment',
        removeActionComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CorporateDeal, $6.Response>(
        'UpdateCorporateDeal',
        updateCorporateDeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CorporateDeal.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ContactTransferProcess',
        contactTransferProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TransationLimitInfo, $6.Response>(
        'UpdateOfflineTransactionLimit',
        updateOfflineTransactionLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TransationLimitInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TransationLimitInfo, $6.Response>(
        'UpdateOnlineTransactionLimit',
        updateOnlineTransactionLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TransationLimitInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TransactionLimitReq, $6.Response>(
        'AssignTransactionLimit',
        assignTransactionLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TransactionLimitReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'UpdateAsPrimaryAccountforCorrespondingInfo',
        updateAsPrimaryAccountforCorrespondingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'UpdateAsNonPrimaryAccountforCorrespondingInfo',
        updateAsNonPrimaryAccountforCorrespondingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RemoveWPSInfo',
        removeWPSInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSInfo, $6.Response>(
        'UpdateWPSFees',
        updateWPSFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WPSInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AuthorizedRepresentationDetails, $6.Response>(
        'UpdateAuthRepresentatives',
        updateAuthRepresentatives_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AuthorizedRepresentationDetails.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CorporateBranch, $6.Response>(
        'UpdateCorporateBranch',
        updateCorporateBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CorporateBranch.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CorporateBranchUsers, $6.Response>(
        'UpdateCorporateBranchUsers',
        updateCorporateBranchUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CorporateBranchUsers.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RemoveCorporateBranch',
        removeCorporateBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RemoveCorporateBranchUsers',
        removeCorporateBranchUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSEmployees, $6.Response>(
        'UpdateWPSEmployees',
        updateWPSEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WPSEmployees.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RemoveWPSEmployees',
        removeWPSEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RemoveSponsorInfo',
        removeSponsorInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SponsorArrayInfo, $6.Response>(
        'UpdateSponsorInfo',
        updateSponsorInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SponsorArrayInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.MasterAndConfigurationInfo, $6.Response>(
        'UpdateFreezeStatus',
        updateFreezeStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.MasterAndConfigurationInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.MohreRequest, $6.Response>(
        'UpdateMohreData',
        updateMohreData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.MohreRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WPSInfo, $6.Response>(
        'UpdateWPSCharges',
        updateWPSCharges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WPSInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CredentialInfo, $6.Response>(
        'UpdateSecurityDetails',
        updateSecurityDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CredentialInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PasswordReq, $6.Response>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PasswordReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BranchReq, $6.Response>(
        'ChangeBranch',
        changeBranch,
        true,
        true,
        ($core.List<$core.int> value) => $6.BranchReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TxnPINReq, $6.Response>(
        'ChangePIN',
        changePIN_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TxnPINReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TxnAuthModeReq, $6.Response>(
        'ChangeTxnAuthMode',
        changeTxnAuthMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TxnAuthModeReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.OnlineTransactionLimitReq, $6.Response>(
        'ChangeOnlineTransactionLimits',
        changeOnlineTransactionLimits,
        true,
        true,
        ($core.List<$core.int> value) => $6.OnlineTransactionLimitReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ComplianceStatusReq, $6.Response>(
        'ChangeComplianceStatus',
        changeComplianceStatus,
        true,
        true,
        ($core.List<$core.int> value) => $6.ComplianceStatusReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ActivateUser',
        activateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ActivateRejectedUser',
        activateRejectedUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RejectReq, $6.Response>(
        'DeActivateUser',
        deActivateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RejectReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ActivateOnline',
        activateOnline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'DeActivateOnline',
        deActivateOnline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'TemporaryDeactivateSystemUser',
        temporaryDeactivateSystemUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ReActivateSystemUser',
        reActivateSystemUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FixedPINReq, $6.Response>(
        'AuthorizeLoyaltyCard',
        authorizeLoyaltyCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.FixedPINReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FixedPINReq, $6.Response>(
        'ReprocessLoyaltyCard',
        reprocessLoyaltyCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.FixedPINReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FixedPINReq, $6.Response>(
        'ReturnLoyaltyCard',
        returnLoyaltyCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.FixedPINReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ApproveUser',
        approveUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RejectReq, $6.Response>(
        'RejectUser',
        rejectUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RejectReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ApproveWPSEmployees',
        approveWPSEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RejectReq, $6.Response>(
        'RejectWPSEmployees',
        rejectWPSEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RejectReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RejectReq, $6.Response>(
        'RejectWPSEmployeesApproval',
        rejectWPSEmployeesApproval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RejectReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RejectWPSEmployeesCancel',
        rejectWPSEmployeesCancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ImageData, $6.Response>(
        'UploadImage',
        uploadImage,
        true,
        false,
        ($core.List<$core.int> value) => $6.ImageData.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ImageReq, $6.ImageData>(
        'DownloadImage',
        downloadImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ImageReq.fromBuffer(value),
        ($6.ImageData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.UserIDFile>(
        'GetProfileName',
        getProfileName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.UserIDFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'DeActivateID',
        deActivateID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.AuthorizedRepresentationDetails>(
        'GetEligibleAuthRepresentative',
        getEligibleAuthRepresentative_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.AuthorizedRepresentationDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'RemoveAuthRepresentative',
        removeAuthRepresentative_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.AuthorizedRepresentationDetails>(
        'GetAuthRepresentativeByUserref',
        getAuthRepresentativeByUserref_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.AuthorizedRepresentationDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BioTokenReq, $6.Response>(
        'ValidatePINMode',
        validatePINMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.BioTokenReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'IsIdExist',
        isIdExist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'AnnualVerificationCheck',
        annualVerificationCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ProfileVerification',
        profileVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyDOBReq, $6.Response>(
        'VerifyDOB',
        verifyDOB_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyDOBReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.EidVerificationReq, $6.Response>(
        'EIdVerification',
        eIdVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.EidVerificationReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerificationPayload, $6.Response>(
        'NRBIDVerification',
        nRBIDVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerificationPayload.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'IdnoBulkCheck',
        idnoBulkCheck_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'IsIdNumberExistsForAnyId',
        isIdNumberExistsForAnyId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.NotificationPayloadData>(
        'GetNotificationDetails',
        getNotificationDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.NotificationPayloadData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.CentralBankResponse>(
        'GetNotReportedToCentralBank',
        getNotReportedToCentralBank_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.CentralBankResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.IdentifierList, $6.Response>(
        'UpdateCentralBankStatus',
        updateCentralBankStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.IdentifierList.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'HandleComplianceCheck',
        handleComplianceCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'HandleReassessment',
        handleReassessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ActivateID',
        activateID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ImageReq, $6.Response>(
        'SwitchPrimaryID',
        switchPrimaryID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ImageReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RejectReq, $6.Response>(
        'HoldUser',
        holdUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RejectReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'ReleaseTransactionsForLiteKYC',
        releaseTransactionsForLiteKYC_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UserCheckReq, $6.Response>(
        'IsUserNameExists',
        isUserNameExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UserCheckReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UserCheckReq, $6.Response>(
        'UpdateUserandPassword',
        updateUserandPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UserCheckReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.IdentifierList, $6.MasterInfo>(
        'GetAllUsersByNationality',
        getAllUsersByNationality_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.IdentifierList.fromBuffer(value),
        ($6.MasterInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BranchUsers, $6.Response>(
        'SaveCorporateBranchAndUsers',
        saveCorporateBranchAndUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.BranchUsers.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BranchUsers, $6.Response>(
        'SaveCorporateBranch',
        saveCorporateBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.BranchUsers.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'IsContactExistInWPS',
        isContactExistInWPS_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'IsIDExistInWPS',
        isIDExistInWPS_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Response>(
        'CountUsersWithMissingImages',
        countUsersWithMissingImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllForBackOfficeApprovalAfterPrimeCheck',
        getAllForBackOfficeApprovalAfterPrimeCheck_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'BackOfficeApprovedAfterPrimeCheck',
        backOfficeApprovedAfterPrimeCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'BackOfficeRejectAfterPrimeCheck',
        backOfficeRejectAfterPrimeCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllForFreezeApproval',
        getAllForFreezeApproval_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllForDomesticPepApproval',
        getAllForDomesticPepApproval_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllForForeignPepApproval',
        getAllForForeignPepApproval_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllForForexCurrencyAccountActivation',
        getAllForForexCurrencyAccountActivation_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Empty, $6.Payload>(
        'GetAllForDocumentException',
        getAllForDocumentException_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Empty.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.KYCPayload, $6.Payload>(
        'GetAllForComplianceApproval',
        getAllForComplianceApproval_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.KYCPayload.fromBuffer(value),
        ($6.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'UpdateComplianceApproval',
        updateComplianceApproval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PaymentRequest, $6.Response>(
        'CustomerPaymentsCollection',
        customerPaymentsCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PaymentRequest.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CouponInfo, $6.Response>(
        'CreateCouponInfo',
        createCouponInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CouponInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CouponInfo, $6.Response>(
        'UpdateCouponInfo',
        updateCouponInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CouponInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.CouponInfo>(
        'GetAllCouponsByCompanyId',
        getAllCouponsByCompanyId_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.CouponInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Identifier, $6.Response>(
        'IsCouponCodeExistsForTheCorporate',
        isCouponCodeExistsForTheCorporate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Identifier.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CouponHistoryInfo, $6.CouponInfo>(
        'GetCouponDetailsByCouponCode',
        getCouponDetailsByCouponCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CouponHistoryInfo.fromBuffer(value),
        ($6.CouponInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CouponHistoryInfo, $6.Response>(
        'CreateCouponHistory',
        createCouponHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CouponHistoryInfo.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Payload, $6.Response>(
        'AaniUserCreation',
        aaniUserCreation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Payload.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AaniSCALoginReq, $6.Response>(
        'AaniSCALogin',
        aaniSCALogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AaniSCALoginReq.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DateFilter, $6.Response>(
        'GetAllAndUpdateToAIReport',
        getAllAndUpdateToAIReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DateFilter.fromBuffer(value),
        ($6.Response value) => value.writeToBuffer()));
  }

  $async.Future<$6.Response> doPrimeCheckIndividual_Pre($grpc.ServiceCall call, $async.Future<$6.IndividualReq> request) async {
    return doPrimeCheckIndividual(call, await request);
  }

  $async.Future<$6.Response> doPrimeCheckCorporate_Pre($grpc.ServiceCall call, $async.Future<$6.CorporateReq> request) async {
    return doPrimeCheckCorporate(call, await request);
  }

  $async.Future<$6.Response> registerContact_Pre($grpc.ServiceCall call, $async.Future<$6.RegisterContactReq> request) async {
    return registerContact(call, await request);
  }

  $async.Future<$6.Response> create_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return create(call, await request);
  }

  $async.Future<$6.Response> createWPSEmployees_Pre($grpc.ServiceCall call, $async.Future<$6.WPSEmployeesRequest> request) async {
    return createWPSEmployees(call, await request);
  }

  $async.Future<$6.Response> createCorporateDeal_Pre($grpc.ServiceCall call, $async.Future<$6.CorporateDeal> request) async {
    return createCorporateDeal(call, await request);
  }

  $async.Future<$6.Response> createCorrespondentInfo_Pre($grpc.ServiceCall call, $async.Future<$6.CorrespondentInfo> request) async {
    return createCorrespondentInfo(call, await request);
  }

  $async.Future<$6.Response> createWPSInfo_Pre($grpc.ServiceCall call, $async.Future<$6.WPSFeesRequest> request) async {
    return createWPSInfo(call, await request);
  }

  $async.Future<$6.Payload> getById_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getById(call, await request);
  }

  $async.Future<$6.Payload> getByIDNo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getByIDNo(call, await request);
  }

  $async.Future<$6.Payload> getByContact_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getByContact(call, await request);
  }

  $async.Future<$6.Payload> getByEmail_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getByEmail(call, await request);
  }

  $async.Future<$6.Payload> getByWUNo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getByWUNo(call, await request);
  }

  $async.Future<$6.ConfigurationInfo> getByReference_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getByReference(call, await request);
  }

  $async.Future<$6.Payload> getByMOLID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getByMOLID(call, await request);
  }

  $async.Future<$6.Payload> getByName_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getByName(call, await request);
  }

  $async.Future<$6.MasterDataRes> getMasterDataByIdNo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getMasterDataByIdNo(call, await request);
  }

  $async.Future<$6.MasterDataRes> getMasterDataById_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getMasterDataById(call, await request);
  }

  $async.Future<$6.MasterDataRes> getMasterDataByEmail_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getMasterDataByEmail(call, await request);
  }

  $async.Future<$6.MasterDataRes> getMasterDataByContact_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getMasterDataByContact(call, await request);
  }

  $async.Future<$6.MasterDataRes> getMasterWithIdNoByIdReference_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getMasterWithIdNoByIdReference(call, await request);
  }

  $async.Stream<$6.WPSdata> getWPSInfoByCompanyID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getWPSInfoByCompanyID(call, await request);
  }

  $async.Stream<$6.WPSdata> getWPSEmployeesByCompanyID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getWPSEmployeesByCompanyID(call, await request);
  }

  $async.Future<$6.TransationLimitInfo> getTransactionLimit_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getTransactionLimit(call, await request);
  }

  $async.Future<$6.TxnAuthModeReq> getTxnAuthMode_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getTxnAuthMode(call, await request);
  }

  $async.Stream<$6.UserMinResponse> searchUserByContact_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* searchUserByContact(call, await request);
  }

  $async.Stream<$6.UserMinResponse> searchUserById_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* searchUserById(call, await request);
  }

  $async.Future<$6.CustomerCountResponse> getTotalCountOfCustomersUnderAgents_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async {
    return getTotalCountOfCustomersUnderAgents(call, await request);
  }

  $async.Stream<$6.Payload> getCustomersUnderAgents_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getCustomersUnderAgents(call, await request);
  }

  $async.Stream<$6.CustomerCountResponse> getAllCustomerCountByAgentwise_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllCustomerCountByAgentwise(call, await request);
  }

  $async.Stream<$6.CustomerCountResponse> getAllUsersCountUnderSystemUserByStatus_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllUsersCountUnderSystemUserByStatus(call, await request);
  }

  $async.Future<$6.LoginResponsePayload> generateTokenAndMapBranchesForPrivilegedUser_Pre($grpc.ServiceCall call, $async.Future<$6.LoginReq> request) async {
    return generateTokenAndMapBranchesForPrivilegedUser(call, await request);
  }

  $async.Stream<$6.MasterInfoAndBranch> getAllCorporateUnderAuthorizedRepresentativesByIdNo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAllCorporateUnderAuthorizedRepresentativesByIdNo(call, await request);
  }

  $async.Stream<$6.SponsorArrayInfo> getSponsorInfoByUserID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getSponsorInfoByUserID(call, await request);
  }

  $async.Future<$6.Branches> getCorporateBranchAndUsers_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getCorporateBranchAndUsers(call, await request);
  }

  $async.Future<$6.Payload> getIndividualByIBAN_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getIndividualByIBAN(call, await request);
  }

  $async.Future<$6.MasterAndConfigurationInfo> getTypeByContact_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getTypeByContact(call, await request);
  }

  $async.Stream<$6.WPSEmployees> getWpsEmployeeByPersonCode_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getWpsEmployeeByPersonCode(call, await request);
  }

  $async.Stream<$6.WPSdata> getWpsEmployeeByCompanyIdAndEmployeeCode_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getWpsEmployeeByCompanyIdAndEmployeeCode(call, await request);
  }

  $async.Stream<$6.WPSInfo> getWPSCharges_Pre($grpc.ServiceCall call, $async.Future<$6.WPSInfo> request) async* {
    yield* getWPSCharges(call, await request);
  }

  $async.Stream<$6.Payload> getByStatus_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getByStatus(call, await request);
  }

  $async.Stream<$6.Payload> getOnlineKYCData_Pre($grpc.ServiceCall call, $async.Future<$6.KYCPayload> request) async* {
    yield* getOnlineKYCData(call, await request);
  }

  $async.Stream<$6.Payload> getAllForAutoReview_Pre($grpc.ServiceCall call, $async.Future<$6.KYCPayload> request) async* {
    yield* getAllForAutoReview(call, await request);
  }

  $async.Future<$6.Payload> getOrganizationsWithoutGroupHoldByReference_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getOrganizationsWithoutGroupHoldByReference(call, await request);
  }

  $async.Stream<$6.Payload> getCorporateKYCData_Pre($grpc.ServiceCall call, $async.Future<$6.KYCPayload> request) async* {
    yield* getCorporateKYCData(call, await request);
  }

  $async.Stream<$6.Payload> getAccountManagers_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAccountManagers(call, await request);
  }

  $async.Stream<$6.CompanyWPSPayload> getAllWPSEnabledCompanies_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllWPSEnabledCompanies(call, await request);
  }

  $async.Future<$6.CompanyWPSPayload> getAllWPSEnabledCompaniesByNameOrID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getAllWPSEnabledCompaniesByNameOrID(call, await request);
  }

  $async.Stream<$6.AuthorizedRepresentationDetails> getAuthRepresentativeByComapnyID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAuthRepresentativeByComapnyID(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllOfflineUserByBranch_Pre($grpc.ServiceCall call, $async.Future<$6.BranchReq> request) async* {
    yield* getAllOfflineUserByBranch(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllOrganizations_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllOrganizations(call, await request);
  }

  $async.Stream<$6.EmployersResponse> getAllEmployers_Pre($grpc.ServiceCall call, $async.Future<$6.EmployersResponse> request) async* {
    yield* getAllEmployers(call, await request);
  }

  $async.Stream<$6.AccountInfo> getUserSettlementAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getUserSettlementAccountDetails(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllBackOfficeUsers_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllBackOfficeUsers(call, await request);
  }

  $async.Stream<$6.UserMinResponse> getAllBackOfficeUsersMin_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllBackOfficeUsersMin(call, await request);
  }

  $async.Stream<$6.Payload> getAllTransitAgency_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllTransitAgency(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllSystemUsers_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllSystemUsers(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllUsersWithFCMTokenByCountry_Pre($grpc.ServiceCall call, $async.Future<$6.IdentifierList> request) async* {
    yield* getAllUsersWithFCMTokenByCountry(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllUsersWithFCMTokenByBranch_Pre($grpc.ServiceCall call, $async.Future<$6.IdentifierList> request) async* {
    yield* getAllUsersWithFCMTokenByBranch(call, await request);
  }

  $async.Stream<$6.MasterAndConfigurationInfo> getAllUsersByContacts_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAllUsersByContacts(call, await request);
  }

  $async.Stream<$6.MasterAndConfigurationInfo> getAllUsersByContactAndIdno_Pre($grpc.ServiceCall call, $async.Future<$6.KYCPayload> request) async* {
    yield* getAllUsersByContactAndIdno(call, await request);
  }

  $async.Stream<$6.Payload> getAllGroupHoldUsers_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllGroupHoldUsers(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllCorrespondent_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllCorrespondent(call, await request);
  }

  $async.Stream<$6.CorrespondentInfo> getAllCorrespondentInfoByUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAllCorrespondentInfoByUser(call, await request);
  }

  $async.Stream<$6.WPSEmployees> getAllWPSEmployees_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllWPSEmployees(call, await request);
  }

  $async.Stream<$6.WPSEmployees> getAllRejectPendingWPSEmployees_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllRejectPendingWPSEmployees(call, await request);
  }

  $async.Stream<$6.Payload> getAllCorporateUsers_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAllCorporateUsers(call, await request);
  }

  $async.Stream<$6.WPSEmployees> getAllWPSEmployeesByBranchCode_Pre($grpc.ServiceCall call, $async.Future<$6.BranchReq> request) async* {
    yield* getAllWPSEmployeesByBranchCode(call, await request);
  }

  $async.Future<$6.WPSFeesRequest> getAllWPSFees_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getAllWPSFees(call, await request);
  }

  $async.Stream<$6.WPSEmployees> getWpsEmployeesByIbanNoAndMolId_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getWpsEmployeesByIbanNoAndMolId(call, await request);
  }

  $async.Future<$6.WPSEmployees> getWPSEmployeeDetails_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getWPSEmployeeDetails(call, await request);
  }

  $async.Stream<$6.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAll(call, await request);
  }

  $async.Stream<$6.Payload> getAllActive_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllActive(call, await request);
  }

  $async.Stream<$6.Payload> getAllInActive_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllInActive(call, await request);
  }

  $async.Stream<$6.Payload> getAllLoginCustomers_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllLoginCustomers(call, await request);
  }

  $async.Stream<$6.Payload> getAllModifiedCustomers_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllModifiedCustomers(call, await request);
  }

  $async.Stream<$6.Payload> getAllIdExpiration_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllIdExpiration(call, await request);
  }

  $async.Stream<$6.Payload> getAllKYCPending_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllKYCPending(call, await request);
  }

  $async.Stream<$6.Payload> getAllAMLFailed_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllAMLFailed(call, await request);
  }

  $async.Stream<$6.ReportPayload> getAllCustomersWithDelegates_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllCustomersWithDelegates(call, await request);
  }

  $async.Stream<$6.Payload> getAllRejectedUsers_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllRejectedUsers(call, await request);
  }

  $async.Stream<$6.Payload> getDetailReport_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getDetailReport(call, await request);
  }

  $async.Stream<$6.Payload> getChannelReport_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getChannelReport(call, await request);
  }

  $async.Stream<$6.RiskResponse> getCustomerRiskCount_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getCustomerRiskCount(call, await request);
  }

  $async.Stream<$6.Payload> getAllSystemUsersReport_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllSystemUsersReport(call, await request);
  }

  $async.Stream<$6.Payload> getEIDValidationReport_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getEIDValidationReport(call, await request);
  }

  $async.Stream<$6.Payload> getAgentsUnderSystemUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAgentsUnderSystemUser(call, await request);
  }

  $async.Future<$6.ReportResponse> getTotalCountofCustomerOnOnlineByGeographyByDateRange_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async {
    return getTotalCountofCustomerOnOnlineByGeographyByDateRange(call, await request);
  }

  $async.Future<$6.ReportResponse> getRBMReports_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async {
    return getRBMReports(call, await request);
  }

  $async.Stream<$6.UserIDFile> getAllUserIdfiles_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAllUserIdfiles(call, await request);
  }

  $async.Stream<$6.Payload> getOnlineKYCDataListingReport_Pre($grpc.ServiceCall call, $async.Future<$6.KYCPayload> request) async* {
    yield* getOnlineKYCDataListingReport(call, await request);
  }

  $async.Stream<$6.Payload> riskCategoryReport_Pre($grpc.ServiceCall call, $async.Future<$6.RequestFilter> request) async* {
    yield* riskCategoryReport(call, await request);
  }

  $async.Stream<$6.TranasactionLimitReport> getTransactionlimitByBranchwise_Pre($grpc.ServiceCall call, $async.Future<$6.RequestFilter> request) async* {
    yield* getTransactionlimitByBranchwise(call, await request);
  }

  $async.Stream<$6.Payload> getAllWalletBalance_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async* {
    yield* getAllWalletBalance(call, await request);
  }

  $async.Future<$6.MasterRes> getChargeReceipt_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getChargeReceipt(call, await request);
  }

  $async.Future<$6.MasterRes> getIntegratedChargeReceipt_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getIntegratedChargeReceipt(call, await request);
  }

  $async.Future<$6.LoginResponsePayload> login_Pre($grpc.ServiceCall call, $async.Future<$6.LoginReq> request) async {
    return login(call, await request);
  }

  $async.Future<$6.LoginResponsePayload> backOfficeLogin_Pre($grpc.ServiceCall call, $async.Future<$6.LoginReq> request) async {
    return backOfficeLogin(call, await request);
  }

  $async.Future<$6.Response> registerBiometric_Pre($grpc.ServiceCall call, $async.Future<$6.DeviceInfo> request) async {
    return registerBiometric(call, await request);
  }

  $async.Future<$6.LoginResponsePayload> biometricLogin_Pre($grpc.ServiceCall call, $async.Future<$6.BioTokenReq> request) async {
    return biometricLogin(call, await request);
  }

  $async.Future<$6.CorporateuserLoginResponse> corporateBranchUserLogin_Pre($grpc.ServiceCall call, $async.Future<$6.LoginReq> request) async {
    return corporateBranchUserLogin(call, await request);
  }

  $async.Future<$6.Response> verifyOTP_Pre($grpc.ServiceCall call, $async.Future<$6.VerifyOTPReq> request) async {
    return verifyOTP(call, await request);
  }

  $async.Future<$6.Response> verifyOTPForCustomerInfoAccess_Pre($grpc.ServiceCall call, $async.Future<$6.VerifyOTPReq> request) async {
    return verifyOTPForCustomerInfoAccess(call, await request);
  }

  $async.Future<$6.Response> verifyEmail_Pre($grpc.ServiceCall call, $async.Future<$6.VerifyDOBReq> request) async {
    return verifyEmail(call, await request);
  }

  $async.Future<$6.Response> verifyContact_Pre($grpc.ServiceCall call, $async.Future<$6.ContactReq> request) async {
    return verifyContact(call, await request);
  }

  $async.Future<$6.Response> verifyName_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return verifyName(call, await request);
  }

  $async.Future<$6.Response> verifyEmailOTP_Pre($grpc.ServiceCall call, $async.Future<$6.VerifyOTPReq> request) async {
    return verifyEmailOTP(call, await request);
  }

  $async.Future<$6.Response> verifyPIN_Pre($grpc.ServiceCall call, $async.Future<$6.TxnPINReq> request) async {
    return verifyPIN(call, await request);
  }

  $async.Future<$6.Response> verifyCorporatebranchUsersContact_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return verifyCorporatebranchUsersContact(call, await request);
  }

  $async.Future<$6.Response> verifyCorporatebranchUsersEmail_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return verifyCorporatebranchUsersEmail(call, await request);
  }

  $async.Future<$6.Response> verifyCorporatebranchUsersOTP_Pre($grpc.ServiceCall call, $async.Future<$6.VerifyOTPReq> request) async {
    return verifyCorporatebranchUsersOTP(call, await request);
  }

  $async.Future<$6.Response> resendOTP_Pre($grpc.ServiceCall call, $async.Future<$6.ResendOTPReq> request) async {
    return resendOTP(call, await request);
  }

  $async.Future<$6.Response> verifyForgotOTP_Pre($grpc.ServiceCall call, $async.Future<$6.ForgotOTPReq> request) async {
    return verifyForgotOTP(call, await request);
  }

  $async.Future<$6.Response> blockUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return blockUser(call, await request);
  }

  $async.Future<$6.Response> unBlockUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return unBlockUser(call, await request);
  }

  $async.Future<$6.Response> forgotPassword_Pre($grpc.ServiceCall call, $async.Future<$6.ForgotPWReq> request) async {
    return forgotPassword(call, await request);
  }

  $async.Future<$6.Response> removeBiometricDetails_Pre($grpc.ServiceCall call, $async.Future<$6.DeviceInfo> request) async {
    return removeBiometricDetails(call, await request);
  }

  $async.Future<$6.Response> setFixedPIN_Pre($grpc.ServiceCall call, $async.Future<$6.FixedPINReq> request) async {
    return setFixedPIN(call, await request);
  }

  $async.Future<$6.Response> sendOTPForTxnAuthMode_Pre($grpc.ServiceCall call, $async.Future<$6.OTPPayload> request) async {
    return sendOTPForTxnAuthMode(call, await request);
  }

  $async.Future<$6.Response> liteKYC_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return liteKYC(call, await request);
  }

  $async.Future<$6.Response> sendOtpForCustomerInfoAccess_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return sendOtpForCustomerInfoAccess(call, await request);
  }

  $async.Future<$6.Response> primaryEmailVerification_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return primaryEmailVerification(call, await request);
  }

  $async.Future<$6.Response> primaryIDNumberVerification_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return primaryIDNumberVerification(call, await request);
  }

  $async.Future<$6.Response> verifySecurityInfo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return verifySecurityInfo(call, await request);
  }

  $async.Future<$6.Response> updateMasterInfo_Pre($grpc.ServiceCall call, $async.Future<$6.MasterInfo> request) async {
    return updateMasterInfo(call, await request);
  }

  $async.Future<$6.Response> updateIDInfo_Pre($grpc.ServiceCall call, $async.Future<$6.UserIDFile> request) async {
    return updateIDInfo(call, await request);
  }

  $async.Future<$6.Response> updatePermanentAddressInfo_Pre($grpc.ServiceCall call, $async.Future<$6.PermanentAddressInfo> request) async {
    return updatePermanentAddressInfo(call, await request);
  }

  $async.Future<$6.Response> updateTempAddressInfo_Pre($grpc.ServiceCall call, $async.Future<$6.TempAddressInfo> request) async {
    return updateTempAddressInfo(call, await request);
  }

  $async.Future<$6.Response> updateIndividualInfo_Pre($grpc.ServiceCall call, $async.Future<$6.IndividualInfo> request) async {
    return updateIndividualInfo(call, await request);
  }

  $async.Future<$6.Response> updateCorporateInfo_Pre($grpc.ServiceCall call, $async.Future<$6.CorporateInfo> request) async {
    return updateCorporateInfo(call, await request);
  }

  $async.Future<$6.Response> updateConfigurationInfo_Pre($grpc.ServiceCall call, $async.Future<$6.ConfigurationInfo> request) async {
    return updateConfigurationInfo(call, await request);
  }

  $async.Future<$6.Response> updateFrequencyAndVolume_Pre($grpc.ServiceCall call, $async.Future<$6.TransactionLimitReq> request) async {
    return updateFrequencyAndVolume(call, await request);
  }

  $async.Future<$6.Response> updateRemarks_Pre($grpc.ServiceCall call, $async.Future<$6.RejectReq> request) async {
    return updateRemarks(call, await request);
  }

  $async.Future<$6.Response> updateAccountInfo_Pre($grpc.ServiceCall call, $async.Future<$6.AccountInfo> request) async {
    return updateAccountInfo(call, await request);
  }

  $async.Future<$6.Response> issueLoyaltyCard_Pre($grpc.ServiceCall call, $async.Future<$6.LoyaltyInfo> request) async {
    return issueLoyaltyCard(call, await request);
  }

  $async.Future<$6.Response> updateAsHNI_Pre($grpc.ServiceCall call, $async.Future<$6.HNIRequest> request) async {
    return updateAsHNI(call, await request);
  }

  $async.Future<$6.Response> updateAsNonHNI_Pre($grpc.ServiceCall call, $async.Future<$6.HNIRequest> request) async {
    return updateAsNonHNI(call, await request);
  }

  $async.Future<$6.Response> markASPEP_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return markASPEP(call, await request);
  }

  $async.Future<$6.Response> markASNonPEP_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return markASNonPEP(call, await request);
  }

  $async.Future<$6.Response> updateComplianceFlag_Pre($grpc.ServiceCall call, $async.Future<$6.RemarksRequest> request) async {
    return updateComplianceFlag(call, await request);
  }

  $async.Future<$6.Response> updateComplianceInstructions_Pre($grpc.ServiceCall call, $async.Future<$6.ComplianceInfo> request) async {
    return updateComplianceInstructions(call, await request);
  }

  $async.Future<$6.Response> whitelistComplianceData_Pre($grpc.ServiceCall call, $async.Future<$6.WhitelistRequest> request) async {
    return whitelistComplianceData(call, await request);
  }

  $async.Future<$6.Response> blacklistUser_Pre($grpc.ServiceCall call, $async.Future<$6.WhitelistRequest> request) async {
    return blacklistUser(call, await request);
  }

  $async.Future<$6.Response> updateWPSInfo_Pre($grpc.ServiceCall call, $async.Future<$6.WPSInfo> request) async {
    return updateWPSInfo(call, await request);
  }

  $async.Future<$6.Response> updatePrimary_Pre($grpc.ServiceCall call, $async.Future<$6.ImageReq> request) async {
    return updatePrimary(call, await request);
  }

  $async.Future<$6.Response> updateSecondaryContact_Pre($grpc.ServiceCall call, $async.Future<$6.ContactReq> request) async {
    return updateSecondaryContact(call, await request);
  }

  $async.Future<$6.Response> updateActionComment_Pre($grpc.ServiceCall call, $async.Future<$6.ChangeStatusRequest> request) async {
    return updateActionComment(call, await request);
  }

  $async.Future<$6.Response> removeActionComment_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return removeActionComment(call, await request);
  }

  $async.Future<$6.Response> updateCorporateDeal_Pre($grpc.ServiceCall call, $async.Future<$6.CorporateDeal> request) async {
    return updateCorporateDeal(call, await request);
  }

  $async.Future<$6.Response> contactTransferProcess_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return contactTransferProcess(call, await request);
  }

  $async.Future<$6.Response> updateOfflineTransactionLimit_Pre($grpc.ServiceCall call, $async.Future<$6.TransationLimitInfo> request) async {
    return updateOfflineTransactionLimit(call, await request);
  }

  $async.Future<$6.Response> updateOnlineTransactionLimit_Pre($grpc.ServiceCall call, $async.Future<$6.TransationLimitInfo> request) async {
    return updateOnlineTransactionLimit(call, await request);
  }

  $async.Future<$6.Response> assignTransactionLimit_Pre($grpc.ServiceCall call, $async.Future<$6.TransactionLimitReq> request) async {
    return assignTransactionLimit(call, await request);
  }

  $async.Future<$6.Response> updateAsPrimaryAccountforCorrespondingInfo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return updateAsPrimaryAccountforCorrespondingInfo(call, await request);
  }

  $async.Future<$6.Response> updateAsNonPrimaryAccountforCorrespondingInfo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return updateAsNonPrimaryAccountforCorrespondingInfo(call, await request);
  }

  $async.Future<$6.Response> removeWPSInfo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return removeWPSInfo(call, await request);
  }

  $async.Future<$6.Response> updateWPSFees_Pre($grpc.ServiceCall call, $async.Future<$6.WPSInfo> request) async {
    return updateWPSFees(call, await request);
  }

  $async.Future<$6.Response> updateAuthRepresentatives_Pre($grpc.ServiceCall call, $async.Future<$6.AuthorizedRepresentationDetails> request) async {
    return updateAuthRepresentatives(call, await request);
  }

  $async.Future<$6.Response> updateCorporateBranch_Pre($grpc.ServiceCall call, $async.Future<$6.CorporateBranch> request) async {
    return updateCorporateBranch(call, await request);
  }

  $async.Future<$6.Response> updateCorporateBranchUsers_Pre($grpc.ServiceCall call, $async.Future<$6.CorporateBranchUsers> request) async {
    return updateCorporateBranchUsers(call, await request);
  }

  $async.Future<$6.Response> removeCorporateBranch_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return removeCorporateBranch(call, await request);
  }

  $async.Future<$6.Response> removeCorporateBranchUsers_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return removeCorporateBranchUsers(call, await request);
  }

  $async.Future<$6.Response> updateWPSEmployees_Pre($grpc.ServiceCall call, $async.Future<$6.WPSEmployees> request) async {
    return updateWPSEmployees(call, await request);
  }

  $async.Future<$6.Response> removeWPSEmployees_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return removeWPSEmployees(call, await request);
  }

  $async.Future<$6.Response> removeSponsorInfo_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return removeSponsorInfo(call, await request);
  }

  $async.Future<$6.Response> updateSponsorInfo_Pre($grpc.ServiceCall call, $async.Future<$6.SponsorArrayInfo> request) async {
    return updateSponsorInfo(call, await request);
  }

  $async.Future<$6.Response> updateFreezeStatus_Pre($grpc.ServiceCall call, $async.Future<$6.MasterAndConfigurationInfo> request) async {
    return updateFreezeStatus(call, await request);
  }

  $async.Future<$6.Response> updateMohreData_Pre($grpc.ServiceCall call, $async.Future<$6.MohreRequest> request) async {
    return updateMohreData(call, await request);
  }

  $async.Future<$6.Response> updateWPSCharges_Pre($grpc.ServiceCall call, $async.Future<$6.WPSInfo> request) async {
    return updateWPSCharges(call, await request);
  }

  $async.Future<$6.Response> updateSecurityDetails_Pre($grpc.ServiceCall call, $async.Future<$6.CredentialInfo> request) async {
    return updateSecurityDetails(call, await request);
  }

  $async.Future<$6.Response> changePassword_Pre($grpc.ServiceCall call, $async.Future<$6.PasswordReq> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$6.Response> changePIN_Pre($grpc.ServiceCall call, $async.Future<$6.TxnPINReq> request) async {
    return changePIN(call, await request);
  }

  $async.Future<$6.Response> changeTxnAuthMode_Pre($grpc.ServiceCall call, $async.Future<$6.TxnAuthModeReq> request) async {
    return changeTxnAuthMode(call, await request);
  }

  $async.Future<$6.Response> activateUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return activateUser(call, await request);
  }

  $async.Future<$6.Response> activateRejectedUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return activateRejectedUser(call, await request);
  }

  $async.Future<$6.Response> deActivateUser_Pre($grpc.ServiceCall call, $async.Future<$6.RejectReq> request) async {
    return deActivateUser(call, await request);
  }

  $async.Future<$6.Response> activateOnline_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return activateOnline(call, await request);
  }

  $async.Future<$6.Response> deActivateOnline_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return deActivateOnline(call, await request);
  }

  $async.Future<$6.Response> temporaryDeactivateSystemUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return temporaryDeactivateSystemUser(call, await request);
  }

  $async.Future<$6.Response> reActivateSystemUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return reActivateSystemUser(call, await request);
  }

  $async.Future<$6.Response> authorizeLoyaltyCard_Pre($grpc.ServiceCall call, $async.Future<$6.FixedPINReq> request) async {
    return authorizeLoyaltyCard(call, await request);
  }

  $async.Future<$6.Response> reprocessLoyaltyCard_Pre($grpc.ServiceCall call, $async.Future<$6.FixedPINReq> request) async {
    return reprocessLoyaltyCard(call, await request);
  }

  $async.Future<$6.Response> returnLoyaltyCard_Pre($grpc.ServiceCall call, $async.Future<$6.FixedPINReq> request) async {
    return returnLoyaltyCard(call, await request);
  }

  $async.Future<$6.Response> approveUser_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return approveUser(call, await request);
  }

  $async.Future<$6.Response> rejectUser_Pre($grpc.ServiceCall call, $async.Future<$6.RejectReq> request) async {
    return rejectUser(call, await request);
  }

  $async.Future<$6.Response> approveWPSEmployees_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return approveWPSEmployees(call, await request);
  }

  $async.Future<$6.Response> rejectWPSEmployees_Pre($grpc.ServiceCall call, $async.Future<$6.RejectReq> request) async {
    return rejectWPSEmployees(call, await request);
  }

  $async.Future<$6.Response> rejectWPSEmployeesApproval_Pre($grpc.ServiceCall call, $async.Future<$6.RejectReq> request) async {
    return rejectWPSEmployeesApproval(call, await request);
  }

  $async.Future<$6.Response> rejectWPSEmployeesCancel_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return rejectWPSEmployeesCancel(call, await request);
  }

  $async.Future<$6.ImageData> downloadImage_Pre($grpc.ServiceCall call, $async.Future<$6.ImageReq> request) async {
    return downloadImage(call, await request);
  }

  $async.Future<$6.UserIDFile> getProfileName_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getProfileName(call, await request);
  }

  $async.Future<$6.Response> deActivateID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return deActivateID(call, await request);
  }

  $async.Future<$6.AuthorizedRepresentationDetails> getEligibleAuthRepresentative_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getEligibleAuthRepresentative(call, await request);
  }

  $async.Future<$6.Response> removeAuthRepresentative_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return removeAuthRepresentative(call, await request);
  }

  $async.Stream<$6.AuthorizedRepresentationDetails> getAuthRepresentativeByUserref_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAuthRepresentativeByUserref(call, await request);
  }

  $async.Future<$6.Response> validatePINMode_Pre($grpc.ServiceCall call, $async.Future<$6.BioTokenReq> request) async {
    return validatePINMode(call, await request);
  }

  $async.Future<$6.Response> isIdExist_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return isIdExist(call, await request);
  }

  $async.Future<$6.Response> annualVerificationCheck_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return annualVerificationCheck(call, await request);
  }

  $async.Future<$6.Response> profileVerification_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return profileVerification(call, await request);
  }

  $async.Future<$6.Response> verifyDOB_Pre($grpc.ServiceCall call, $async.Future<$6.VerifyDOBReq> request) async {
    return verifyDOB(call, await request);
  }

  $async.Future<$6.Response> eIdVerification_Pre($grpc.ServiceCall call, $async.Future<$6.EidVerificationReq> request) async {
    return eIdVerification(call, await request);
  }

  $async.Future<$6.Response> nRBIDVerification_Pre($grpc.ServiceCall call, $async.Future<$6.VerificationPayload> request) async {
    return nRBIDVerification(call, await request);
  }

  $async.Stream<$6.Response> idnoBulkCheck_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* idnoBulkCheck(call, await request);
  }

  $async.Future<$6.Response> isIdNumberExistsForAnyId_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return isIdNumberExistsForAnyId(call, await request);
  }

  $async.Future<$6.NotificationPayloadData> getNotificationDetails_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return getNotificationDetails(call, await request);
  }

  $async.Stream<$6.CentralBankResponse> getNotReportedToCentralBank_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getNotReportedToCentralBank(call, await request);
  }

  $async.Future<$6.Response> updateCentralBankStatus_Pre($grpc.ServiceCall call, $async.Future<$6.IdentifierList> request) async {
    return updateCentralBankStatus(call, await request);
  }

  $async.Future<$6.Response> handleComplianceCheck_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return handleComplianceCheck(call, await request);
  }

  $async.Future<$6.Response> handleReassessment_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return handleReassessment(call, await request);
  }

  $async.Future<$6.Response> activateID_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return activateID(call, await request);
  }

  $async.Future<$6.Response> switchPrimaryID_Pre($grpc.ServiceCall call, $async.Future<$6.ImageReq> request) async {
    return switchPrimaryID(call, await request);
  }

  $async.Future<$6.Response> holdUser_Pre($grpc.ServiceCall call, $async.Future<$6.RejectReq> request) async {
    return holdUser(call, await request);
  }

  $async.Future<$6.Response> releaseTransactionsForLiteKYC_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return releaseTransactionsForLiteKYC(call, await request);
  }

  $async.Future<$6.Response> isUserNameExists_Pre($grpc.ServiceCall call, $async.Future<$6.UserCheckReq> request) async {
    return isUserNameExists(call, await request);
  }

  $async.Future<$6.Response> updateUserandPassword_Pre($grpc.ServiceCall call, $async.Future<$6.UserCheckReq> request) async {
    return updateUserandPassword(call, await request);
  }

  $async.Stream<$6.MasterInfo> getAllUsersByNationality_Pre($grpc.ServiceCall call, $async.Future<$6.IdentifierList> request) async* {
    yield* getAllUsersByNationality(call, await request);
  }

  $async.Future<$6.Response> saveCorporateBranchAndUsers_Pre($grpc.ServiceCall call, $async.Future<$6.BranchUsers> request) async {
    return saveCorporateBranchAndUsers(call, await request);
  }

  $async.Future<$6.Response> saveCorporateBranch_Pre($grpc.ServiceCall call, $async.Future<$6.BranchUsers> request) async {
    return saveCorporateBranch(call, await request);
  }

  $async.Future<$6.Response> isContactExistInWPS_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return isContactExistInWPS(call, await request);
  }

  $async.Future<$6.Response> isIDExistInWPS_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return isIDExistInWPS(call, await request);
  }

  $async.Future<$6.Response> countUsersWithMissingImages_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async {
    return countUsersWithMissingImages(call, await request);
  }

  $async.Stream<$6.Payload> getAllForBackOfficeApprovalAfterPrimeCheck_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllForBackOfficeApprovalAfterPrimeCheck(call, await request);
  }

  $async.Future<$6.Response> backOfficeApprovedAfterPrimeCheck_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return backOfficeApprovedAfterPrimeCheck(call, await request);
  }

  $async.Future<$6.Response> backOfficeRejectAfterPrimeCheck_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return backOfficeRejectAfterPrimeCheck(call, await request);
  }

  $async.Stream<$6.Payload> getAllForFreezeApproval_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllForFreezeApproval(call, await request);
  }

  $async.Stream<$6.Payload> getAllForDomesticPepApproval_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllForDomesticPepApproval(call, await request);
  }

  $async.Stream<$6.Payload> getAllForForeignPepApproval_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllForForeignPepApproval(call, await request);
  }

  $async.Stream<$6.Payload> getAllForForexCurrencyAccountActivation_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllForForexCurrencyAccountActivation(call, await request);
  }

  $async.Stream<$6.Payload> getAllForDocumentException_Pre($grpc.ServiceCall call, $async.Future<$6.Empty> request) async* {
    yield* getAllForDocumentException(call, await request);
  }

  $async.Stream<$6.Payload> getAllForComplianceApproval_Pre($grpc.ServiceCall call, $async.Future<$6.KYCPayload> request) async* {
    yield* getAllForComplianceApproval(call, await request);
  }

  $async.Future<$6.Response> updateComplianceApproval_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return updateComplianceApproval(call, await request);
  }

  $async.Future<$6.Response> customerPaymentsCollection_Pre($grpc.ServiceCall call, $async.Future<$6.PaymentRequest> request) async {
    return customerPaymentsCollection(call, await request);
  }

  $async.Future<$6.Response> createCouponInfo_Pre($grpc.ServiceCall call, $async.Future<$6.CouponInfo> request) async {
    return createCouponInfo(call, await request);
  }

  $async.Future<$6.Response> updateCouponInfo_Pre($grpc.ServiceCall call, $async.Future<$6.CouponInfo> request) async {
    return updateCouponInfo(call, await request);
  }

  $async.Stream<$6.CouponInfo> getAllCouponsByCompanyId_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async* {
    yield* getAllCouponsByCompanyId(call, await request);
  }

  $async.Future<$6.Response> isCouponCodeExistsForTheCorporate_Pre($grpc.ServiceCall call, $async.Future<$6.Identifier> request) async {
    return isCouponCodeExistsForTheCorporate(call, await request);
  }

  $async.Future<$6.CouponInfo> getCouponDetailsByCouponCode_Pre($grpc.ServiceCall call, $async.Future<$6.CouponHistoryInfo> request) async {
    return getCouponDetailsByCouponCode(call, await request);
  }

  $async.Future<$6.Response> createCouponHistory_Pre($grpc.ServiceCall call, $async.Future<$6.CouponHistoryInfo> request) async {
    return createCouponHistory(call, await request);
  }

  $async.Future<$6.Response> aaniUserCreation_Pre($grpc.ServiceCall call, $async.Future<$6.Payload> request) async {
    return aaniUserCreation(call, await request);
  }

  $async.Future<$6.Response> aaniSCALogin_Pre($grpc.ServiceCall call, $async.Future<$6.AaniSCALoginReq> request) async {
    return aaniSCALogin(call, await request);
  }

  $async.Future<$6.Response> getAllAndUpdateToAIReport_Pre($grpc.ServiceCall call, $async.Future<$6.DateFilter> request) async {
    return getAllAndUpdateToAIReport(call, await request);
  }

  $async.Future<$6.Response> doPrimeCheckIndividual($grpc.ServiceCall call, $6.IndividualReq request);
  $async.Future<$6.Response> doPrimeCheckCorporate($grpc.ServiceCall call, $6.CorporateReq request);
  $async.Future<$6.Response> registerContact($grpc.ServiceCall call, $6.RegisterContactReq request);
  $async.Future<$6.Response> create($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> createAuthorizedRepresentationDetails($grpc.ServiceCall call, $async.Stream<$6.AuthorizedRepresentationDetails> request);
  $async.Future<$6.Response> createWPSEmployees($grpc.ServiceCall call, $6.WPSEmployeesRequest request);
  $async.Future<$6.Response> createSponsorInfo($grpc.ServiceCall call, $async.Stream<$6.SponsorArrayInfo> request);
  $async.Future<$6.Response> createCorporateDeal($grpc.ServiceCall call, $6.CorporateDeal request);
  $async.Future<$6.Response> createCorrespondentInfo($grpc.ServiceCall call, $6.CorrespondentInfo request);
  $async.Future<$6.Response> createWPSInfo($grpc.ServiceCall call, $6.WPSFeesRequest request);
  $async.Future<$6.Response> createWPSCharges($grpc.ServiceCall call, $async.Stream<$6.WPSInfo> request);
  $async.Future<$6.Payload> getById($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Payload> getByIDNo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Payload> getByContact($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Payload> getByEmail($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Payload> getByWUNo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.ConfigurationInfo> getByReference($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Payload> getByMOLID($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Payload> getByName($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.MasterDataRes> getMasterDataByIdNo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.MasterDataRes> getMasterDataById($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.MasterDataRes> getMasterDataByEmail($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.MasterDataRes> getMasterDataByContact($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.MasterDataRes> getMasterWithIdNoByIdReference($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSdata> getWPSInfoByCompanyID($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSdata> getWPSEmployeesByCompanyID($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.TransationLimitInfo> getTransactionLimit($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.TxnAuthModeReq> getTxnAuthMode($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.UserMinResponse> searchUserByContact($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.UserMinResponse> searchUserById($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.CustomerCountResponse> getTotalCountOfCustomersUnderAgents($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getCustomersUnderAgents($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.CustomerCountResponse> getAllCustomerCountByAgentwise($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.CustomerCountResponse> getAllUsersCountUnderSystemUserByStatus($grpc.ServiceCall call, $6.DateFilter request);
  $async.Future<$6.LoginResponsePayload> generateTokenAndMapBranchesForPrivilegedUser($grpc.ServiceCall call, $6.LoginReq request);
  $async.Stream<$6.MasterInfoAndBranch> getAllCorporateUnderAuthorizedRepresentativesByIdNo($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.SponsorArrayInfo> getSponsorInfoByUserID($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Branches> getCorporateBranchAndUsers($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Payload> getIndividualByIBAN($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.MasterAndConfigurationInfo> getTypeByContact($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSEmployees> getWpsEmployeeByPersonCode($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSdata> getWpsEmployeeByCompanyIdAndEmployeeCode($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSInfo> getWPSCharges($grpc.ServiceCall call, $6.WPSInfo request);
  $async.Stream<$6.Payload> getByStatus($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.Payload> getOnlineKYCData($grpc.ServiceCall call, $6.KYCPayload request);
  $async.Stream<$6.Payload> getAllForAutoReview($grpc.ServiceCall call, $6.KYCPayload request);
  $async.Future<$6.Payload> getOrganizationsWithoutGroupHoldByReference($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.Payload> getCorporateKYCData($grpc.ServiceCall call, $6.KYCPayload request);
  $async.Stream<$6.Payload> getAccountManagers($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.CompanyWPSPayload> getAllWPSEnabledCompanies($grpc.ServiceCall call, $6.Empty request);
  $async.Future<$6.CompanyWPSPayload> getAllWPSEnabledCompaniesByNameOrID($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.AuthorizedRepresentationDetails> getAuthRepresentativeByComapnyID($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.MasterInfo> getAllOfflineUserByBranch($grpc.ServiceCall call, $6.BranchReq request);
  $async.Stream<$6.MasterInfo> getAllOrganizations($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.EmployersResponse> getAllEmployers($grpc.ServiceCall call, $6.EmployersResponse request);
  $async.Stream<$6.AccountInfo> getUserSettlementAccountDetails($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.MasterInfo> getAllBackOfficeUsers($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.UserMinResponse> getAllBackOfficeUsersMin($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllTransitAgency($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.MasterInfo> getAllSystemUsers($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.MasterInfo> getAllUsersWithFCMTokenByCountry($grpc.ServiceCall call, $6.IdentifierList request);
  $async.Stream<$6.MasterInfo> getAllUsersWithFCMTokenByBranch($grpc.ServiceCall call, $6.IdentifierList request);
  $async.Stream<$6.MasterAndConfigurationInfo> getAllUsersByContacts($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.MasterAndConfigurationInfo> getAllUsersByContactAndIdno($grpc.ServiceCall call, $6.KYCPayload request);
  $async.Stream<$6.Payload> getAllGroupHoldUsers($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.MasterInfo> getAllCorrespondent($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.CorrespondentInfo> getAllCorrespondentInfoByUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSEmployees> getAllWPSEmployees($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.WPSEmployees> getAllRejectPendingWPSEmployees($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllCorporateUsers($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSEmployees> getAllWPSEmployeesByBranchCode($grpc.ServiceCall call, $6.BranchReq request);
  $async.Future<$6.WPSFeesRequest> getAllWPSFees($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.WPSEmployees> getWpsEmployeesByIbanNoAndMolId($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.WPSEmployees> getWPSEmployeeDetails($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.Payload> getAll($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllActive($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllInActive($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllLoginCustomers($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllModifiedCustomers($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllIdExpiration($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllKYCPending($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllAMLFailed($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.ReportPayload> getAllCustomersWithDelegates($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllRejectedUsers($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getDetailReport($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getChannelReport($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.RiskResponse> getCustomerRiskCount($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAllSystemUsersReport($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getEIDValidationReport($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.Payload> getAgentsUnderSystemUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.ReportResponse> getTotalCountofCustomerOnOnlineByGeographyByDateRange($grpc.ServiceCall call, $6.DateFilter request);
  $async.Future<$6.ReportResponse> getRBMReports($grpc.ServiceCall call, $6.DateFilter request);
  $async.Stream<$6.UserIDFile> getAllUserIdfiles($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.Payload> getOnlineKYCDataListingReport($grpc.ServiceCall call, $6.KYCPayload request);
  $async.Stream<$6.Payload> riskCategoryReport($grpc.ServiceCall call, $6.RequestFilter request);
  $async.Stream<$6.TranasactionLimitReport> getTransactionlimitByBranchwise($grpc.ServiceCall call, $6.RequestFilter request);
  $async.Stream<$6.Payload> getAllWalletBalance($grpc.ServiceCall call, $6.DateFilter request);
  $async.Future<$6.MasterRes> getChargeReceipt($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.MasterRes> getIntegratedChargeReceipt($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.LoginResponsePayload> login($grpc.ServiceCall call, $6.LoginReq request);
  $async.Future<$6.LoginResponsePayload> backOfficeLogin($grpc.ServiceCall call, $6.LoginReq request);
  $async.Future<$6.Response> registerBiometric($grpc.ServiceCall call, $6.DeviceInfo request);
  $async.Future<$6.LoginResponsePayload> biometricLogin($grpc.ServiceCall call, $6.BioTokenReq request);
  $async.Future<$6.CorporateuserLoginResponse> corporateBranchUserLogin($grpc.ServiceCall call, $6.LoginReq request);
  $async.Future<$6.Response> verifyOTP($grpc.ServiceCall call, $6.VerifyOTPReq request);
  $async.Future<$6.Response> verifyOTPForCustomerInfoAccess($grpc.ServiceCall call, $6.VerifyOTPReq request);
  $async.Future<$6.Response> verifyEmail($grpc.ServiceCall call, $6.VerifyDOBReq request);
  $async.Future<$6.Response> verifyContact($grpc.ServiceCall call, $6.ContactReq request);
  $async.Future<$6.Response> verifyName($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> verifyEmailOTP($grpc.ServiceCall call, $6.VerifyOTPReq request);
  $async.Future<$6.Response> verifyPIN($grpc.ServiceCall call, $6.TxnPINReq request);
  $async.Future<$6.Response> verifyCorporatebranchUsersContact($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> verifyCorporatebranchUsersEmail($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> verifyCorporatebranchUsersOTP($grpc.ServiceCall call, $6.VerifyOTPReq request);
  $async.Future<$6.Response> resendOTP($grpc.ServiceCall call, $6.ResendOTPReq request);
  $async.Future<$6.Response> verifyForgotOTP($grpc.ServiceCall call, $6.ForgotOTPReq request);
  $async.Future<$6.Response> blockUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> unBlockUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> forgotPassword($grpc.ServiceCall call, $6.ForgotPWReq request);
  $async.Future<$6.Response> removeBiometricDetails($grpc.ServiceCall call, $6.DeviceInfo request);
  $async.Future<$6.Response> setFixedPIN($grpc.ServiceCall call, $6.FixedPINReq request);
  $async.Future<$6.Response> sendOTPForTxnAuthMode($grpc.ServiceCall call, $6.OTPPayload request);
  $async.Future<$6.Response> liteKYC($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.Response> bulkLiteKYC($grpc.ServiceCall call, $async.Stream<$6.Identifier> request);
  $async.Future<$6.Response> sendOtpForCustomerInfoAccess($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> primaryEmailVerification($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> primaryIDNumberVerification($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> verifySecurityInfo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateMasterInfo($grpc.ServiceCall call, $6.MasterInfo request);
  $async.Future<$6.Response> updateIDInfo($grpc.ServiceCall call, $6.UserIDFile request);
  $async.Future<$6.Response> updatePermanentAddressInfo($grpc.ServiceCall call, $6.PermanentAddressInfo request);
  $async.Future<$6.Response> updateTempAddressInfo($grpc.ServiceCall call, $6.TempAddressInfo request);
  $async.Future<$6.Response> updateIndividualInfo($grpc.ServiceCall call, $6.IndividualInfo request);
  $async.Future<$6.Response> updateCorporateInfo($grpc.ServiceCall call, $6.CorporateInfo request);
  $async.Future<$6.Response> updateConfigurationInfo($grpc.ServiceCall call, $6.ConfigurationInfo request);
  $async.Future<$6.Response> updateFrequencyAndVolume($grpc.ServiceCall call, $6.TransactionLimitReq request);
  $async.Future<$6.Response> updateRemarks($grpc.ServiceCall call, $6.RejectReq request);
  $async.Future<$6.Response> updateAccountInfo($grpc.ServiceCall call, $6.AccountInfo request);
  $async.Future<$6.Response> issueLoyaltyCard($grpc.ServiceCall call, $6.LoyaltyInfo request);
  $async.Future<$6.Response> updateAsHNI($grpc.ServiceCall call, $6.HNIRequest request);
  $async.Future<$6.Response> updateAsNonHNI($grpc.ServiceCall call, $6.HNIRequest request);
  $async.Future<$6.Response> markASPEP($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> markASNonPEP($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateComplianceFlag($grpc.ServiceCall call, $6.RemarksRequest request);
  $async.Future<$6.Response> updateComplianceInstructions($grpc.ServiceCall call, $6.ComplianceInfo request);
  $async.Future<$6.Response> whitelistComplianceData($grpc.ServiceCall call, $6.WhitelistRequest request);
  $async.Future<$6.Response> blacklistUser($grpc.ServiceCall call, $6.WhitelistRequest request);
  $async.Future<$6.Response> updateWPSInfo($grpc.ServiceCall call, $6.WPSInfo request);
  $async.Future<$6.Response> updatePrimary($grpc.ServiceCall call, $6.ImageReq request);
  $async.Future<$6.Response> updateSecondaryContact($grpc.ServiceCall call, $6.ContactReq request);
  $async.Future<$6.Response> updateActionComment($grpc.ServiceCall call, $6.ChangeStatusRequest request);
  $async.Future<$6.Response> removeActionComment($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateCorporateDeal($grpc.ServiceCall call, $6.CorporateDeal request);
  $async.Future<$6.Response> contactTransferProcess($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateOfflineTransactionLimit($grpc.ServiceCall call, $6.TransationLimitInfo request);
  $async.Future<$6.Response> updateOnlineTransactionLimit($grpc.ServiceCall call, $6.TransationLimitInfo request);
  $async.Future<$6.Response> assignTransactionLimit($grpc.ServiceCall call, $6.TransactionLimitReq request);
  $async.Future<$6.Response> updateAsPrimaryAccountforCorrespondingInfo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateAsNonPrimaryAccountforCorrespondingInfo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> removeWPSInfo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateWPSFees($grpc.ServiceCall call, $6.WPSInfo request);
  $async.Future<$6.Response> updateAuthRepresentatives($grpc.ServiceCall call, $6.AuthorizedRepresentationDetails request);
  $async.Future<$6.Response> updateCorporateBranch($grpc.ServiceCall call, $6.CorporateBranch request);
  $async.Future<$6.Response> updateCorporateBranchUsers($grpc.ServiceCall call, $6.CorporateBranchUsers request);
  $async.Future<$6.Response> removeCorporateBranch($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> removeCorporateBranchUsers($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateWPSEmployees($grpc.ServiceCall call, $6.WPSEmployees request);
  $async.Future<$6.Response> removeWPSEmployees($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> removeSponsorInfo($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> updateSponsorInfo($grpc.ServiceCall call, $6.SponsorArrayInfo request);
  $async.Future<$6.Response> updateFreezeStatus($grpc.ServiceCall call, $6.MasterAndConfigurationInfo request);
  $async.Future<$6.Response> updateMohreData($grpc.ServiceCall call, $6.MohreRequest request);
  $async.Future<$6.Response> updateWPSCharges($grpc.ServiceCall call, $6.WPSInfo request);
  $async.Future<$6.Response> updateSecurityDetails($grpc.ServiceCall call, $6.CredentialInfo request);
  $async.Future<$6.Response> changePassword($grpc.ServiceCall call, $6.PasswordReq request);
  $async.Stream<$6.Response> changeBranch($grpc.ServiceCall call, $async.Stream<$6.BranchReq> request);
  $async.Future<$6.Response> changePIN($grpc.ServiceCall call, $6.TxnPINReq request);
  $async.Future<$6.Response> changeTxnAuthMode($grpc.ServiceCall call, $6.TxnAuthModeReq request);
  $async.Stream<$6.Response> changeOnlineTransactionLimits($grpc.ServiceCall call, $async.Stream<$6.OnlineTransactionLimitReq> request);
  $async.Stream<$6.Response> changeComplianceStatus($grpc.ServiceCall call, $async.Stream<$6.ComplianceStatusReq> request);
  $async.Future<$6.Response> activateUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> activateRejectedUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> deActivateUser($grpc.ServiceCall call, $6.RejectReq request);
  $async.Future<$6.Response> activateOnline($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> deActivateOnline($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> temporaryDeactivateSystemUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> reActivateSystemUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> authorizeLoyaltyCard($grpc.ServiceCall call, $6.FixedPINReq request);
  $async.Future<$6.Response> reprocessLoyaltyCard($grpc.ServiceCall call, $6.FixedPINReq request);
  $async.Future<$6.Response> returnLoyaltyCard($grpc.ServiceCall call, $6.FixedPINReq request);
  $async.Future<$6.Response> approveUser($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> rejectUser($grpc.ServiceCall call, $6.RejectReq request);
  $async.Future<$6.Response> approveWPSEmployees($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> rejectWPSEmployees($grpc.ServiceCall call, $6.RejectReq request);
  $async.Future<$6.Response> rejectWPSEmployeesApproval($grpc.ServiceCall call, $6.RejectReq request);
  $async.Future<$6.Response> rejectWPSEmployeesCancel($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> uploadImage($grpc.ServiceCall call, $async.Stream<$6.ImageData> request);
  $async.Future<$6.ImageData> downloadImage($grpc.ServiceCall call, $6.ImageReq request);
  $async.Future<$6.UserIDFile> getProfileName($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> deActivateID($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.AuthorizedRepresentationDetails> getEligibleAuthRepresentative($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> removeAuthRepresentative($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.AuthorizedRepresentationDetails> getAuthRepresentativeByUserref($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> validatePINMode($grpc.ServiceCall call, $6.BioTokenReq request);
  $async.Future<$6.Response> isIdExist($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> annualVerificationCheck($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> profileVerification($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> verifyDOB($grpc.ServiceCall call, $6.VerifyDOBReq request);
  $async.Future<$6.Response> eIdVerification($grpc.ServiceCall call, $6.EidVerificationReq request);
  $async.Future<$6.Response> nRBIDVerification($grpc.ServiceCall call, $6.VerificationPayload request);
  $async.Stream<$6.Response> idnoBulkCheck($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> isIdNumberExistsForAnyId($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.NotificationPayloadData> getNotificationDetails($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.CentralBankResponse> getNotReportedToCentralBank($grpc.ServiceCall call, $6.Empty request);
  $async.Future<$6.Response> updateCentralBankStatus($grpc.ServiceCall call, $6.IdentifierList request);
  $async.Future<$6.Response> handleComplianceCheck($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> handleReassessment($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> activateID($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> switchPrimaryID($grpc.ServiceCall call, $6.ImageReq request);
  $async.Future<$6.Response> holdUser($grpc.ServiceCall call, $6.RejectReq request);
  $async.Future<$6.Response> releaseTransactionsForLiteKYC($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> isUserNameExists($grpc.ServiceCall call, $6.UserCheckReq request);
  $async.Future<$6.Response> updateUserandPassword($grpc.ServiceCall call, $6.UserCheckReq request);
  $async.Stream<$6.MasterInfo> getAllUsersByNationality($grpc.ServiceCall call, $6.IdentifierList request);
  $async.Future<$6.Response> saveCorporateBranchAndUsers($grpc.ServiceCall call, $6.BranchUsers request);
  $async.Future<$6.Response> saveCorporateBranch($grpc.ServiceCall call, $6.BranchUsers request);
  $async.Future<$6.Response> isContactExistInWPS($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> isIDExistInWPS($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> countUsersWithMissingImages($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllForBackOfficeApprovalAfterPrimeCheck($grpc.ServiceCall call, $6.Empty request);
  $async.Future<$6.Response> backOfficeApprovedAfterPrimeCheck($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> backOfficeRejectAfterPrimeCheck($grpc.ServiceCall call, $6.Identifier request);
  $async.Stream<$6.Payload> getAllForFreezeApproval($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllForDomesticPepApproval($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllForForeignPepApproval($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllForForexCurrencyAccountActivation($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllForDocumentException($grpc.ServiceCall call, $6.Empty request);
  $async.Stream<$6.Payload> getAllForComplianceApproval($grpc.ServiceCall call, $6.KYCPayload request);
  $async.Future<$6.Response> updateComplianceApproval($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> customerPaymentsCollection($grpc.ServiceCall call, $6.PaymentRequest request);
  $async.Future<$6.Response> createCouponInfo($grpc.ServiceCall call, $6.CouponInfo request);
  $async.Future<$6.Response> updateCouponInfo($grpc.ServiceCall call, $6.CouponInfo request);
  $async.Stream<$6.CouponInfo> getAllCouponsByCompanyId($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.Response> isCouponCodeExistsForTheCorporate($grpc.ServiceCall call, $6.Identifier request);
  $async.Future<$6.CouponInfo> getCouponDetailsByCouponCode($grpc.ServiceCall call, $6.CouponHistoryInfo request);
  $async.Future<$6.Response> createCouponHistory($grpc.ServiceCall call, $6.CouponHistoryInfo request);
  $async.Future<$6.Response> aaniUserCreation($grpc.ServiceCall call, $6.Payload request);
  $async.Future<$6.Response> aaniSCALogin($grpc.ServiceCall call, $6.AaniSCALoginReq request);
  $async.Future<$6.Response> getAllAndUpdateToAIReport($grpc.ServiceCall call, $6.DateFilter request);
}
