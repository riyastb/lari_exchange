//
//  Generated code. Do not modify.
//  source: transfertype.proto
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

import 'transfertype.pb.dart' as $0;

export 'transfertype.pb.dart';

@$pb.GrpcServiceName('transfertype.TransferType')
class TransferTypeClient extends $grpc.Client {
  static final _$save = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/transfertype.TransferType/Save',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/transfertype.TransferType/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/transfertype.TransferType/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getDetailsByDetailId = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/transfertype.TransferType/GetDetailsByDetailId',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getByTemplates = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/transfertype.TransferType/GetByTemplates',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/transfertype.TransferType/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllDetails = $grpc.ClientMethod<$0.Empty, $0.PayloadDetails>(
      '/transfertype.TransferType/GetAllDetails',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getByTemplateAndReceiveMode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/transfertype.TransferType/GetByTemplateAndReceiveMode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllInfo = $grpc.ClientMethod<$0.Empty, $0.PayloadDetails>(
      '/transfertype.TransferType/GetAllInfo',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getByTemplatesDetail = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/transfertype.TransferType/GetByTemplatesDetail',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getDetailsByTemplate = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/transfertype.TransferType/GetDetailsByTemplate',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getDetailsByTemplateAndCountry = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/transfertype.TransferType/GetDetailsByTemplateAndCountry',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getByTemplateAndCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/transfertype.TransferType/GetByTemplateAndCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getDetailsByTransferTypeId = $grpc.ClientMethod<$0.GetRequest, $0.PayloadDetails>(
      '/transfertype.TransferType/GetDetailsByTransferTypeId',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayloadDetails.fromBuffer(value));
  static final _$getReceivingModeByCountry = $grpc.ClientMethod<$0.GetReceivingModeReq, $0.GetReceivingModeRes>(
      '/transfertype.TransferType/GetReceivingModeByCountry',
      ($0.GetReceivingModeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetReceivingModeRes.fromBuffer(value));
  static final _$getIntelligenceIncludedTransferType = $grpc.ClientMethod<$0.IntelligenceIncludedReq, $0.IntelligenceIncludedRes>(
      '/transfertype.TransferType/GetIntelligenceIncludedTransferType',
      ($0.IntelligenceIncludedReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IntelligenceIncludedRes.fromBuffer(value));

  TransferTypeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> save($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$save, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayloadDetails> getDetailsByDetailId($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailsByDetailId, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByTemplates($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByTemplates, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getAllDetails($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllDetails, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByTemplateAndReceiveMode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByTemplateAndReceiveMode, request, options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getAllInfo($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllInfo, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getByTemplatesDetail($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByTemplatesDetail, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getDetailsByTemplate($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getDetailsByTemplate, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.PayloadDetails> getDetailsByTemplateAndCountry($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getDetailsByTemplateAndCountry, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByTemplateAndCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByTemplateAndCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayloadDetails> getDetailsByTransferTypeId($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailsByTransferTypeId, request, options: options);
  }

  $grpc.ResponseStream<$0.GetReceivingModeRes> getReceivingModeByCountry($0.GetReceivingModeReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getReceivingModeByCountry, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.IntelligenceIncludedRes> getIntelligenceIncludedTransferType($0.IntelligenceIncludedReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getIntelligenceIncludedTransferType, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('transfertype.TransferType')
abstract class TransferTypeServiceBase extends $grpc.Service {
  $core.String get $name => 'transfertype.TransferType';

  TransferTypeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Save',
        save_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetDetailsByDetailId',
        getDetailsByDetailId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByTemplates',
        getByTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.PayloadDetails>(
        'GetAllDetails',
        getAllDetails_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByTemplateAndReceiveMode',
        getByTemplateAndReceiveMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.PayloadDetails>(
        'GetAllInfo',
        getAllInfo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetByTemplatesDetail',
        getByTemplatesDetail_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetDetailsByTemplate',
        getDetailsByTemplate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetDetailsByTemplateAndCountry',
        getDetailsByTemplateAndCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByTemplateAndCode',
        getByTemplateAndCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.PayloadDetails>(
        'GetDetailsByTransferTypeId',
        getDetailsByTransferTypeId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.PayloadDetails value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReceivingModeReq, $0.GetReceivingModeRes>(
        'GetReceivingModeByCountry',
        getReceivingModeByCountry_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReceivingModeReq.fromBuffer(value),
        ($0.GetReceivingModeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IntelligenceIncludedReq, $0.IntelligenceIncludedRes>(
        'GetIntelligenceIncludedTransferType',
        getIntelligenceIncludedTransferType_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.IntelligenceIncludedReq.fromBuffer(value),
        ($0.IntelligenceIncludedRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> save_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return save(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Future<$0.PayloadDetails> getDetailsByDetailId_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getDetailsByDetailId(call, await request);
  }

  $async.Future<$0.Payload> getByTemplates_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByTemplates(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Stream<$0.PayloadDetails> getAllDetails_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllDetails(call, await request);
  }

  $async.Future<$0.Payload> getByTemplateAndReceiveMode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByTemplateAndReceiveMode(call, await request);
  }

  $async.Stream<$0.PayloadDetails> getAllInfo_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllInfo(call, await request);
  }

  $async.Stream<$0.PayloadDetails> getByTemplatesDetail_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByTemplatesDetail(call, await request);
  }

  $async.Stream<$0.PayloadDetails> getDetailsByTemplate_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getDetailsByTemplate(call, await request);
  }

  $async.Stream<$0.PayloadDetails> getDetailsByTemplateAndCountry_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getDetailsByTemplateAndCountry(call, await request);
  }

  $async.Future<$0.Payload> getByTemplateAndCode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByTemplateAndCode(call, await request);
  }

  $async.Future<$0.PayloadDetails> getDetailsByTransferTypeId_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getDetailsByTransferTypeId(call, await request);
  }

  $async.Stream<$0.GetReceivingModeRes> getReceivingModeByCountry_Pre($grpc.ServiceCall call, $async.Future<$0.GetReceivingModeReq> request) async* {
    yield* getReceivingModeByCountry(call, await request);
  }

  $async.Stream<$0.IntelligenceIncludedRes> getIntelligenceIncludedTransferType_Pre($grpc.ServiceCall call, $async.Future<$0.IntelligenceIncludedReq> request) async* {
    yield* getIntelligenceIncludedTransferType(call, await request);
  }

  $async.Future<$0.Response> save($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.PayloadDetails> getDetailsByDetailId($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByTemplates($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.PayloadDetails> getAllDetails($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByTemplateAndReceiveMode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.PayloadDetails> getAllInfo($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.PayloadDetails> getByTemplatesDetail($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.PayloadDetails> getDetailsByTemplate($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.PayloadDetails> getDetailsByTemplateAndCountry($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByTemplateAndCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.PayloadDetails> getDetailsByTransferTypeId($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.GetReceivingModeRes> getReceivingModeByCountry($grpc.ServiceCall call, $0.GetReceivingModeReq request);
  $async.Stream<$0.IntelligenceIncludedRes> getIntelligenceIncludedTransferType($grpc.ServiceCall call, $0.IntelligenceIncludedReq request);
}
