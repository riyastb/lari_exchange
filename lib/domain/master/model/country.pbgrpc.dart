//
//  Generated code. Do not modify.
//  source: country.proto
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

import 'country.pb.dart' as $0;

export 'country.pb.dart';

@$pb.GrpcServiceName('country.Country')
class CountryClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/country.Country/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/country.Country/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/country.Country/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/country.Country/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getCurrenciesByID = $grpc.ClientMethod<$0.GetRequest, $0.PayloadCurrency>(
      '/country.Country/GetCurrenciesByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadCurrency.fromBuffer(value));
  static final _$getCurrencyByName = $grpc.ClientMethod<$0.GetRequest, $0.PayloadCurrency>(
      '/country.Country/GetCurrencyByName',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadCurrency.fromBuffer(value));
  static final _$getByIDTypes = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/country.Country/GetByIDTypes',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCurrenyCode = $grpc.ClientMethod<$0.GetRequest, $0.PayloadCurrency>(
      '/country.Country/GetCurrenyCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadCurrency.fromBuffer(value));
  static final _$getAllInfo = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAllInfo',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/country.Country/GetByCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByName = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/country.Country/GetByName',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllOnline = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAllOnline',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getDetailsById = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/country.Country/GetDetailsById',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getAllByReceiveModeBank = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAllByReceiveModeBank',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllReceiveModeFastCash = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAllReceiveModeFastCash',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllReceiveModeMobileMoney = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAllReceiveModeMobileMoney',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllRegion = $grpc.ClientMethod<$0.Empty, $0.MasterData>(
      '/country.Country/GetAllRegion',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MasterData.fromBuffer(value));
  static final _$getAllCountryAndCurrency = $grpc.ClientMethod<$0.Empty, $0.PayloadCountryCurr>(
      '/country.Country/GetAllCountryAndCurrency',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadCountryCurr.fromBuffer(value));
  static final _$getAllGCC = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAllGCC',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getServiceCountries = $grpc.ClientMethod<$0.Empty, $0.ReportRes>(
      '/country.Country/GetServiceCountries',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReportRes.fromBuffer(value));
  static final _$getAllHighRisk = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/country.Country/GetAllHighRisk',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getM2Countries = $grpc.ClientMethod<$0.Empty, $0.ReportRes>(
      '/country.Country/GetM2Countries',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReportRes.fromBuffer(value));
  static final _$getAllByReceiveModeCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/country.Country/GetAllByReceiveModeCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  CountryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.PayloadCurrency> getCurrenciesByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCurrenciesByID, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.PayloadCurrency> getCurrencyByName($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrencyByName, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByIDTypes($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByIDTypes, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.PayloadCurrency> getCurrenyCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrenyCode, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllInfo($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllInfo, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByName($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllOnline($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllOnline, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getDetailsById($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getDetailsById, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllByReceiveModeBank($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByReceiveModeBank, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllReceiveModeFastCash($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllReceiveModeFastCash, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllReceiveModeMobileMoney($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllReceiveModeMobileMoney, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.MasterData> getAllRegion($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllRegion, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadCountryCurr> getAllCountryAndCurrency($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllCountryAndCurrency, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllGCC($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllGCC, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ReportRes> getServiceCountries($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getServiceCountries, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllHighRisk($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllHighRisk, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ReportRes> getM2Countries($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getM2Countries, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllByReceiveModeCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllByReceiveModeCode, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('country.Country')
abstract class CountryServiceBase extends $grpc.Service {
  $core.String get $name => 'country.Country';

  CountryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadCurrency>(
        'GetCurrenciesByID',
        getCurrenciesByID_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadCurrency value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadCurrency>(
        'GetCurrencyByName',
        getCurrencyByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadCurrency value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByIDTypes',
        getByIDTypes_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadCurrency>(
        'GetCurrenyCode',
        getCurrenyCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadCurrency value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllInfo',
        getAllInfo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByCode',
        getByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByName',
        getByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllOnline',
        getAllOnline_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetDetailsById',
        getDetailsById_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllByReceiveModeBank',
        getAllByReceiveModeBank_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllReceiveModeFastCash',
        getAllReceiveModeFastCash_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllReceiveModeMobileMoney',
        getAllReceiveModeMobileMoney_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.MasterData>(
        'GetAllRegion',
        getAllRegion_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.MasterData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.PayloadCountryCurr>(
        'GetAllCountryAndCurrency',
        getAllCountryAndCurrency_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.PayloadCountryCurr value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllGCC',
        getAllGCC_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.ReportRes>(
        'GetServiceCountries',
        getServiceCountries_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.ReportRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllHighRisk',
        getAllHighRisk_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.ReportRes>(
        'GetM2Countries',
        getM2Countries_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.ReportRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetAllByReceiveModeCode',
        getAllByReceiveModeCode_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$0.PayloadCurrency> getCurrenciesByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getCurrenciesByID(call, await request);
  }

  $async.Future<$0.PayloadCurrency> getCurrencyByName_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getCurrencyByName(call, await request);
  }

  $async.Stream<$0.Payload> getByIDTypes_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByIDTypes(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Future<$0.PayloadCurrency> getCurrenyCode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getCurrenyCode(call, await request);
  }

  $async.Stream<$0.Payload> getAllInfo_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllInfo(call, await request);
  }

  $async.Future<$0.Payload> getByCode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByCode(call, await request);
  }

  $async.Future<$0.Payload> getByName_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByName(call, await request);
  }

  $async.Stream<$0.Payload> getAllOnline_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllOnline(call, await request);
  }

  $async.Stream<$0.PayloadDetails> getDetailsById_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getDetailsById(call, await request);
  }

  $async.Stream<$0.Payload> getAllByReceiveModeBank_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllByReceiveModeBank(call, await request);
  }

  $async.Stream<$0.Payload> getAllReceiveModeFastCash_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllReceiveModeFastCash(call, await request);
  }

  $async.Stream<$0.Payload> getAllReceiveModeMobileMoney_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllReceiveModeMobileMoney(call, await request);
  }

  $async.Stream<$0.MasterData> getAllRegion_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllRegion(call, await request);
  }

  $async.Stream<$0.PayloadCountryCurr> getAllCountryAndCurrency_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllCountryAndCurrency(call, await request);
  }

  $async.Stream<$0.Payload> getAllGCC_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllGCC(call, await request);
  }

  $async.Stream<$0.ReportRes> getServiceCountries_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getServiceCountries(call, await request);
  }

  $async.Stream<$0.Payload> getAllHighRisk_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllHighRisk(call, await request);
  }

  $async.Stream<$0.ReportRes> getM2Countries_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getM2Countries(call, await request);
  }

  $async.Stream<$0.Payload> getAllByReceiveModeCode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getAllByReceiveModeCode(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.PayloadCurrency> getCurrenciesByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.PayloadCurrency> getCurrencyByName($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByIDTypes($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.PayloadCurrency> getCurrenyCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllInfo($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByName($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllOnline($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.PayloadDetails> getDetailsById($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllByReceiveModeBank($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllReceiveModeFastCash($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllReceiveModeMobileMoney($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.MasterData> getAllRegion($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.PayloadCountryCurr> getAllCountryAndCurrency($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllGCC($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.ReportRes> getServiceCountries($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllHighRisk($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.ReportRes> getM2Countries($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllByReceiveModeCode($grpc.ServiceCall call, $0.GetRequest request);
}
