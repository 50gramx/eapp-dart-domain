//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account_assistant/receive_account_assistant_message.proto
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

import 'receive_account_assistant_message.pb.dart' as $16;

export 'receive_account_assistant_message.pb.dart';

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.assistant.ReceiveAccountAssistantMessageService')
class ReceiveAccountAssistantMessageServiceClient extends $grpc.Client {
  static final _$receiveMessageFromAccount = $grpc.ClientMethod<$16.MessageFromAccount, $16.MessageFromAccountReceived>(
      '/elint.services.product.conversation.message.account.assistant.ReceiveAccountAssistantMessageService/ReceiveMessageFromAccount',
      ($16.MessageFromAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.MessageFromAccountReceived.fromBuffer(value));

  ReceiveAccountAssistantMessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.MessageFromAccountReceived> receiveMessageFromAccount($16.MessageFromAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveMessageFromAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.assistant.ReceiveAccountAssistantMessageService')
abstract class ReceiveAccountAssistantMessageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.conversation.message.account.assistant.ReceiveAccountAssistantMessageService';

  ReceiveAccountAssistantMessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.MessageFromAccount, $16.MessageFromAccountReceived>(
        'ReceiveMessageFromAccount',
        receiveMessageFromAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.MessageFromAccount.fromBuffer(value),
        ($16.MessageFromAccountReceived value) => value.writeToBuffer()));
  }

  $async.Future<$16.MessageFromAccountReceived> receiveMessageFromAccount_Pre($grpc.ServiceCall call, $async.Future<$16.MessageFromAccount> request) async {
    return receiveMessageFromAccount(call, await request);
  }

  $async.Future<$16.MessageFromAccountReceived> receiveMessageFromAccount($grpc.ServiceCall call, $16.MessageFromAccount request);
}
