//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account_assistant/send_account_assistant_message.proto
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

import 'send_account_assistant_message.pb.dart' as $17;

export 'send_account_assistant_message.pb.dart';

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.assistant.SendAccountAssistantMessageService')
class SendAccountAssistantMessageServiceClient extends $grpc.Client {
  static final _$sendMessageToAccount = $grpc.ClientMethod<$17.MessageForAccount, $17.MessageForAccountSent>(
      '/elint.services.product.conversation.message.account.assistant.SendAccountAssistantMessageService/SendMessageToAccount',
      ($17.MessageForAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MessageForAccountSent.fromBuffer(value));

  SendAccountAssistantMessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.MessageForAccountSent> sendMessageToAccount($17.MessageForAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessageToAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.assistant.SendAccountAssistantMessageService')
abstract class SendAccountAssistantMessageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.conversation.message.account.assistant.SendAccountAssistantMessageService';

  SendAccountAssistantMessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.MessageForAccount, $17.MessageForAccountSent>(
        'SendMessageToAccount',
        sendMessageToAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MessageForAccount.fromBuffer(value),
        ($17.MessageForAccountSent value) => value.writeToBuffer()));
  }

  $async.Future<$17.MessageForAccountSent> sendMessageToAccount_Pre($grpc.ServiceCall call, $async.Future<$17.MessageForAccount> request) async {
    return sendMessageToAccount(call, await request);
  }

  $async.Future<$17.MessageForAccountSent> sendMessageToAccount($grpc.ServiceCall call, $17.MessageForAccount request);
}
