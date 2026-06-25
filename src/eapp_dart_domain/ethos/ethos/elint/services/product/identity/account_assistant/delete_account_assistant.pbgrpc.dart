//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/delete_account_assistant.proto
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

import 'delete_account_assistant.pb.dart' as $44;

export 'delete_account_assistant.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.DeleteAccountAssistantService')
class DeleteAccountAssistantServiceClient extends $grpc.Client {
  static final _$deleteAccountAssistant = $grpc.ClientMethod<$44.DeleteAccountAssistantRequest, $44.DeleteAccountAssistantResponse>(
      '/elint.services.product.identity.account.assistant.DeleteAccountAssistantService/DeleteAccountAssistant',
      ($44.DeleteAccountAssistantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.DeleteAccountAssistantResponse.fromBuffer(value));

  DeleteAccountAssistantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.DeleteAccountAssistantResponse> deleteAccountAssistant($44.DeleteAccountAssistantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccountAssistant, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.DeleteAccountAssistantService')
abstract class DeleteAccountAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.assistant.DeleteAccountAssistantService';

  DeleteAccountAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.DeleteAccountAssistantRequest, $44.DeleteAccountAssistantResponse>(
        'DeleteAccountAssistant',
        deleteAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.DeleteAccountAssistantRequest.fromBuffer(value),
        ($44.DeleteAccountAssistantResponse value) => value.writeToBuffer()));
  }

  $async.Future<$44.DeleteAccountAssistantResponse> deleteAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$44.DeleteAccountAssistantRequest> request) async {
    return deleteAccountAssistant(call, await request);
  }

  $async.Future<$44.DeleteAccountAssistantResponse> deleteAccountAssistant($grpc.ServiceCall call, $44.DeleteAccountAssistantRequest request);
}
