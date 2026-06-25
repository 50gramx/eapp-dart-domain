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

import '../../../../entities/account.pb.dart' as $39;
import '../../../../entities/account_assistant.pb.dart' as $40;
import 'discover_account_assistant.pb.dart' as $41;

export 'discover_account_assistant.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.DiscoverAccountAssistantService')
class DiscoverAccountAssistantServiceClient extends $grpc.Client {
  static final _$getAccountAssistantByAccount = $grpc.ClientMethod<$39.Account, $40.AccountAssistant>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantByAccount',
      ($39.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.AccountAssistant.fromBuffer(value));
  static final _$getAccountAssistantMetaByAccountId = $grpc.ClientMethod<$41.GetAccountAssistantMetaByAccountIdRequest, $41.GetAccountAssistantMetaByAccountIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantMetaByAccountId',
      ($41.GetAccountAssistantMetaByAccountIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetAccountAssistantMetaByAccountIdResponse.fromBuffer(value));
  static final _$getAccountAssistantMetaByAccountAssistantId = $grpc.ClientMethod<$41.GetAccountAssistantMetaByAccountAssistantIdRequest, $41.GetAccountAssistantMetaByAccountAssistantIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantMetaByAccountAssistantId',
      ($41.GetAccountAssistantMetaByAccountAssistantIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetAccountAssistantMetaByAccountAssistantIdResponse.fromBuffer(value));
  static final _$getAccountAssistantById = $grpc.ClientMethod<$41.GetAccountAssistantByIdRequest, $41.GetAccountAssistantByIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantById',
      ($41.GetAccountAssistantByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetAccountAssistantByIdResponse.fromBuffer(value));
  static final _$getAccountAssistantNameCodeById = $grpc.ClientMethod<$41.GetAccountAssistantNameCodeByIdRequest, $41.GetAccountAssistantNameCodeByIdResponse>(
      '/elint.services.product.identity.account.assistant.DiscoverAccountAssistantService/GetAccountAssistantNameCodeById',
      ($41.GetAccountAssistantNameCodeByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetAccountAssistantNameCodeByIdResponse.fromBuffer(value));

  DiscoverAccountAssistantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.AccountAssistant> getAccountAssistantByAccount($39.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantByAccount, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetAccountAssistantMetaByAccountIdResponse> getAccountAssistantMetaByAccountId($41.GetAccountAssistantMetaByAccountIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantMetaByAccountId, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetAccountAssistantMetaByAccountAssistantIdResponse> getAccountAssistantMetaByAccountAssistantId($41.GetAccountAssistantMetaByAccountAssistantIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantMetaByAccountAssistantId, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetAccountAssistantByIdResponse> getAccountAssistantById($41.GetAccountAssistantByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantById, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetAccountAssistantNameCodeByIdResponse> getAccountAssistantNameCodeById($41.GetAccountAssistantNameCodeByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantNameCodeById, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.DiscoverAccountAssistantService')
abstract class DiscoverAccountAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.assistant.DiscoverAccountAssistantService';

  DiscoverAccountAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.Account, $40.AccountAssistant>(
        'GetAccountAssistantByAccount',
        getAccountAssistantByAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.Account.fromBuffer(value),
        ($40.AccountAssistant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetAccountAssistantMetaByAccountIdRequest, $41.GetAccountAssistantMetaByAccountIdResponse>(
        'GetAccountAssistantMetaByAccountId',
        getAccountAssistantMetaByAccountId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetAccountAssistantMetaByAccountIdRequest.fromBuffer(value),
        ($41.GetAccountAssistantMetaByAccountIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetAccountAssistantMetaByAccountAssistantIdRequest, $41.GetAccountAssistantMetaByAccountAssistantIdResponse>(
        'GetAccountAssistantMetaByAccountAssistantId',
        getAccountAssistantMetaByAccountAssistantId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetAccountAssistantMetaByAccountAssistantIdRequest.fromBuffer(value),
        ($41.GetAccountAssistantMetaByAccountAssistantIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetAccountAssistantByIdRequest, $41.GetAccountAssistantByIdResponse>(
        'GetAccountAssistantById',
        getAccountAssistantById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetAccountAssistantByIdRequest.fromBuffer(value),
        ($41.GetAccountAssistantByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetAccountAssistantNameCodeByIdRequest, $41.GetAccountAssistantNameCodeByIdResponse>(
        'GetAccountAssistantNameCodeById',
        getAccountAssistantNameCodeById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetAccountAssistantNameCodeByIdRequest.fromBuffer(value),
        ($41.GetAccountAssistantNameCodeByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.AccountAssistant> getAccountAssistantByAccount_Pre($grpc.ServiceCall call, $async.Future<$39.Account> request) async {
    return getAccountAssistantByAccount(call, await request);
  }

  $async.Future<$41.GetAccountAssistantMetaByAccountIdResponse> getAccountAssistantMetaByAccountId_Pre($grpc.ServiceCall call, $async.Future<$41.GetAccountAssistantMetaByAccountIdRequest> request) async {
    return getAccountAssistantMetaByAccountId(call, await request);
  }

  $async.Future<$41.GetAccountAssistantMetaByAccountAssistantIdResponse> getAccountAssistantMetaByAccountAssistantId_Pre($grpc.ServiceCall call, $async.Future<$41.GetAccountAssistantMetaByAccountAssistantIdRequest> request) async {
    return getAccountAssistantMetaByAccountAssistantId(call, await request);
  }

  $async.Future<$41.GetAccountAssistantByIdResponse> getAccountAssistantById_Pre($grpc.ServiceCall call, $async.Future<$41.GetAccountAssistantByIdRequest> request) async {
    return getAccountAssistantById(call, await request);
  }

  $async.Future<$41.GetAccountAssistantNameCodeByIdResponse> getAccountAssistantNameCodeById_Pre($grpc.ServiceCall call, $async.Future<$41.GetAccountAssistantNameCodeByIdRequest> request) async {
    return getAccountAssistantNameCodeById(call, await request);
  }

  $async.Future<$40.AccountAssistant> getAccountAssistantByAccount($grpc.ServiceCall call, $39.Account request);
  $async.Future<$41.GetAccountAssistantMetaByAccountIdResponse> getAccountAssistantMetaByAccountId($grpc.ServiceCall call, $41.GetAccountAssistantMetaByAccountIdRequest request);
  $async.Future<$41.GetAccountAssistantMetaByAccountAssistantIdResponse> getAccountAssistantMetaByAccountAssistantId($grpc.ServiceCall call, $41.GetAccountAssistantMetaByAccountAssistantIdRequest request);
  $async.Future<$41.GetAccountAssistantByIdResponse> getAccountAssistantById($grpc.ServiceCall call, $41.GetAccountAssistantByIdRequest request);
  $async.Future<$41.GetAccountAssistantNameCodeByIdResponse> getAccountAssistantNameCodeById($grpc.ServiceCall call, $41.GetAccountAssistantNameCodeByIdRequest request);
}
