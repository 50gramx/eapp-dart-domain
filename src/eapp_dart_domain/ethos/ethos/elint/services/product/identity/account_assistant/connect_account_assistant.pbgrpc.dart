//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/connect_account_assistant.proto
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

import '../../../../entities/generic.pb.dart' as $7;
import 'connect_account_assistant.pb.dart' as $21;

export 'connect_account_assistant.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.ConnectAccountAssistantService')
class ConnectAccountAssistantServiceClient extends $grpc.Client {
  static final _$isAccountConnected = $grpc.ClientMethod<$21.IsAccountConnectedRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.assistant.ConnectAccountAssistantService/IsAccountConnected',
      ($21.IsAccountConnectedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$connectAccount = $grpc.ClientMethod<$21.ConnectAccountRequest, $21.ConnectAccountResponse>(
      '/elint.services.product.identity.account.assistant.ConnectAccountAssistantService/ConnectAccount',
      ($21.ConnectAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ConnectAccountResponse.fromBuffer(value));

  ConnectAccountAssistantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> isAccountConnected($21.IsAccountConnectedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountConnected, request, options: options);
  }

  $grpc.ResponseFuture<$21.ConnectAccountResponse> connectAccount($21.ConnectAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.ConnectAccountAssistantService')
abstract class ConnectAccountAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.assistant.ConnectAccountAssistantService';

  ConnectAccountAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.IsAccountConnectedRequest, $7.ResponseMeta>(
        'IsAccountConnected',
        isAccountConnected_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.IsAccountConnectedRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ConnectAccountRequest, $21.ConnectAccountResponse>(
        'ConnectAccount',
        connectAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ConnectAccountRequest.fromBuffer(value),
        ($21.ConnectAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> isAccountConnected_Pre($grpc.ServiceCall call, $async.Future<$21.IsAccountConnectedRequest> request) async {
    return isAccountConnected(call, await request);
  }

  $async.Future<$21.ConnectAccountResponse> connectAccount_Pre($grpc.ServiceCall call, $async.Future<$21.ConnectAccountRequest> request) async {
    return connectAccount(call, await request);
  }

  $async.Future<$7.ResponseMeta> isAccountConnected($grpc.ServiceCall call, $21.IsAccountConnectedRequest request);
  $async.Future<$21.ConnectAccountResponse> connectAccount($grpc.ServiceCall call, $21.ConnectAccountRequest request);
}
