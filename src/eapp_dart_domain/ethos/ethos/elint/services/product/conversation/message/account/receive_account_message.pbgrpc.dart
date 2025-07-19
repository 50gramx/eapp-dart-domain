//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account/receive_account_message.proto
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
import 'receive_account_message.pb.dart' as $18;

export 'receive_account_message.pb.dart';

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.ReceiveAccountMessageService')
class ReceiveAccountMessageServiceClient extends $grpc.Client {
  static final _$receiveMessageFromAccountAssistant = $grpc.ClientMethod<$18.MessageFromAccountAssistant, $18.MessageFromAccountAssistantReceived>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ReceiveMessageFromAccountAssistant',
      ($18.MessageFromAccountAssistant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.MessageFromAccountAssistantReceived.fromBuffer(value));
  static final _$receiveMessageFromAccount = $grpc.ClientMethod<$18.MessageFromAccount, $18.MessageFromAccountReceived>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ReceiveMessageFromAccount',
      ($18.MessageFromAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.MessageFromAccountReceived.fromBuffer(value));
  static final _$syncAccountAssistantReceivedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.AccountAssistantReceivedMessage>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountAssistantReceivedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.AccountAssistantReceivedMessage.fromBuffer(value));
  static final _$syncAccountReceivedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.SyncAccountReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountReceivedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SyncAccountReceivedMessagesResponse.fromBuffer(value));
  static final _$syncAccountConnectedAccountReceivedMessages = $grpc.ClientMethod<$18.SyncAccountConnectedAccountReceivedMessagesRequest, $18.SyncAccountConnectedAccountReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountConnectedAccountReceivedMessages',
      ($18.SyncAccountConnectedAccountReceivedMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SyncAccountConnectedAccountReceivedMessagesResponse.fromBuffer(value));
  static final _$syncAccountConnectedAccountAssistantReceivedMessages = $grpc.ClientMethod<$18.SyncAccountConnectedAccountAssistantReceivedMessagesRequest, $18.SyncAccountConnectedAccountAssistantReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountConnectedAccountAssistantReceivedMessages',
      ($18.SyncAccountConnectedAccountAssistantReceivedMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SyncAccountConnectedAccountAssistantReceivedMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountAssistantMessages = $grpc.ClientMethod<$18.ListenForReceivedAccountAssistantMessagesRequest, $18.ListenForReceivedAccountAssistantMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountAssistantMessages',
      ($18.ListenForReceivedAccountAssistantMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListenForReceivedAccountAssistantMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountMessages = $grpc.ClientMethod<$18.ListenForReceivedAccountMessagesRequest, $18.ListenForReceivedAccountMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountMessages',
      ($18.ListenForReceivedAccountMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListenForReceivedAccountMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountSpeedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.ListenForReceivedAccountSpeedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountSpeedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListenForReceivedAccountSpeedMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountAssistantSpeedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.ListenForReceivedAccountAssistantSpeedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountAssistantSpeedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListenForReceivedAccountAssistantSpeedMessagesResponse.fromBuffer(value));
  static final _$getLast24ProductNReceivedMessages = $grpc.ClientMethod<$18.GetLast24ProductNReceivedMessagesRequest, $18.GetLast24ProductNReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetLast24ProductNReceivedMessages',
      ($18.GetLast24ProductNReceivedMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetLast24ProductNReceivedMessagesResponse.fromBuffer(value));
  static final _$getAccountReceivedMessagesCount = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.AccountReceivedMessagesCountResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountReceivedMessagesCount',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.AccountReceivedMessagesCountResponse.fromBuffer(value));
  static final _$getAccountAssistantReceivedMessagesCount = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.AccountAssistantReceivedMessagesCountResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountAssistantReceivedMessagesCount',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.AccountAssistantReceivedMessagesCountResponse.fromBuffer(value));
  static final _$getAccountLastReceivedMessage = $grpc.ClientMethod<$18.GetAccountLastReceivedMessageRequest, $18.GetAccountLastReceivedMessageResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountLastReceivedMessage',
      ($18.GetAccountLastReceivedMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetAccountLastReceivedMessageResponse.fromBuffer(value));
  static final _$getAccountAssistantLastReceivedMessage = $grpc.ClientMethod<$18.GetAccountAssistantLastReceivedMessageRequest, $18.GetAccountAssistantLastReceivedMessageResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountAssistantLastReceivedMessage',
      ($18.GetAccountAssistantLastReceivedMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetAccountAssistantLastReceivedMessageResponse.fromBuffer(value));
  static final _$getReceivedMessagesAccounts = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.GetReceivedMessagesAccountsResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetReceivedMessagesAccounts',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetReceivedMessagesAccountsResponse.fromBuffer(value));
  static final _$getReceivedMessagesAccountAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $18.GetReceivedMessagesAccountAssistantsResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetReceivedMessagesAccountAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetReceivedMessagesAccountAssistantsResponse.fromBuffer(value));

  ReceiveAccountMessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.MessageFromAccountAssistantReceived> receiveMessageFromAccountAssistant($18.MessageFromAccountAssistant request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveMessageFromAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$18.MessageFromAccountReceived> receiveMessageFromAccount($18.MessageFromAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveMessageFromAccount, request, options: options);
  }

  $grpc.ResponseStream<$18.AccountAssistantReceivedMessage> syncAccountAssistantReceivedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountAssistantReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$18.SyncAccountReceivedMessagesResponse> syncAccountReceivedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$18.SyncAccountConnectedAccountReceivedMessagesResponse> syncAccountConnectedAccountReceivedMessages($18.SyncAccountConnectedAccountReceivedMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountConnectedAccountReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$18.SyncAccountConnectedAccountAssistantReceivedMessagesResponse> syncAccountConnectedAccountAssistantReceivedMessages($18.SyncAccountConnectedAccountAssistantReceivedMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountConnectedAccountAssistantReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$18.ListenForReceivedAccountAssistantMessagesResponse> listenForReceivedAccountAssistantMessages($18.ListenForReceivedAccountAssistantMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenForReceivedAccountAssistantMessages, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListenForReceivedAccountMessagesResponse> listenForReceivedAccountMessages($18.ListenForReceivedAccountMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenForReceivedAccountMessages, request, options: options);
  }

  $grpc.ResponseStream<$18.ListenForReceivedAccountSpeedMessagesResponse> listenForReceivedAccountSpeedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenForReceivedAccountSpeedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$18.ListenForReceivedAccountAssistantSpeedMessagesResponse> listenForReceivedAccountAssistantSpeedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenForReceivedAccountAssistantSpeedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$18.GetLast24ProductNReceivedMessagesResponse> getLast24ProductNReceivedMessages($18.GetLast24ProductNReceivedMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLast24ProductNReceivedMessages, request, options: options);
  }

  $grpc.ResponseFuture<$18.AccountReceivedMessagesCountResponse> getAccountReceivedMessagesCount($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountReceivedMessagesCount, request, options: options);
  }

  $grpc.ResponseFuture<$18.AccountAssistantReceivedMessagesCountResponse> getAccountAssistantReceivedMessagesCount($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantReceivedMessagesCount, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetAccountLastReceivedMessageResponse> getAccountLastReceivedMessage($18.GetAccountLastReceivedMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountLastReceivedMessage, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetAccountAssistantLastReceivedMessageResponse> getAccountAssistantLastReceivedMessage($18.GetAccountAssistantLastReceivedMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantLastReceivedMessage, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetReceivedMessagesAccountsResponse> getReceivedMessagesAccounts($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceivedMessagesAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetReceivedMessagesAccountAssistantsResponse> getReceivedMessagesAccountAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceivedMessagesAccountAssistants, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.ReceiveAccountMessageService')
abstract class ReceiveAccountMessageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.conversation.message.account.ReceiveAccountMessageService';

  ReceiveAccountMessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.MessageFromAccountAssistant, $18.MessageFromAccountAssistantReceived>(
        'ReceiveMessageFromAccountAssistant',
        receiveMessageFromAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.MessageFromAccountAssistant.fromBuffer(value),
        ($18.MessageFromAccountAssistantReceived value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.MessageFromAccount, $18.MessageFromAccountReceived>(
        'ReceiveMessageFromAccount',
        receiveMessageFromAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.MessageFromAccount.fromBuffer(value),
        ($18.MessageFromAccountReceived value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.AccountAssistantReceivedMessage>(
        'SyncAccountAssistantReceivedMessages',
        syncAccountAssistantReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.AccountAssistantReceivedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.SyncAccountReceivedMessagesResponse>(
        'SyncAccountReceivedMessages',
        syncAccountReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.SyncAccountReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SyncAccountConnectedAccountReceivedMessagesRequest, $18.SyncAccountConnectedAccountReceivedMessagesResponse>(
        'SyncAccountConnectedAccountReceivedMessages',
        syncAccountConnectedAccountReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $18.SyncAccountConnectedAccountReceivedMessagesRequest.fromBuffer(value),
        ($18.SyncAccountConnectedAccountReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SyncAccountConnectedAccountAssistantReceivedMessagesRequest, $18.SyncAccountConnectedAccountAssistantReceivedMessagesResponse>(
        'SyncAccountConnectedAccountAssistantReceivedMessages',
        syncAccountConnectedAccountAssistantReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $18.SyncAccountConnectedAccountAssistantReceivedMessagesRequest.fromBuffer(value),
        ($18.SyncAccountConnectedAccountAssistantReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ListenForReceivedAccountAssistantMessagesRequest, $18.ListenForReceivedAccountAssistantMessagesResponse>(
        'ListenForReceivedAccountAssistantMessages',
        listenForReceivedAccountAssistantMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ListenForReceivedAccountAssistantMessagesRequest.fromBuffer(value),
        ($18.ListenForReceivedAccountAssistantMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ListenForReceivedAccountMessagesRequest, $18.ListenForReceivedAccountMessagesResponse>(
        'ListenForReceivedAccountMessages',
        listenForReceivedAccountMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ListenForReceivedAccountMessagesRequest.fromBuffer(value),
        ($18.ListenForReceivedAccountMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.ListenForReceivedAccountSpeedMessagesResponse>(
        'ListenForReceivedAccountSpeedMessages',
        listenForReceivedAccountSpeedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.ListenForReceivedAccountSpeedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.ListenForReceivedAccountAssistantSpeedMessagesResponse>(
        'ListenForReceivedAccountAssistantSpeedMessages',
        listenForReceivedAccountAssistantSpeedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.ListenForReceivedAccountAssistantSpeedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetLast24ProductNReceivedMessagesRequest, $18.GetLast24ProductNReceivedMessagesResponse>(
        'GetLast24ProductNReceivedMessages',
        getLast24ProductNReceivedMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetLast24ProductNReceivedMessagesRequest.fromBuffer(value),
        ($18.GetLast24ProductNReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.AccountReceivedMessagesCountResponse>(
        'GetAccountReceivedMessagesCount',
        getAccountReceivedMessagesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.AccountReceivedMessagesCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.AccountAssistantReceivedMessagesCountResponse>(
        'GetAccountAssistantReceivedMessagesCount',
        getAccountAssistantReceivedMessagesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.AccountAssistantReceivedMessagesCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetAccountLastReceivedMessageRequest, $18.GetAccountLastReceivedMessageResponse>(
        'GetAccountLastReceivedMessage',
        getAccountLastReceivedMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetAccountLastReceivedMessageRequest.fromBuffer(value),
        ($18.GetAccountLastReceivedMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetAccountAssistantLastReceivedMessageRequest, $18.GetAccountAssistantLastReceivedMessageResponse>(
        'GetAccountAssistantLastReceivedMessage',
        getAccountAssistantLastReceivedMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetAccountAssistantLastReceivedMessageRequest.fromBuffer(value),
        ($18.GetAccountAssistantLastReceivedMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.GetReceivedMessagesAccountsResponse>(
        'GetReceivedMessagesAccounts',
        getReceivedMessagesAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.GetReceivedMessagesAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $18.GetReceivedMessagesAccountAssistantsResponse>(
        'GetReceivedMessagesAccountAssistants',
        getReceivedMessagesAccountAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($18.GetReceivedMessagesAccountAssistantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.MessageFromAccountAssistantReceived> receiveMessageFromAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$18.MessageFromAccountAssistant> request) async {
    return receiveMessageFromAccountAssistant(call, await request);
  }

  $async.Future<$18.MessageFromAccountReceived> receiveMessageFromAccount_Pre($grpc.ServiceCall call, $async.Future<$18.MessageFromAccount> request) async {
    return receiveMessageFromAccount(call, await request);
  }

  $async.Stream<$18.AccountAssistantReceivedMessage> syncAccountAssistantReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* syncAccountAssistantReceivedMessages(call, await request);
  }

  $async.Stream<$18.SyncAccountReceivedMessagesResponse> syncAccountReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* syncAccountReceivedMessages(call, await request);
  }

  $async.Stream<$18.SyncAccountConnectedAccountReceivedMessagesResponse> syncAccountConnectedAccountReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$18.SyncAccountConnectedAccountReceivedMessagesRequest> request) async* {
    yield* syncAccountConnectedAccountReceivedMessages(call, await request);
  }

  $async.Stream<$18.SyncAccountConnectedAccountAssistantReceivedMessagesResponse> syncAccountConnectedAccountAssistantReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$18.SyncAccountConnectedAccountAssistantReceivedMessagesRequest> request) async* {
    yield* syncAccountConnectedAccountAssistantReceivedMessages(call, await request);
  }

  $async.Future<$18.ListenForReceivedAccountAssistantMessagesResponse> listenForReceivedAccountAssistantMessages_Pre($grpc.ServiceCall call, $async.Future<$18.ListenForReceivedAccountAssistantMessagesRequest> request) async {
    return listenForReceivedAccountAssistantMessages(call, await request);
  }

  $async.Future<$18.ListenForReceivedAccountMessagesResponse> listenForReceivedAccountMessages_Pre($grpc.ServiceCall call, $async.Future<$18.ListenForReceivedAccountMessagesRequest> request) async {
    return listenForReceivedAccountMessages(call, await request);
  }

  $async.Stream<$18.ListenForReceivedAccountSpeedMessagesResponse> listenForReceivedAccountSpeedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* listenForReceivedAccountSpeedMessages(call, await request);
  }

  $async.Stream<$18.ListenForReceivedAccountAssistantSpeedMessagesResponse> listenForReceivedAccountAssistantSpeedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* listenForReceivedAccountAssistantSpeedMessages(call, await request);
  }

  $async.Future<$18.GetLast24ProductNReceivedMessagesResponse> getLast24ProductNReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$18.GetLast24ProductNReceivedMessagesRequest> request) async {
    return getLast24ProductNReceivedMessages(call, await request);
  }

  $async.Future<$18.AccountReceivedMessagesCountResponse> getAccountReceivedMessagesCount_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountReceivedMessagesCount(call, await request);
  }

  $async.Future<$18.AccountAssistantReceivedMessagesCountResponse> getAccountAssistantReceivedMessagesCount_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountAssistantReceivedMessagesCount(call, await request);
  }

  $async.Future<$18.GetAccountLastReceivedMessageResponse> getAccountLastReceivedMessage_Pre($grpc.ServiceCall call, $async.Future<$18.GetAccountLastReceivedMessageRequest> request) async {
    return getAccountLastReceivedMessage(call, await request);
  }

  $async.Future<$18.GetAccountAssistantLastReceivedMessageResponse> getAccountAssistantLastReceivedMessage_Pre($grpc.ServiceCall call, $async.Future<$18.GetAccountAssistantLastReceivedMessageRequest> request) async {
    return getAccountAssistantLastReceivedMessage(call, await request);
  }

  $async.Future<$18.GetReceivedMessagesAccountsResponse> getReceivedMessagesAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getReceivedMessagesAccounts(call, await request);
  }

  $async.Future<$18.GetReceivedMessagesAccountAssistantsResponse> getReceivedMessagesAccountAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getReceivedMessagesAccountAssistants(call, await request);
  }

  $async.Future<$18.MessageFromAccountAssistantReceived> receiveMessageFromAccountAssistant($grpc.ServiceCall call, $18.MessageFromAccountAssistant request);
  $async.Future<$18.MessageFromAccountReceived> receiveMessageFromAccount($grpc.ServiceCall call, $18.MessageFromAccount request);
  $async.Stream<$18.AccountAssistantReceivedMessage> syncAccountAssistantReceivedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$18.SyncAccountReceivedMessagesResponse> syncAccountReceivedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$18.SyncAccountConnectedAccountReceivedMessagesResponse> syncAccountConnectedAccountReceivedMessages($grpc.ServiceCall call, $18.SyncAccountConnectedAccountReceivedMessagesRequest request);
  $async.Stream<$18.SyncAccountConnectedAccountAssistantReceivedMessagesResponse> syncAccountConnectedAccountAssistantReceivedMessages($grpc.ServiceCall call, $18.SyncAccountConnectedAccountAssistantReceivedMessagesRequest request);
  $async.Future<$18.ListenForReceivedAccountAssistantMessagesResponse> listenForReceivedAccountAssistantMessages($grpc.ServiceCall call, $18.ListenForReceivedAccountAssistantMessagesRequest request);
  $async.Future<$18.ListenForReceivedAccountMessagesResponse> listenForReceivedAccountMessages($grpc.ServiceCall call, $18.ListenForReceivedAccountMessagesRequest request);
  $async.Stream<$18.ListenForReceivedAccountSpeedMessagesResponse> listenForReceivedAccountSpeedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$18.ListenForReceivedAccountAssistantSpeedMessagesResponse> listenForReceivedAccountAssistantSpeedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$18.GetLast24ProductNReceivedMessagesResponse> getLast24ProductNReceivedMessages($grpc.ServiceCall call, $18.GetLast24ProductNReceivedMessagesRequest request);
  $async.Future<$18.AccountReceivedMessagesCountResponse> getAccountReceivedMessagesCount($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$18.AccountAssistantReceivedMessagesCountResponse> getAccountAssistantReceivedMessagesCount($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$18.GetAccountLastReceivedMessageResponse> getAccountLastReceivedMessage($grpc.ServiceCall call, $18.GetAccountLastReceivedMessageRequest request);
  $async.Future<$18.GetAccountAssistantLastReceivedMessageResponse> getAccountAssistantLastReceivedMessage($grpc.ServiceCall call, $18.GetAccountAssistantLastReceivedMessageRequest request);
  $async.Future<$18.GetReceivedMessagesAccountsResponse> getReceivedMessagesAccounts($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$18.GetReceivedMessagesAccountAssistantsResponse> getReceivedMessagesAccountAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
