//
//  Generated code. Do not modify.
//  source: banks.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'banks.pb.dart' as $0;

export 'banks.pb.dart';

@$pb.GrpcServiceName('banks.Banks')
class BanksClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/banks.Banks/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$createArr = $grpc.ClientMethod<$0.MasterData, $0.Response>(
      '/banks.Banks/CreateArr',
      ($0.MasterData value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/banks.Banks/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/banks.Banks/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/banks.Banks/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/banks.Banks/GetByCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getPOSBank = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetPOSBank',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllBankAndAccount = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetAllBankAndAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllLocalBankAndAccountsMin = $grpc.ClientMethod<$0.Empty, $0.Code>(
      '/banks.Banks/GetAllLocalBankAndAccountsMin',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Code.fromBuffer(value));
  static final _$getAllChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetAllChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllPOSBanks = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetAllPOSBanks',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllIsAccTransfer = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetAllIsAccTransfer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCDCByBank = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetCDCByBank',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllLocalBankAndAccountsMinDeposit = $grpc.ClientMethod<$0.Empty, $0.Code>(
      '/banks.Banks/GetAllLocalBankAndAccountsMinDeposit',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Code.fromBuffer(value));
  static final _$getAllCustomerAccountTransfer = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetAllCustomerAccountTransfer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCashDepositPermit = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetCashDepositPermit',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getChequeDepositPermit = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetChequeDepositPermit',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getChequeIssuancePermit = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetChequeIssuancePermit',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCustomerAccTransferPermit = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/banks.Banks/GetCustomerAccTransferPermit',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  BanksClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createArr($0.MasterData request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArr, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByCode, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getPOSBank($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getPOSBank, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllBankAndAccount($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllBankAndAccount, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Code> getAllLocalBankAndAccountsMin($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllLocalBankAndAccountsMin, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllPOSBanks($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllPOSBanks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllIsAccTransfer($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllIsAccTransfer, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getCDCByBank($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCDCByBank, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Code> getAllLocalBankAndAccountsMinDeposit($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllLocalBankAndAccountsMinDeposit, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllCustomerAccountTransfer($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCustomerAccountTransfer, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getCashDepositPermit($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCashDepositPermit, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getChequeDepositPermit($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getChequeDepositPermit, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getChequeIssuancePermit($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getChequeIssuancePermit, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getCustomerAccTransferPermit($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCustomerAccTransferPermit, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('banks.Banks')
abstract class BanksServiceBase extends $grpc.Service {
  $core.String get $name => 'banks.Banks';

  BanksServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MasterData, $0.Response>(
        'CreateArr',
        createArr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MasterData.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCode',
        getByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetPOSBank',
        getPOSBank_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllBankAndAccount',
        getAllBankAndAccount_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Code>(
        'GetAllLocalBankAndAccountsMin',
        getAllLocalBankAndAccountsMin_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Code value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllChildren',
        getAllChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllPOSBanks',
        getAllPOSBanks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllIsAccTransfer',
        getAllIsAccTransfer_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCDCByBank',
        getCDCByBank_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Code>(
        'GetAllLocalBankAndAccountsMinDeposit',
        getAllLocalBankAndAccountsMinDeposit_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Code value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllCustomerAccountTransfer',
        getAllCustomerAccountTransfer_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCashDepositPermit',
        getCashDepositPermit_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetChequeDepositPermit',
        getChequeDepositPermit_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetChequeIssuancePermit',
        getChequeIssuancePermit_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetCustomerAccTransferPermit',
        getCustomerAccTransferPermit_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> createArr_Pre($grpc.ServiceCall $call, $async.Future<$0.MasterData> $request) async {
    return createArr($call, await $request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByID($call, await $request);
  }

  $async.Future<$0.Payload> getByCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return getByCode($call, await $request);
  }

  $async.Stream<$0.Payload> getPOSBank_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getPOSBank($call, await $request);
  }

  $async.Stream<$0.Payload> getAllBankAndAccount_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllBankAndAccount($call, await $request);
  }

  $async.Stream<$0.Code> getAllLocalBankAndAccountsMin_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllLocalBankAndAccountsMin($call, await $request);
  }

  $async.Stream<$0.Payload> getAllChildren_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllChildren($call, await $request);
  }

  $async.Stream<$0.Payload> getAllPOSBanks_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllPOSBanks($call, await $request);
  }

  $async.Stream<$0.Payload> getAllIsAccTransfer_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllIsAccTransfer($call, await $request);
  }

  $async.Stream<$0.Payload> getCDCByBank_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getCDCByBank($call, await $request);
  }

  $async.Stream<$0.Code> getAllLocalBankAndAccountsMinDeposit_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllLocalBankAndAccountsMinDeposit($call, await $request);
  }

  $async.Stream<$0.Payload> getAllCustomerAccountTransfer_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getAllCustomerAccountTransfer($call, await $request);
  }

  $async.Stream<$0.Payload> getCashDepositPermit_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getCashDepositPermit($call, await $request);
  }

  $async.Stream<$0.Payload> getChequeDepositPermit_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getChequeDepositPermit($call, await $request);
  }

  $async.Stream<$0.Payload> getChequeIssuancePermit_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getChequeIssuancePermit($call, await $request);
  }

  $async.Stream<$0.Payload> getCustomerAccTransferPermit_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async* {
    yield* getCustomerAccTransferPermit($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> createArr($grpc.ServiceCall call, $0.MasterData request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getPOSBank($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllBankAndAccount($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Code> getAllLocalBankAndAccountsMin($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllPOSBanks($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllIsAccTransfer($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getCDCByBank($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Code> getAllLocalBankAndAccountsMinDeposit($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllCustomerAccountTransfer($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getCashDepositPermit($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getChequeDepositPermit($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getChequeIssuancePermit($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getCustomerAccTransferPermit($grpc.ServiceCall call, $0.Empty request);
}
