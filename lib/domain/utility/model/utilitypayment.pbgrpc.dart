//
//  Generated code. Do not modify.
//  source: utilitypayment.proto
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

import 'utilitypayment.pb.dart' as $0;

export 'utilitypayment.pb.dart';

@$pb.GrpcServiceName('utilitypayment.UtilityPayment')
class UtilityPaymentClient extends $grpc.Client {
  static final _$billerCatalog = $grpc.ClientMethod<$0.BillerReq, $0.BillerRes>(
      '/utilitypayment.UtilityPayment/BillerCatalog',
      ($0.BillerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BillerRes.fromBuffer(value));
  static final _$sKUCatalog = $grpc.ClientMethod<$0.SKUReq, $0.SKURes>(
      '/utilitypayment.UtilityPayment/SKUCatalog',
      ($0.SKUReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SKURes.fromBuffer(value));
  static final _$iOCatalog = $grpc.ClientMethod<$0.IOReq, $0.IORes>(
      '/utilitypayment.UtilityPayment/IOCatalog',
      ($0.IOReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IORes.fromBuffer(value));
  static final _$echo = $grpc.ClientMethod<$0.EchoReq, $0.EchoRes>(
      '/utilitypayment.UtilityPayment/Echo',
      ($0.EchoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoRes.fromBuffer(value));
  static final _$balance = $grpc.ClientMethod<$0.BalanceReq, $0.BalanceRes>(
      '/utilitypayment.UtilityPayment/Balance',
      ($0.BalanceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BalanceRes.fromBuffer(value));
  static final _$amountDue = $grpc.ClientMethod<$0.DueReq, $0.DueRes>(
      '/utilitypayment.UtilityPayment/AmountDue',
      ($0.DueReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DueRes.fromBuffer(value));
  static final _$processPayment = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/utilitypayment.UtilityPayment/ProcessPayment',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$verifyPaymentStatus = $grpc.ClientMethod<$0.VerifyReq, $0.VerifyRes>(
      '/utilitypayment.UtilityPayment/VerifyPaymentStatus',
      ($0.VerifyReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VerifyRes.fromBuffer(value));
  static final _$billNotification = $grpc.ClientMethod<$0.NotificationReq, $0.NotificationRes>(
      '/utilitypayment.UtilityPayment/BillNotification',
      ($0.NotificationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NotificationRes.fromBuffer(value));
  static final _$mobileCarrierLookup = $grpc.ClientMethod<$0.LookupReq, $0.LookupRes>(
      '/utilitypayment.UtilityPayment/MobileCarrierLookup',
      ($0.LookupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LookupRes.fromBuffer(value));
  static final _$getFXRate = $grpc.ClientMethod<$0.FXRateReq, $0.FXRateRes>(
      '/utilitypayment.UtilityPayment/GetFXRate',
      ($0.FXRateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FXRateRes.fromBuffer(value));
  static final _$createPayment = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/utilitypayment.UtilityPayment/CreatePayment',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$authorizePayment = $grpc.ClientMethod<$0.Identifier, $0.Response>(
      '/utilitypayment.UtilityPayment/AuthorizePayment',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/utilitypayment.UtilityPayment/GetById',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$generateReport = $grpc.ClientMethod<$0.ReportRequest, $0.Payload>(
      '/utilitypayment.UtilityPayment/GenerateReport',
      ($0.ReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getHistory = $grpc.ClientMethod<$0.Identifier, $0.Payload>(
      '/utilitypayment.UtilityPayment/GetHistory',
      ($0.Identifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  UtilityPaymentClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.BillerRes> billerCatalog($0.BillerReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$billerCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$0.SKURes> sKUCatalog($0.SKUReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sKUCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$0.IORes> iOCatalog($0.IOReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$iOCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$0.EchoRes> echo($0.EchoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseFuture<$0.BalanceRes> balance($0.BalanceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$0.DueRes> amountDue($0.DueReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$amountDue, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> processPayment($0.Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processPayment, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifyRes> verifyPaymentStatus($0.VerifyReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPaymentStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.NotificationRes> billNotification($0.NotificationReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$billNotification, request, options: options);
  }

  $grpc.ResponseFuture<$0.LookupRes> mobileCarrierLookup($0.LookupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mobileCarrierLookup, request, options: options);
  }

  $grpc.ResponseFuture<$0.FXRateRes> getFXRate($0.FXRateReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFXRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createPayment($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> authorizePayment($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorizePayment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getById($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> generateReport($0.ReportRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getHistory($0.Identifier request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getHistory, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('utilitypayment.UtilityPayment')
abstract class UtilityPaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'utilitypayment.UtilityPayment';

  UtilityPaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BillerReq, $0.BillerRes>(
        'BillerCatalog',
        billerCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BillerReq.fromBuffer(value),
        ($0.BillerRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SKUReq, $0.SKURes>(
        'SKUCatalog',
        sKUCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SKUReq.fromBuffer(value),
        ($0.SKURes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IOReq, $0.IORes>(
        'IOCatalog',
        iOCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IOReq.fromBuffer(value),
        ($0.IORes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoReq, $0.EchoRes>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EchoReq.fromBuffer(value),
        ($0.EchoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BalanceReq, $0.BalanceRes>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BalanceReq.fromBuffer(value),
        ($0.BalanceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DueReq, $0.DueRes>(
        'AmountDue',
        amountDue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DueReq.fromBuffer(value),
        ($0.DueRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'ProcessPayment',
        processPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyReq, $0.VerifyRes>(
        'VerifyPaymentStatus',
        verifyPaymentStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifyReq.fromBuffer(value),
        ($0.VerifyRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NotificationReq, $0.NotificationRes>(
        'BillNotification',
        billNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NotificationReq.fromBuffer(value),
        ($0.NotificationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupReq, $0.LookupRes>(
        'MobileCarrierLookup',
        mobileCarrierLookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LookupReq.fromBuffer(value),
        ($0.LookupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FXRateReq, $0.FXRateRes>(
        'GetFXRate',
        getFXRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FXRateReq.fromBuffer(value),
        ($0.FXRateRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'CreatePayment',
        createPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Response>(
        'AuthorizePayment',
        authorizePayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportRequest, $0.Payload>(
        'GenerateReport',
        generateReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReportRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Identifier, $0.Payload>(
        'GetHistory',
        getHistory_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Identifier.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.BillerRes> billerCatalog_Pre($grpc.ServiceCall call, $async.Future<$0.BillerReq> request) async {
    return billerCatalog(call, await request);
  }

  $async.Future<$0.SKURes> sKUCatalog_Pre($grpc.ServiceCall call, $async.Future<$0.SKUReq> request) async {
    return sKUCatalog(call, await request);
  }

  $async.Future<$0.IORes> iOCatalog_Pre($grpc.ServiceCall call, $async.Future<$0.IOReq> request) async {
    return iOCatalog(call, await request);
  }

  $async.Future<$0.EchoRes> echo_Pre($grpc.ServiceCall call, $async.Future<$0.EchoReq> request) async {
    return echo(call, await request);
  }

  $async.Future<$0.BalanceRes> balance_Pre($grpc.ServiceCall call, $async.Future<$0.BalanceReq> request) async {
    return balance(call, await request);
  }

  $async.Future<$0.DueRes> amountDue_Pre($grpc.ServiceCall call, $async.Future<$0.DueReq> request) async {
    return amountDue(call, await request);
  }

  $async.Future<$0.Response> processPayment_Pre($grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return processPayment(call, await request);
  }

  $async.Future<$0.VerifyRes> verifyPaymentStatus_Pre($grpc.ServiceCall call, $async.Future<$0.VerifyReq> request) async {
    return verifyPaymentStatus(call, await request);
  }

  $async.Future<$0.NotificationRes> billNotification_Pre($grpc.ServiceCall call, $async.Future<$0.NotificationReq> request) async {
    return billNotification(call, await request);
  }

  $async.Future<$0.LookupRes> mobileCarrierLookup_Pre($grpc.ServiceCall call, $async.Future<$0.LookupReq> request) async {
    return mobileCarrierLookup(call, await request);
  }

  $async.Future<$0.FXRateRes> getFXRate_Pre($grpc.ServiceCall call, $async.Future<$0.FXRateReq> request) async {
    return getFXRate(call, await request);
  }

  $async.Future<$0.Response> createPayment_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$0.Response> authorizePayment_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return authorizePayment(call, await request);
  }

  $async.Future<$0.Payload> getById_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async {
    return getById(call, await request);
  }

  $async.Stream<$0.Payload> generateReport_Pre($grpc.ServiceCall call, $async.Future<$0.ReportRequest> request) async* {
    yield* generateReport(call, await request);
  }

  $async.Stream<$0.Payload> getHistory_Pre($grpc.ServiceCall call, $async.Future<$0.Identifier> request) async* {
    yield* getHistory(call, await request);
  }

  $async.Future<$0.BillerRes> billerCatalog($grpc.ServiceCall call, $0.BillerReq request);
  $async.Future<$0.SKURes> sKUCatalog($grpc.ServiceCall call, $0.SKUReq request);
  $async.Future<$0.IORes> iOCatalog($grpc.ServiceCall call, $0.IOReq request);
  $async.Future<$0.EchoRes> echo($grpc.ServiceCall call, $0.EchoReq request);
  $async.Future<$0.BalanceRes> balance($grpc.ServiceCall call, $0.BalanceReq request);
  $async.Future<$0.DueRes> amountDue($grpc.ServiceCall call, $0.DueReq request);
  $async.Future<$0.Response> processPayment($grpc.ServiceCall call, $0.Request request);
  $async.Future<$0.VerifyRes> verifyPaymentStatus($grpc.ServiceCall call, $0.VerifyReq request);
  $async.Future<$0.NotificationRes> billNotification($grpc.ServiceCall call, $0.NotificationReq request);
  $async.Future<$0.LookupRes> mobileCarrierLookup($grpc.ServiceCall call, $0.LookupReq request);
  $async.Future<$0.FXRateRes> getFXRate($grpc.ServiceCall call, $0.FXRateReq request);
  $async.Future<$0.Response> createPayment($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> authorizePayment($grpc.ServiceCall call, $0.Identifier request);
  $async.Future<$0.Payload> getById($grpc.ServiceCall call, $0.Identifier request);
  $async.Stream<$0.Payload> generateReport($grpc.ServiceCall call, $0.ReportRequest request);
  $async.Stream<$0.Payload> getHistory($grpc.ServiceCall call, $0.Identifier request);
}
