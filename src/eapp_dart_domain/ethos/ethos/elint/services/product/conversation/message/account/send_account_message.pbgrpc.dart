//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account/send_account_message.proto
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

import '../../../identity/account/access_account.pb.dart' as $0;
import 'send_account_message.pb.dart' as $19;

export 'send_account_message.pb.dart';

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.SendAccountMessageService')
class SendAccountMessageServiceClient extends $grpc.Client {
  static final _$sendMessageToAccountAssistant = $grpc.ClientMethod<$19.MessageForAccountAssistant, $19.MessageForAccountAssistantSent>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/SendMessageToAccountAssistant',
      ($19.MessageForAccountAssistant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MessageForAccountAssistantSent.fromBuffer(value));
  static final _$sendMessageToAccount = $grpc.ClientMethod<$19.MessageForAccount, $19.MessageForAccountSent>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/SendMessageToAccount',
      ($19.MessageForAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MessageForAccountSent.fromBuffer(value));
  static final _$sendSpeedMessageToAccount = $grpc.ClientMethod<$19.MessageForAccount, $19.FullMessageForAccountSent>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/SendSpeedMessageToAccount',
      ($19.MessageForAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.FullMessageForAccountSent.fromBuffer(value));
  static final _$syncAccountAssistantSentMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $19.AccountAssistantSentMessage>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/SyncAccountAssistantSentMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.AccountAssistantSentMessage.fromBuffer(value));
  static final _$syncAccountSentMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $19.SyncAccountSentMessagesResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/SyncAccountSentMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SyncAccountSentMessagesResponse.fromBuffer(value));
  static final _$syncAccountConnectedAccountSentMessages = $grpc.ClientMethod<$19.SyncAccountConnectedAccountSentMessagesRequest, $19.SyncAccountConnectedAccountSentMessagesResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/SyncAccountConnectedAccountSentMessages',
      ($19.SyncAccountConnectedAccountSentMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SyncAccountConnectedAccountSentMessagesResponse.fromBuffer(value));
  static final _$syncAccountConnectedAccountAssistantSentMessages = $grpc.ClientMethod<$19.SyncAccountConnectedAccountAssistantSentMessagesRequest, $19.SyncAccountConnectedAccountAssistantSentMessagesResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/SyncAccountConnectedAccountAssistantSentMessages',
      ($19.SyncAccountConnectedAccountAssistantSentMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SyncAccountConnectedAccountAssistantSentMessagesResponse.fromBuffer(value));
  static final _$getLast24ProductNSentMessages = $grpc.ClientMethod<$19.GetLast24ProductNSentMessagesRequest, $19.GetLast24ProductNSentMessagesResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/GetLast24ProductNSentMessages',
      ($19.GetLast24ProductNSentMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetLast24ProductNSentMessagesResponse.fromBuffer(value));
  static final _$getAccountSentMessagesCount = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $19.AccountSentMessagesCountResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/GetAccountSentMessagesCount',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.AccountSentMessagesCountResponse.fromBuffer(value));
  static final _$getAccountAssistantSentMessagesCount = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $19.AccountAssistantSentMessagesCountResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/GetAccountAssistantSentMessagesCount',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.AccountAssistantSentMessagesCountResponse.fromBuffer(value));
  static final _$getAccountLastSentMessage = $grpc.ClientMethod<$19.GetAccountLastSentMessageRequest, $19.GetAccountLastSentMessageResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/GetAccountLastSentMessage',
      ($19.GetAccountLastSentMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetAccountLastSentMessageResponse.fromBuffer(value));
  static final _$getAccountAssistantLastSentMessage = $grpc.ClientMethod<$19.GetAccountAssistantLastSentMessageRequest, $19.GetAccountAssistantLastSentMessageResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/GetAccountAssistantLastSentMessage',
      ($19.GetAccountAssistantLastSentMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetAccountAssistantLastSentMessageResponse.fromBuffer(value));
  static final _$getSentMessagesAccounts = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $19.GetSentMessagesAccountsResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/GetSentMessagesAccounts',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetSentMessagesAccountsResponse.fromBuffer(value));
  static final _$getSentMessagesAccountAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $19.GetSentMessagesAccountAssistantsResponse>(
      '/elint.services.product.conversation.message.account.SendAccountMessageService/GetSentMessagesAccountAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetSentMessagesAccountAssistantsResponse.fromBuffer(value));

  SendAccountMessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.MessageForAccountAssistantSent> sendMessageToAccountAssistant($19.MessageForAccountAssistant request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessageToAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$19.MessageForAccountSent> sendMessageToAccount($19.MessageForAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessageToAccount, request, options: options);
  }

  $grpc.ResponseStream<$19.FullMessageForAccountSent> sendSpeedMessageToAccount($async.Stream<$19.MessageForAccount> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendSpeedMessageToAccount, request, options: options);
  }

  $grpc.ResponseStream<$19.AccountAssistantSentMessage> syncAccountAssistantSentMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountAssistantSentMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$19.SyncAccountSentMessagesResponse> syncAccountSentMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountSentMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$19.SyncAccountConnectedAccountSentMessagesResponse> syncAccountConnectedAccountSentMessages($19.SyncAccountConnectedAccountSentMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountConnectedAccountSentMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$19.SyncAccountConnectedAccountAssistantSentMessagesResponse> syncAccountConnectedAccountAssistantSentMessages($19.SyncAccountConnectedAccountAssistantSentMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountConnectedAccountAssistantSentMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$19.GetLast24ProductNSentMessagesResponse> getLast24ProductNSentMessages($19.GetLast24ProductNSentMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLast24ProductNSentMessages, request, options: options);
  }

  $grpc.ResponseFuture<$19.AccountSentMessagesCountResponse> getAccountSentMessagesCount($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountSentMessagesCount, request, options: options);
  }

  $grpc.ResponseFuture<$19.AccountAssistantSentMessagesCountResponse> getAccountAssistantSentMessagesCount($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantSentMessagesCount, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetAccountLastSentMessageResponse> getAccountLastSentMessage($19.GetAccountLastSentMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountLastSentMessage, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetAccountAssistantLastSentMessageResponse> getAccountAssistantLastSentMessage($19.GetAccountAssistantLastSentMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantLastSentMessage, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetSentMessagesAccountsResponse> getSentMessagesAccounts($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSentMessagesAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetSentMessagesAccountAssistantsResponse> getSentMessagesAccountAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSentMessagesAccountAssistants, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.SendAccountMessageService')
abstract class SendAccountMessageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.conversation.message.account.SendAccountMessageService';

  SendAccountMessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.MessageForAccountAssistant, $19.MessageForAccountAssistantSent>(
        'SendMessageToAccountAssistant',
        sendMessageToAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MessageForAccountAssistant.fromBuffer(value),
        ($19.MessageForAccountAssistantSent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MessageForAccount, $19.MessageForAccountSent>(
        'SendMessageToAccount',
        sendMessageToAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MessageForAccount.fromBuffer(value),
        ($19.MessageForAccountSent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MessageForAccount, $19.FullMessageForAccountSent>(
        'SendSpeedMessageToAccount',
        sendSpeedMessageToAccount,
        true,
        true,
        ($core.List<$core.int> value) => $19.MessageForAccount.fromBuffer(value),
        ($19.FullMessageForAccountSent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $19.AccountAssistantSentMessage>(
        'SyncAccountAssistantSentMessages',
        syncAccountAssistantSentMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($19.AccountAssistantSentMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $19.SyncAccountSentMessagesResponse>(
        'SyncAccountSentMessages',
        syncAccountSentMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($19.SyncAccountSentMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SyncAccountConnectedAccountSentMessagesRequest, $19.SyncAccountConnectedAccountSentMessagesResponse>(
        'SyncAccountConnectedAccountSentMessages',
        syncAccountConnectedAccountSentMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $19.SyncAccountConnectedAccountSentMessagesRequest.fromBuffer(value),
        ($19.SyncAccountConnectedAccountSentMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SyncAccountConnectedAccountAssistantSentMessagesRequest, $19.SyncAccountConnectedAccountAssistantSentMessagesResponse>(
        'SyncAccountConnectedAccountAssistantSentMessages',
        syncAccountConnectedAccountAssistantSentMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $19.SyncAccountConnectedAccountAssistantSentMessagesRequest.fromBuffer(value),
        ($19.SyncAccountConnectedAccountAssistantSentMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetLast24ProductNSentMessagesRequest, $19.GetLast24ProductNSentMessagesResponse>(
        'GetLast24ProductNSentMessages',
        getLast24ProductNSentMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetLast24ProductNSentMessagesRequest.fromBuffer(value),
        ($19.GetLast24ProductNSentMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $19.AccountSentMessagesCountResponse>(
        'GetAccountSentMessagesCount',
        getAccountSentMessagesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($19.AccountSentMessagesCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $19.AccountAssistantSentMessagesCountResponse>(
        'GetAccountAssistantSentMessagesCount',
        getAccountAssistantSentMessagesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($19.AccountAssistantSentMessagesCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetAccountLastSentMessageRequest, $19.GetAccountLastSentMessageResponse>(
        'GetAccountLastSentMessage',
        getAccountLastSentMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetAccountLastSentMessageRequest.fromBuffer(value),
        ($19.GetAccountLastSentMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetAccountAssistantLastSentMessageRequest, $19.GetAccountAssistantLastSentMessageResponse>(
        'GetAccountAssistantLastSentMessage',
        getAccountAssistantLastSentMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetAccountAssistantLastSentMessageRequest.fromBuffer(value),
        ($19.GetAccountAssistantLastSentMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $19.GetSentMessagesAccountsResponse>(
        'GetSentMessagesAccounts',
        getSentMessagesAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($19.GetSentMessagesAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $19.GetSentMessagesAccountAssistantsResponse>(
        'GetSentMessagesAccountAssistants',
        getSentMessagesAccountAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($19.GetSentMessagesAccountAssistantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.MessageForAccountAssistantSent> sendMessageToAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$19.MessageForAccountAssistant> request) async {
    return sendMessageToAccountAssistant(call, await request);
  }

  $async.Future<$19.MessageForAccountSent> sendMessageToAccount_Pre($grpc.ServiceCall call, $async.Future<$19.MessageForAccount> request) async {
    return sendMessageToAccount(call, await request);
  }

  $async.Stream<$19.AccountAssistantSentMessage> syncAccountAssistantSentMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* syncAccountAssistantSentMessages(call, await request);
  }

  $async.Stream<$19.SyncAccountSentMessagesResponse> syncAccountSentMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* syncAccountSentMessages(call, await request);
  }

  $async.Stream<$19.SyncAccountConnectedAccountSentMessagesResponse> syncAccountConnectedAccountSentMessages_Pre($grpc.ServiceCall call, $async.Future<$19.SyncAccountConnectedAccountSentMessagesRequest> request) async* {
    yield* syncAccountConnectedAccountSentMessages(call, await request);
  }

  $async.Stream<$19.SyncAccountConnectedAccountAssistantSentMessagesResponse> syncAccountConnectedAccountAssistantSentMessages_Pre($grpc.ServiceCall call, $async.Future<$19.SyncAccountConnectedAccountAssistantSentMessagesRequest> request) async* {
    yield* syncAccountConnectedAccountAssistantSentMessages(call, await request);
  }

  $async.Future<$19.GetLast24ProductNSentMessagesResponse> getLast24ProductNSentMessages_Pre($grpc.ServiceCall call, $async.Future<$19.GetLast24ProductNSentMessagesRequest> request) async {
    return getLast24ProductNSentMessages(call, await request);
  }

  $async.Future<$19.AccountSentMessagesCountResponse> getAccountSentMessagesCount_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountSentMessagesCount(call, await request);
  }

  $async.Future<$19.AccountAssistantSentMessagesCountResponse> getAccountAssistantSentMessagesCount_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountAssistantSentMessagesCount(call, await request);
  }

  $async.Future<$19.GetAccountLastSentMessageResponse> getAccountLastSentMessage_Pre($grpc.ServiceCall call, $async.Future<$19.GetAccountLastSentMessageRequest> request) async {
    return getAccountLastSentMessage(call, await request);
  }

  $async.Future<$19.GetAccountAssistantLastSentMessageResponse> getAccountAssistantLastSentMessage_Pre($grpc.ServiceCall call, $async.Future<$19.GetAccountAssistantLastSentMessageRequest> request) async {
    return getAccountAssistantLastSentMessage(call, await request);
  }

  $async.Future<$19.GetSentMessagesAccountsResponse> getSentMessagesAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getSentMessagesAccounts(call, await request);
  }

  $async.Future<$19.GetSentMessagesAccountAssistantsResponse> getSentMessagesAccountAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getSentMessagesAccountAssistants(call, await request);
  }

  $async.Future<$19.MessageForAccountAssistantSent> sendMessageToAccountAssistant($grpc.ServiceCall call, $19.MessageForAccountAssistant request);
  $async.Future<$19.MessageForAccountSent> sendMessageToAccount($grpc.ServiceCall call, $19.MessageForAccount request);
  $async.Stream<$19.FullMessageForAccountSent> sendSpeedMessageToAccount($grpc.ServiceCall call, $async.Stream<$19.MessageForAccount> request);
  $async.Stream<$19.AccountAssistantSentMessage> syncAccountAssistantSentMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$19.SyncAccountSentMessagesResponse> syncAccountSentMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$19.SyncAccountConnectedAccountSentMessagesResponse> syncAccountConnectedAccountSentMessages($grpc.ServiceCall call, $19.SyncAccountConnectedAccountSentMessagesRequest request);
  $async.Stream<$19.SyncAccountConnectedAccountAssistantSentMessagesResponse> syncAccountConnectedAccountAssistantSentMessages($grpc.ServiceCall call, $19.SyncAccountConnectedAccountAssistantSentMessagesRequest request);
  $async.Future<$19.GetLast24ProductNSentMessagesResponse> getLast24ProductNSentMessages($grpc.ServiceCall call, $19.GetLast24ProductNSentMessagesRequest request);
  $async.Future<$19.AccountSentMessagesCountResponse> getAccountSentMessagesCount($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$19.AccountAssistantSentMessagesCountResponse> getAccountAssistantSentMessagesCount($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$19.GetAccountLastSentMessageResponse> getAccountLastSentMessage($grpc.ServiceCall call, $19.GetAccountLastSentMessageRequest request);
  $async.Future<$19.GetAccountAssistantLastSentMessageResponse> getAccountAssistantLastSentMessage($grpc.ServiceCall call, $19.GetAccountAssistantLastSentMessageRequest request);
  $async.Future<$19.GetSentMessagesAccountsResponse> getSentMessagesAccounts($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$19.GetSentMessagesAccountAssistantsResponse> getSentMessagesAccountAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
