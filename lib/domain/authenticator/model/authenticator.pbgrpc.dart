// This is a generated file - do not edit.
//
// Generated from authenticator.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'authenticator.pb.dart' as $0;

export 'authenticator.pb.dart';

@$pb.GrpcServiceName('authenticator.Authenticator')
class AuthenticatorClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthenticatorClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Response> generateToken(
    $0.TokenParams request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> validateToken(
    $0.TokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validateToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.TokenParams> parseToken(
    $0.TokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.TokenParams> parseSignature(
    $0.TokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseSignature, request, options: options);
  }

  $grpc.ResponseFuture<$0.TokenParams> parseTokenAndSignature(
    $0.TokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseTokenAndSignature, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Response> checkAuthenticLogin(
    $0.TokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkAuthenticLogin, request, options: options);
  }

  /// For LARI
  $grpc.ResponseFuture<$0.Response> prepareToken(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$prepareToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> parsePrepareToken(
    $0.TokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parsePrepareToken, request, options: options);
  }

  // method descriptors

  static final _$generateToken =
      $grpc.ClientMethod<$0.TokenParams, $0.Response>(
          '/authenticator.Authenticator/GenerateToken',
          ($0.TokenParams value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$validateToken =
      $grpc.ClientMethod<$0.TokenRequest, $0.Response>(
          '/authenticator.Authenticator/ValidateToken',
          ($0.TokenRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$parseToken =
      $grpc.ClientMethod<$0.TokenRequest, $0.TokenParams>(
          '/authenticator.Authenticator/ParseToken',
          ($0.TokenRequest value) => value.writeToBuffer(),
          $0.TokenParams.fromBuffer);
  static final _$parseSignature =
      $grpc.ClientMethod<$0.TokenRequest, $0.TokenParams>(
          '/authenticator.Authenticator/ParseSignature',
          ($0.TokenRequest value) => value.writeToBuffer(),
          $0.TokenParams.fromBuffer);
  static final _$parseTokenAndSignature =
      $grpc.ClientMethod<$0.TokenRequest, $0.TokenParams>(
          '/authenticator.Authenticator/ParseTokenAndSignature',
          ($0.TokenRequest value) => value.writeToBuffer(),
          $0.TokenParams.fromBuffer);
  static final _$checkAuthenticLogin =
      $grpc.ClientMethod<$0.TokenRequest, $0.Response>(
          '/authenticator.Authenticator/CheckAuthenticLogin',
          ($0.TokenRequest value) => value.writeToBuffer(),
          $0.Response.fromBuffer);
  static final _$prepareToken = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/authenticator.Authenticator/PrepareToken',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$parsePrepareToken =
      $grpc.ClientMethod<$0.TokenRequest, $0.Payload>(
          '/authenticator.Authenticator/ParsePrepareToken',
          ($0.TokenRequest value) => value.writeToBuffer(),
          $0.Payload.fromBuffer);
}

@$pb.GrpcServiceName('authenticator.Authenticator')
abstract class AuthenticatorServiceBase extends $grpc.Service {
  $core.String get $name => 'authenticator.Authenticator';

  AuthenticatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TokenParams, $0.Response>(
        'GenerateToken',
        generateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenParams.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TokenRequest, $0.Response>(
        'ValidateToken',
        validateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TokenRequest, $0.TokenParams>(
        'ParseToken',
        parseToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenRequest.fromBuffer(value),
        ($0.TokenParams value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TokenRequest, $0.TokenParams>(
        'ParseSignature',
        parseSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenRequest.fromBuffer(value),
        ($0.TokenParams value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TokenRequest, $0.TokenParams>(
        'ParseTokenAndSignature',
        parseTokenAndSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenRequest.fromBuffer(value),
        ($0.TokenParams value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TokenRequest, $0.Response>(
        'CheckAuthenticLogin',
        checkAuthenticLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'PrepareToken',
        prepareToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TokenRequest, $0.Payload>(
        'ParsePrepareToken',
        parsePrepareToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> generateToken_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TokenParams> $request) async {
    return generateToken($call, await $request);
  }

  $async.Future<$0.Response> generateToken(
      $grpc.ServiceCall call, $0.TokenParams request);

  $async.Future<$0.Response> validateToken_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TokenRequest> $request) async {
    return validateToken($call, await $request);
  }

  $async.Future<$0.Response> validateToken(
      $grpc.ServiceCall call, $0.TokenRequest request);

  $async.Future<$0.TokenParams> parseToken_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TokenRequest> $request) async {
    return parseToken($call, await $request);
  }

  $async.Future<$0.TokenParams> parseToken(
      $grpc.ServiceCall call, $0.TokenRequest request);

  $async.Future<$0.TokenParams> parseSignature_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TokenRequest> $request) async {
    return parseSignature($call, await $request);
  }

  $async.Future<$0.TokenParams> parseSignature(
      $grpc.ServiceCall call, $0.TokenRequest request);

  $async.Future<$0.TokenParams> parseTokenAndSignature_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TokenRequest> $request) async {
    return parseTokenAndSignature($call, await $request);
  }

  $async.Future<$0.TokenParams> parseTokenAndSignature(
      $grpc.ServiceCall call, $0.TokenRequest request);

  $async.Future<$0.Response> checkAuthenticLogin_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TokenRequest> $request) async {
    return checkAuthenticLogin($call, await $request);
  }

  $async.Future<$0.Response> checkAuthenticLogin(
      $grpc.ServiceCall call, $0.TokenRequest request);

  $async.Future<$0.Response> prepareToken_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return prepareToken($call, await $request);
  }

  $async.Future<$0.Response> prepareToken(
      $grpc.ServiceCall call, $0.Payload request);

  $async.Future<$0.Payload> parsePrepareToken_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TokenRequest> $request) async {
    return parsePrepareToken($call, await $request);
  }

  $async.Future<$0.Payload> parsePrepareToken(
      $grpc.ServiceCall call, $0.TokenRequest request);
}
