//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/create_account_assistant.proto
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

import 'create_account_assistant.pb.dart' as $43;

export 'create_account_assistant.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.CreateAccountAssistantService')
class CreateAccountAssistantServiceClient extends $grpc.Client {
  static final _$createAccountAssistant = $grpc.ClientMethod<$43.CreateAccountAssistantRequest, $43.CreateAccountAssistantResponse>(
      '/elint.services.product.identity.account.assistant.CreateAccountAssistantService/CreateAccountAssistant',
      ($43.CreateAccountAssistantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.CreateAccountAssistantResponse.fromBuffer(value));
  static final _$getAccountAssistantNameCode = $grpc.ClientMethod<$43.GetAccountAssistantNameCodeRequest, $43.GetAccountAssistantNameCodeResponse>(
      '/elint.services.product.identity.account.assistant.CreateAccountAssistantService/GetAccountAssistantNameCode',
      ($43.GetAccountAssistantNameCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetAccountAssistantNameCodeResponse.fromBuffer(value));

  CreateAccountAssistantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$43.CreateAccountAssistantResponse> createAccountAssistant($43.CreateAccountAssistantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetAccountAssistantNameCodeResponse> getAccountAssistantNameCode($43.GetAccountAssistantNameCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantNameCode, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.CreateAccountAssistantService')
abstract class CreateAccountAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.assistant.CreateAccountAssistantService';

  CreateAccountAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.CreateAccountAssistantRequest, $43.CreateAccountAssistantResponse>(
        'CreateAccountAssistant',
        createAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.CreateAccountAssistantRequest.fromBuffer(value),
        ($43.CreateAccountAssistantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetAccountAssistantNameCodeRequest, $43.GetAccountAssistantNameCodeResponse>(
        'GetAccountAssistantNameCode',
        getAccountAssistantNameCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetAccountAssistantNameCodeRequest.fromBuffer(value),
        ($43.GetAccountAssistantNameCodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$43.CreateAccountAssistantResponse> createAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$43.CreateAccountAssistantRequest> request) async {
    return createAccountAssistant(call, await request);
  }

  $async.Future<$43.GetAccountAssistantNameCodeResponse> getAccountAssistantNameCode_Pre($grpc.ServiceCall call, $async.Future<$43.GetAccountAssistantNameCodeRequest> request) async {
    return getAccountAssistantNameCode(call, await request);
  }

  $async.Future<$43.CreateAccountAssistantResponse> createAccountAssistant($grpc.ServiceCall call, $43.CreateAccountAssistantRequest request);
  $async.Future<$43.GetAccountAssistantNameCodeResponse> getAccountAssistantNameCode($grpc.ServiceCall call, $43.GetAccountAssistantNameCodeRequest request);
}
