//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/action_account_assistant.proto
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
import 'action_account_assistant.pb.dart' as $26;

export 'action_account_assistant.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.ActionAccountAssistantService')
class ActionAccountAssistantServiceClient extends $grpc.Client {
  static final _$actOnAccountMessage = $grpc.ClientMethod<$26.ActOnAccountMessageRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.assistant.ActionAccountAssistantService/ActOnAccountMessage',
      ($26.ActOnAccountMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  ActionAccountAssistantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> actOnAccountMessage($26.ActOnAccountMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$actOnAccountMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.ActionAccountAssistantService')
abstract class ActionAccountAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.assistant.ActionAccountAssistantService';

  ActionAccountAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.ActOnAccountMessageRequest, $7.ResponseMeta>(
        'ActOnAccountMessage',
        actOnAccountMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.ActOnAccountMessageRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> actOnAccountMessage_Pre($grpc.ServiceCall call, $async.Future<$26.ActOnAccountMessageRequest> request) async {
    return actOnAccountMessage(call, await request);
  }

  $async.Future<$7.ResponseMeta> actOnAccountMessage($grpc.ServiceCall call, $26.ActOnAccountMessageRequest request);
}
