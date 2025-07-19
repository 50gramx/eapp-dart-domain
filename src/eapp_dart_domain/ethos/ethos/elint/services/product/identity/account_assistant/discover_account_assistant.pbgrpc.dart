//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/discover_account_assistant.proto
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

import '../../../../entities/account.pb.dart' as $22;
import '../../../../entities/account_assistant.pb.dart' as $23;
import 'discover_account_assistant.pb.dart' as $24;

export 'discover_account_assistant.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.DiscoverAccountAssistantService')
class DiscoverAccountAssistantServiceClient extends $grpc.Client {
  static final _$getAccountAssistantByAccount = $grpc.ClientMethod<$22.Account, $23.AccountAssistant>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantByAccount',
      ($22.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.AccountAssistant.fromBuffer(value));
  static final _$getAccountAssistantMetaByAccountId = $grpc.ClientMethod<$24.GetAccountAssistantMetaByAccountIdRequest, $24.GetAccountAssistantMetaByAccountIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantMetaByAccountId',
      ($24.GetAccountAssistantMetaByAccountIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetAccountAssistantMetaByAccountIdResponse.fromBuffer(value));
  static final _$getAccountAssistantMetaByAccountAssistantId = $grpc.ClientMethod<$24.GetAccountAssistantMetaByAccountAssistantIdRequest, $24.GetAccountAssistantMetaByAccountAssistantIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantMetaByAccountAssistantId',
      ($24.GetAccountAssistantMetaByAccountAssistantIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetAccountAssistantMetaByAccountAssistantIdResponse.fromBuffer(value));
  static final _$getAccountAssistantById = $grpc.ClientMethod<$24.GetAccountAssistantByIdRequest, $24.GetAccountAssistantByIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantById',
      ($24.GetAccountAssistantByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetAccountAssistantByIdResponse.fromBuffer(value));
  static final _$getAccountAssistantNameCodeById = $grpc.ClientMethod<$24.GetAccountAssistantNameCodeByIdRequest, $24.GetAccountAssistantNameCodeByIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantNameCodeById',
      ($24.GetAccountAssistantNameCodeByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetAccountAssistantNameCodeByIdResponse.fromBuffer(value));

  DiscoverAccountAssistantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.AccountAssistant> getAccountAssistantByAccount($22.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantByAccount, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetAccountAssistantMetaByAccountIdResponse> getAccountAssistantMetaByAccountId($24.GetAccountAssistantMetaByAccountIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantMetaByAccountId, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetAccountAssistantMetaByAccountAssistantIdResponse> getAccountAssistantMetaByAccountAssistantId($24.GetAccountAssistantMetaByAccountAssistantIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantMetaByAccountAssistantId, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetAccountAssistantByIdResponse> getAccountAssistantById($24.GetAccountAssistantByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantById, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetAccountAssistantNameCodeByIdResponse> getAccountAssistantNameCodeById($24.GetAccountAssistantNameCodeByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantNameCodeById, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.DiscoverAccountAssistantService')
abstract class DiscoverAccountAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.assistant.DiscoverAccountAssistantService';

  DiscoverAccountAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.Account, $23.AccountAssistant>(
        'GetAccountAssistantByAccount',
        getAccountAssistantByAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.Account.fromBuffer(value),
        ($23.AccountAssistant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetAccountAssistantMetaByAccountIdRequest, $24.GetAccountAssistantMetaByAccountIdResponse>(
        'GetAccountAssistantMetaByAccountId',
        getAccountAssistantMetaByAccountId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetAccountAssistantMetaByAccountIdRequest.fromBuffer(value),
        ($24.GetAccountAssistantMetaByAccountIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetAccountAssistantMetaByAccountAssistantIdRequest, $24.GetAccountAssistantMetaByAccountAssistantIdResponse>(
        'GetAccountAssistantMetaByAccountAssistantId',
        getAccountAssistantMetaByAccountAssistantId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetAccountAssistantMetaByAccountAssistantIdRequest.fromBuffer(value),
        ($24.GetAccountAssistantMetaByAccountAssistantIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetAccountAssistantByIdRequest, $24.GetAccountAssistantByIdResponse>(
        'GetAccountAssistantById',
        getAccountAssistantById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetAccountAssistantByIdRequest.fromBuffer(value),
        ($24.GetAccountAssistantByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetAccountAssistantNameCodeByIdRequest, $24.GetAccountAssistantNameCodeByIdResponse>(
        'GetAccountAssistantNameCodeById',
        getAccountAssistantNameCodeById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetAccountAssistantNameCodeByIdRequest.fromBuffer(value),
        ($24.GetAccountAssistantNameCodeByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.AccountAssistant> getAccountAssistantByAccount_Pre($grpc.ServiceCall call, $async.Future<$22.Account> request) async {
    return getAccountAssistantByAccount(call, await request);
  }

  $async.Future<$24.GetAccountAssistantMetaByAccountIdResponse> getAccountAssistantMetaByAccountId_Pre($grpc.ServiceCall call, $async.Future<$24.GetAccountAssistantMetaByAccountIdRequest> request) async {
    return getAccountAssistantMetaByAccountId(call, await request);
  }

  $async.Future<$24.GetAccountAssistantMetaByAccountAssistantIdResponse> getAccountAssistantMetaByAccountAssistantId_Pre($grpc.ServiceCall call, $async.Future<$24.GetAccountAssistantMetaByAccountAssistantIdRequest> request) async {
    return getAccountAssistantMetaByAccountAssistantId(call, await request);
  }

  $async.Future<$24.GetAccountAssistantByIdResponse> getAccountAssistantById_Pre($grpc.ServiceCall call, $async.Future<$24.GetAccountAssistantByIdRequest> request) async {
    return getAccountAssistantById(call, await request);
  }

  $async.Future<$24.GetAccountAssistantNameCodeByIdResponse> getAccountAssistantNameCodeById_Pre($grpc.ServiceCall call, $async.Future<$24.GetAccountAssistantNameCodeByIdRequest> request) async {
    return getAccountAssistantNameCodeById(call, await request);
  }

  $async.Future<$23.AccountAssistant> getAccountAssistantByAccount($grpc.ServiceCall call, $22.Account request);
  $async.Future<$24.GetAccountAssistantMetaByAccountIdResponse> getAccountAssistantMetaByAccountId($grpc.ServiceCall call, $24.GetAccountAssistantMetaByAccountIdRequest request);
  $async.Future<$24.GetAccountAssistantMetaByAccountAssistantIdResponse> getAccountAssistantMetaByAccountAssistantId($grpc.ServiceCall call, $24.GetAccountAssistantMetaByAccountAssistantIdRequest request);
  $async.Future<$24.GetAccountAssistantByIdResponse> getAccountAssistantById($grpc.ServiceCall call, $24.GetAccountAssistantByIdRequest request);
  $async.Future<$24.GetAccountAssistantNameCodeByIdResponse> getAccountAssistantNameCodeById($grpc.ServiceCall call, $24.GetAccountAssistantNameCodeByIdRequest request);
}
