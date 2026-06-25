//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/message_conversation.proto
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

import '../../../../entities/generic.pb.dart' as $9;
import '../../identity/account/access_account.pb.dart' as $0;
import '../../identity/account_assistant/access_account_assistant.pb.dart' as $1;
import 'message_conversation.pb.dart' as $71;

export 'message_conversation.pb.dart';

@$pb.GrpcServiceName('elint.services.product.conversation.message.MessageConversationService')
class MessageConversationServiceClient extends $grpc.Client {
  static final _$setupAccountConversations = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.conversation.message.MessageConversationService/SetupAccountConversations',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$setupAccountAssistantConversations = $grpc.ClientMethod<$1.AccountAssistantServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.conversation.message.MessageConversationService/SetupAccountAssistantConversations',
      ($1.AccountAssistantServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$getAccountAndAssistantConversations = $grpc.ClientMethod<$71.GetAccountAndAssistantConversationsRequest, $71.GetAccountAndAssistantConversationsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetAccountAndAssistantConversations',
      ($71.GetAccountAndAssistantConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetAccountAndAssistantConversationsResponse.fromBuffer(value));
  static final _$getLast24ProductNConversationMessages = $grpc.ClientMethod<$71.GetLast24ProductNConversationMessagesRequest, $71.GetLast24ProductNConversationMessagesResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetLast24ProductNConversationMessages',
      ($71.GetLast24ProductNConversationMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetLast24ProductNConversationMessagesResponse.fromBuffer(value));
  static final _$getAccountLastMessage = $grpc.ClientMethod<$71.GetAccountLastMessageRequest, $71.GetAccountLastMessageResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetAccountLastMessage',
      ($71.GetAccountLastMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetAccountLastMessageResponse.fromBuffer(value));
  static final _$getAccountAssistantLastMessage = $grpc.ClientMethod<$71.GetAccountAssistantLastMessageRequest, $71.GetAccountAssistantLastMessageResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetAccountAssistantLastMessage',
      ($71.GetAccountAssistantLastMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetAccountAssistantLastMessageResponse.fromBuffer(value));
  static final _$getConversedAccounts = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $71.GetConversedAccountsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetConversedAccounts',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetConversedAccountsResponse.fromBuffer(value));
  static final _$getConversedAccountAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $71.GetConversedAccountAssistantsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetConversedAccountAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetConversedAccountAssistantsResponse.fromBuffer(value));
  static final _$getConversedAccountAndAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $71.GetConversedAccountAndAssistantsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetConversedAccountAndAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetConversedAccountAndAssistantsResponse.fromBuffer(value));

  MessageConversationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ResponseMeta> setupAccountConversations($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setupAccountConversations, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> setupAccountAssistantConversations($1.AccountAssistantServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setupAccountAssistantConversations, request, options: options);
  }

  $grpc.ResponseStream<$71.GetAccountAndAssistantConversationsResponse> getAccountAndAssistantConversations($71.GetAccountAndAssistantConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAccountAndAssistantConversations, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$71.GetLast24ProductNConversationMessagesResponse> getLast24ProductNConversationMessages($71.GetLast24ProductNConversationMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLast24ProductNConversationMessages, request, options: options);
  }

  $grpc.ResponseFuture<$71.GetAccountLastMessageResponse> getAccountLastMessage($71.GetAccountLastMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountLastMessage, request, options: options);
  }

  $grpc.ResponseFuture<$71.GetAccountAssistantLastMessageResponse> getAccountAssistantLastMessage($71.GetAccountAssistantLastMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantLastMessage, request, options: options);
  }

  $grpc.ResponseFuture<$71.GetConversedAccountsResponse> getConversedAccounts($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversedAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$71.GetConversedAccountAssistantsResponse> getConversedAccountAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversedAccountAssistants, request, options: options);
  }

  $grpc.ResponseFuture<$71.GetConversedAccountAndAssistantsResponse> getConversedAccountAndAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversedAccountAndAssistants, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.conversation.message.MessageConversationService')
abstract class MessageConversationServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.conversation.message.MessageConversationService';

  MessageConversationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'SetupAccountConversations',
        setupAccountConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountAssistantServicesAccessAuthDetails, $9.ResponseMeta>(
        'SetupAccountAssistantConversations',
        setupAccountAssistantConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccountAssistantServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$71.GetAccountAndAssistantConversationsRequest, $71.GetAccountAndAssistantConversationsResponse>(
        'GetAccountAndAssistantConversations',
        getAccountAndAssistantConversations_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $71.GetAccountAndAssistantConversationsRequest.fromBuffer(value),
        ($71.GetAccountAndAssistantConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$71.GetLast24ProductNConversationMessagesRequest, $71.GetLast24ProductNConversationMessagesResponse>(
        'GetLast24ProductNConversationMessages',
        getLast24ProductNConversationMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $71.GetLast24ProductNConversationMessagesRequest.fromBuffer(value),
        ($71.GetLast24ProductNConversationMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$71.GetAccountLastMessageRequest, $71.GetAccountLastMessageResponse>(
        'GetAccountLastMessage',
        getAccountLastMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $71.GetAccountLastMessageRequest.fromBuffer(value),
        ($71.GetAccountLastMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$71.GetAccountAssistantLastMessageRequest, $71.GetAccountAssistantLastMessageResponse>(
        'GetAccountAssistantLastMessage',
        getAccountAssistantLastMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $71.GetAccountAssistantLastMessageRequest.fromBuffer(value),
        ($71.GetAccountAssistantLastMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $71.GetConversedAccountsResponse>(
        'GetConversedAccounts',
        getConversedAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($71.GetConversedAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $71.GetConversedAccountAssistantsResponse>(
        'GetConversedAccountAssistants',
        getConversedAccountAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($71.GetConversedAccountAssistantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $71.GetConversedAccountAndAssistantsResponse>(
        'GetConversedAccountAndAssistants',
        getConversedAccountAndAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($71.GetConversedAccountAndAssistantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.ResponseMeta> setupAccountConversations_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return setupAccountConversations(call, await request);
  }

  $async.Future<$9.ResponseMeta> setupAccountAssistantConversations_Pre($grpc.ServiceCall call, $async.Future<$1.AccountAssistantServicesAccessAuthDetails> request) async {
    return setupAccountAssistantConversations(call, await request);
  }

  $async.Stream<$71.GetAccountAndAssistantConversationsResponse> getAccountAndAssistantConversations_Pre($grpc.ServiceCall call, $async.Future<$71.GetAccountAndAssistantConversationsRequest> request) async* {
    yield* getAccountAndAssistantConversations(call, await request);
  }

  $async.Future<$71.GetLast24ProductNConversationMessagesResponse> getLast24ProductNConversationMessages_Pre($grpc.ServiceCall call, $async.Future<$71.GetLast24ProductNConversationMessagesRequest> request) async {
    return getLast24ProductNConversationMessages(call, await request);
  }

  $async.Future<$71.GetAccountLastMessageResponse> getAccountLastMessage_Pre($grpc.ServiceCall call, $async.Future<$71.GetAccountLastMessageRequest> request) async {
    return getAccountLastMessage(call, await request);
  }

  $async.Future<$71.GetAccountAssistantLastMessageResponse> getAccountAssistantLastMessage_Pre($grpc.ServiceCall call, $async.Future<$71.GetAccountAssistantLastMessageRequest> request) async {
    return getAccountAssistantLastMessage(call, await request);
  }

  $async.Future<$71.GetConversedAccountsResponse> getConversedAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getConversedAccounts(call, await request);
  }

  $async.Future<$71.GetConversedAccountAssistantsResponse> getConversedAccountAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getConversedAccountAssistants(call, await request);
  }

  $async.Future<$71.GetConversedAccountAndAssistantsResponse> getConversedAccountAndAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getConversedAccountAndAssistants(call, await request);
  }

  $async.Future<$9.ResponseMeta> setupAccountConversations($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> setupAccountAssistantConversations($grpc.ServiceCall call, $1.AccountAssistantServicesAccessAuthDetails request);
  $async.Stream<$71.GetAccountAndAssistantConversationsResponse> getAccountAndAssistantConversations($grpc.ServiceCall call, $71.GetAccountAndAssistantConversationsRequest request);
  $async.Future<$71.GetLast24ProductNConversationMessagesResponse> getLast24ProductNConversationMessages($grpc.ServiceCall call, $71.GetLast24ProductNConversationMessagesRequest request);
  $async.Future<$71.GetAccountLastMessageResponse> getAccountLastMessage($grpc.ServiceCall call, $71.GetAccountLastMessageRequest request);
  $async.Future<$71.GetAccountAssistantLastMessageResponse> getAccountAssistantLastMessage($grpc.ServiceCall call, $71.GetAccountAssistantLastMessageRequest request);
  $async.Future<$71.GetConversedAccountsResponse> getConversedAccounts($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$71.GetConversedAccountAssistantsResponse> getConversedAccountAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$71.GetConversedAccountAndAssistantsResponse> getConversedAccountAndAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
