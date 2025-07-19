//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account/receive_account_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageFromAccountAssistantDescriptor instead')
const MessageFromAccountAssistant$json = {
  '1': 'MessageFromAccountAssistant',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connected_account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'message_source_space_id', '3': 4, '4': 1, '5': 9, '10': 'messageSourceSpaceId'},
    {'1': 'message_source_space_type_id', '3': 5, '4': 1, '5': 9, '10': 'messageSourceSpaceTypeId'},
    {'1': 'message_source_space_domain_id', '3': 6, '4': 1, '5': 9, '10': 'messageSourceSpaceDomainId'},
    {'1': 'message_source_space_domain_action', '3': 7, '4': 1, '5': 5, '10': 'messageSourceSpaceDomainAction'},
    {'1': 'message_source_space_domain_action_context_id', '3': 8, '4': 1, '5': 9, '10': 'messageSourceSpaceDomainActionContextId'},
    {'1': 'message_source', '3': 9, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'messageSource'},
    {'1': 'account_assistant_received_message_id', '3': 10, '4': 1, '5': 9, '10': 'accountAssistantReceivedMessageId'},
  ],
};

/// Descriptor for `MessageFromAccountAssistant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageFromAccountAssistantDescriptor = $convert.base64Decode(
    'ChtNZXNzYWdlRnJvbUFjY291bnRBc3Npc3RhbnQSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3'
    'VudElkEm4KG2Nvbm5lY3RlZF9hY2NvdW50X2Fzc2lzdGFudBgCIAEoCzIuLmVsaW50LmVudGl0'
    'eS5BY2NvdW50Q29ubmVjdGVkQWNjb3VudEFzc2lzdGFudFIZY29ubmVjdGVkQWNjb3VudEFzc2'
    'lzdGFudBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEjUKF21lc3NhZ2Vfc291cmNlX3NwYWNl'
    'X2lkGAQgASgJUhRtZXNzYWdlU291cmNlU3BhY2VJZBI+ChxtZXNzYWdlX3NvdXJjZV9zcGFjZV'
    '90eXBlX2lkGAUgASgJUhhtZXNzYWdlU291cmNlU3BhY2VUeXBlSWQSQgoebWVzc2FnZV9zb3Vy'
    'Y2Vfc3BhY2VfZG9tYWluX2lkGAYgASgJUhptZXNzYWdlU291cmNlU3BhY2VEb21haW5JZBJKCi'
    'JtZXNzYWdlX3NvdXJjZV9zcGFjZV9kb21haW5fYWN0aW9uGAcgASgFUh5tZXNzYWdlU291cmNl'
    'U3BhY2VEb21haW5BY3Rpb24SXgotbWVzc2FnZV9zb3VyY2Vfc3BhY2VfZG9tYWluX2FjdGlvbl'
    '9jb250ZXh0X2lkGAggASgJUidtZXNzYWdlU291cmNlU3BhY2VEb21haW5BY3Rpb25Db250ZXh0'
    'SWQSOwoObWVzc2FnZV9zb3VyY2UYCSADKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ug1tZXNzYW'
    'dlU291cmNlElAKJWFjY291bnRfYXNzaXN0YW50X3JlY2VpdmVkX21lc3NhZ2VfaWQYCiABKAlS'
    'IWFjY291bnRBc3Npc3RhbnRSZWNlaXZlZE1lc3NhZ2VJZA==');

@$core.Deprecated('Use messageFromAccountAssistantReceivedDescriptor instead')
const MessageFromAccountAssistantReceived$json = {
  '1': 'MessageFromAccountAssistantReceived',
  '2': [
    {'1': 'is_received', '3': 1, '4': 1, '5': 8, '10': 'isReceived'},
    {'1': 'received_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
  ],
};

/// Descriptor for `MessageFromAccountAssistantReceived`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageFromAccountAssistantReceivedDescriptor = $convert.base64Decode(
    'CiNNZXNzYWdlRnJvbUFjY291bnRBc3Npc3RhbnRSZWNlaXZlZBIfCgtpc19yZWNlaXZlZBgBIA'
    'EoCFIKaXNSZWNlaXZlZBI7CgtyZWNlaXZlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCnJlY2VpdmVkQXQ=');

@$core.Deprecated('Use messageFromAccountDescriptor instead')
const MessageFromAccount$json = {
  '1': 'MessageFromAccount',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'account_received_message_id', '3': 4, '4': 1, '5': 9, '10': 'accountReceivedMessageId'},
  ],
};

/// Descriptor for `MessageFromAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageFromAccountDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlRnJvbUFjY291bnQSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkElIKEW'
    'Nvbm5lY3RlZF9hY2NvdW50GAIgASgLMiUuZWxpbnQuZW50aXR5LkFjY291bnRDb25uZWN0ZWRB'
    'Y2NvdW50UhBjb25uZWN0ZWRBY2NvdW50EhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USPQobYW'
    'Njb3VudF9yZWNlaXZlZF9tZXNzYWdlX2lkGAQgASgJUhhhY2NvdW50UmVjZWl2ZWRNZXNzYWdl'
    'SWQ=');

@$core.Deprecated('Use messageFromAccountReceivedDescriptor instead')
const MessageFromAccountReceived$json = {
  '1': 'MessageFromAccountReceived',
  '2': [
    {'1': 'is_received', '3': 1, '4': 1, '5': 8, '10': 'isReceived'},
    {'1': 'received_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
  ],
};

/// Descriptor for `MessageFromAccountReceived`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageFromAccountReceivedDescriptor = $convert.base64Decode(
    'ChpNZXNzYWdlRnJvbUFjY291bnRSZWNlaXZlZBIfCgtpc19yZWNlaXZlZBgBIAEoCFIKaXNSZW'
    'NlaXZlZBI7CgtyZWNlaXZlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CnJlY2VpdmVkQXQ=');

@$core.Deprecated('Use syncAccountReceivedMessagesResponseDescriptor instead')
const SyncAccountReceivedMessagesResponse$json = {
  '1': 'SyncAccountReceivedMessagesResponse',
  '2': [
    {'1': 'account_received_message', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountReceivedMessage', '10': 'accountReceivedMessage'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `SyncAccountReceivedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountReceivedMessagesResponseDescriptor = $convert.base64Decode(
    'CiNTeW5jQWNjb3VudFJlY2VpdmVkTWVzc2FnZXNSZXNwb25zZRKFAQoYYWNjb3VudF9yZWNlaX'
    'ZlZF9tZXNzYWdlGAEgASgLMksuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZXJzYXRpb24u'
    'bWVzc2FnZS5hY2NvdW50LkFjY291bnRSZWNlaXZlZE1lc3NhZ2VSFmFjY291bnRSZWNlaXZlZE'
    '1lc3NhZ2USPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1l'
    'dGFSDHJlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use syncAccountConnectedAccountReceivedMessagesRequestDescriptor instead')
const SyncAccountConnectedAccountReceivedMessagesRequest$json = {
  '1': 'SyncAccountConnectedAccountReceivedMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountReceivedMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountReceivedMessagesRequestDescriptor = $convert.base64Decode(
    'CjJTeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRSZWNlaXZlZE1lc3NhZ2VzUmVxdWVzdBJ5Ch'
    'NhY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVu'
    'dGl0eS5hY2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdX'
    'RoRGV0YWlscxJSChFjb25uZWN0ZWRfYWNjb3VudBgCIAEoCzIlLmVsaW50LmVudGl0eS5BY2Nv'
    'dW50Q29ubmVjdGVkQWNjb3VudFIQY29ubmVjdGVkQWNjb3VudA==');

@$core.Deprecated('Use syncAccountConnectedAccountReceivedMessagesResponseDescriptor instead')
const SyncAccountConnectedAccountReceivedMessagesResponse$json = {
  '1': 'SyncAccountConnectedAccountReceivedMessagesResponse',
  '2': [
    {'1': 'account_received_message', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountReceivedMessage', '10': 'accountReceivedMessage'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'sync_progress', '3': 3, '4': 1, '5': 1, '10': 'syncProgress'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountReceivedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountReceivedMessagesResponseDescriptor = $convert.base64Decode(
    'CjNTeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRSZWNlaXZlZE1lc3NhZ2VzUmVzcG9uc2UShQ'
    'EKGGFjY291bnRfcmVjZWl2ZWRfbWVzc2FnZRgBIAEoCzJLLmVsaW50LnNlcnZpY2VzLnByb2R1'
    'Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50UmVjZWl2ZWRNZXNzYWdlUh'
    'ZhY2NvdW50UmVjZWl2ZWRNZXNzYWdlEj8KDXJlc3BvbnNlX21ldGEYAiABKAsyGi5lbGludC5l'
    'bnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESIwoNc3luY19wcm9ncmVzcxgDIAEoAV'
    'IMc3luY1Byb2dyZXNz');

@$core.Deprecated('Use syncAccountConnectedAccountAssistantReceivedMessagesRequestDescriptor instead')
const SyncAccountConnectedAccountAssistantReceivedMessagesRequest$json = {
  '1': 'SyncAccountConnectedAccountAssistantReceivedMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountAssistantReceivedMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountAssistantReceivedMessagesRequestDescriptor = $convert.base64Decode(
    'CjtTeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRBc3Npc3RhbnRSZWNlaXZlZE1lc3NhZ2VzUm'
    'VxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJv'
    'ZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUh'
    'FhY2Nlc3NBdXRoRGV0YWlscxJuChtjb25uZWN0ZWRfYWNjb3VudF9hc3Npc3RhbnQYAiABKAsy'
    'Li5lbGludC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFjY291bnRBc3Npc3RhbnRSGWNvbm5lY3'
    'RlZEFjY291bnRBc3Npc3RhbnQ=');

@$core.Deprecated('Use syncAccountConnectedAccountAssistantReceivedMessagesResponseDescriptor instead')
const SyncAccountConnectedAccountAssistantReceivedMessagesResponse$json = {
  '1': 'SyncAccountConnectedAccountAssistantReceivedMessagesResponse',
  '2': [
    {'1': 'account_assistant_received_message', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantReceivedMessage', '10': 'accountAssistantReceivedMessage'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'sync_progress', '3': 3, '4': 1, '5': 1, '10': 'syncProgress'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountAssistantReceivedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountAssistantReceivedMessagesResponseDescriptor = $convert.base64Decode(
    'CjxTeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRBc3Npc3RhbnRSZWNlaXZlZE1lc3NhZ2VzUm'
    'VzcG9uc2USoQEKImFjY291bnRfYXNzaXN0YW50X3JlY2VpdmVkX21lc3NhZ2UYASABKAsyVC5l'
    'bGludC5zZXJ2aWNlcy5wcm9kdWN0LmNvbnZlcnNhdGlvbi5tZXNzYWdlLmFjY291bnQuQWNjb3'
    'VudEFzc2lzdGFudFJlY2VpdmVkTWVzc2FnZVIfYWNjb3VudEFzc2lzdGFudFJlY2VpdmVkTWVz'
    'c2FnZRI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YV'
    'IMcmVzcG9uc2VNZXRhEiMKDXN5bmNfcHJvZ3Jlc3MYAyABKAFSDHN5bmNQcm9ncmVzcw==');

@$core.Deprecated('Use listenForReceivedAccountAssistantMessagesRequestDescriptor instead')
const ListenForReceivedAccountAssistantMessagesRequest$json = {
  '1': 'ListenForReceivedAccountAssistantMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
  ],
};

/// Descriptor for `ListenForReceivedAccountAssistantMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenForReceivedAccountAssistantMessagesRequestDescriptor = $convert.base64Decode(
    'CjBMaXN0ZW5Gb3JSZWNlaXZlZEFjY291bnRBc3Npc3RhbnRNZXNzYWdlc1JlcXVlc3QSeQoTYW'
    'NjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRp'
    'dHkuYWNjb3VudC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aE'
    'RldGFpbHM=');

@$core.Deprecated('Use listenForReceivedAccountAssistantMessagesResponseDescriptor instead')
const ListenForReceivedAccountAssistantMessagesResponse$json = {
  '1': 'ListenForReceivedAccountAssistantMessagesResponse',
  '2': [
    {'1': 'messages_from_account_assistant', '3': 1, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.account.MessageFromAccountAssistant', '10': 'messagesFromAccountAssistant'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ListenForReceivedAccountAssistantMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenForReceivedAccountAssistantMessagesResponseDescriptor = $convert.base64Decode(
    'CjFMaXN0ZW5Gb3JSZWNlaXZlZEFjY291bnRBc3Npc3RhbnRNZXNzYWdlc1Jlc3BvbnNlEpcBCh'
    '9tZXNzYWdlc19mcm9tX2FjY291bnRfYXNzaXN0YW50GAEgAygLMlAuZWxpbnQuc2VydmljZXMu'
    'cHJvZHVjdC5jb252ZXJzYXRpb24ubWVzc2FnZS5hY2NvdW50Lk1lc3NhZ2VGcm9tQWNjb3VudE'
    'Fzc2lzdGFudFIcbWVzc2FnZXNGcm9tQWNjb3VudEFzc2lzdGFudBI/Cg1yZXNwb25zZV9tZXRh'
    'GAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use listenForReceivedAccountMessagesRequestDescriptor instead')
const ListenForReceivedAccountMessagesRequest$json = {
  '1': 'ListenForReceivedAccountMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
  ],
};

/// Descriptor for `ListenForReceivedAccountMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenForReceivedAccountMessagesRequestDescriptor = $convert.base64Decode(
    'CidMaXN0ZW5Gb3JSZWNlaXZlZEFjY291bnRNZXNzYWdlc1JlcXVlc3QSeQoTYWNjZXNzX2F1dG'
    'hfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3Vu'
    'dC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHM=');

@$core.Deprecated('Use listenForReceivedAccountMessagesResponseDescriptor instead')
const ListenForReceivedAccountMessagesResponse$json = {
  '1': 'ListenForReceivedAccountMessagesResponse',
  '2': [
    {'1': 'messages_from_account', '3': 1, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.account.MessageFromAccount', '10': 'messagesFromAccount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ListenForReceivedAccountMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenForReceivedAccountMessagesResponseDescriptor = $convert.base64Decode(
    'CihMaXN0ZW5Gb3JSZWNlaXZlZEFjY291bnRNZXNzYWdlc1Jlc3BvbnNlEnsKFW1lc3NhZ2VzX2'
    'Zyb21fYWNjb3VudBgBIAMoCzJHLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW9u'
    'Lm1lc3NhZ2UuYWNjb3VudC5NZXNzYWdlRnJvbUFjY291bnRSE21lc3NhZ2VzRnJvbUFjY291bn'
    'QSPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJl'
    'c3BvbnNlTWV0YQ==');

@$core.Deprecated('Use listenForReceivedAccountSpeedMessagesResponseDescriptor instead')
const ListenForReceivedAccountSpeedMessagesResponse$json = {
  '1': 'ListenForReceivedAccountSpeedMessagesResponse',
  '2': [
    {'1': 'messages_from_account', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.MessageFromAccount', '10': 'messagesFromAccount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ListenForReceivedAccountSpeedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenForReceivedAccountSpeedMessagesResponseDescriptor = $convert.base64Decode(
    'Ci1MaXN0ZW5Gb3JSZWNlaXZlZEFjY291bnRTcGVlZE1lc3NhZ2VzUmVzcG9uc2USewoVbWVzc2'
    'FnZXNfZnJvbV9hY2NvdW50GAEgASgLMkcuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZXJz'
    'YXRpb24ubWVzc2FnZS5hY2NvdW50Lk1lc3NhZ2VGcm9tQWNjb3VudFITbWVzc2FnZXNGcm9tQW'
    'Njb3VudBI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0'
    'YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use listenForReceivedAccountAssistantSpeedMessagesResponseDescriptor instead')
const ListenForReceivedAccountAssistantSpeedMessagesResponse$json = {
  '1': 'ListenForReceivedAccountAssistantSpeedMessagesResponse',
  '2': [
    {'1': 'message_from_account_assistant', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.MessageFromAccountAssistant', '10': 'messageFromAccountAssistant'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ListenForReceivedAccountAssistantSpeedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenForReceivedAccountAssistantSpeedMessagesResponseDescriptor = $convert.base64Decode(
    'CjZMaXN0ZW5Gb3JSZWNlaXZlZEFjY291bnRBc3Npc3RhbnRTcGVlZE1lc3NhZ2VzUmVzcG9uc2'
    'USlQEKHm1lc3NhZ2VfZnJvbV9hY2NvdW50X2Fzc2lzdGFudBgBIAEoCzJQLmVsaW50LnNlcnZp'
    'Y2VzLnByb2R1Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5NZXNzYWdlRnJvbUFjY2'
    '91bnRBc3Npc3RhbnRSG21lc3NhZ2VGcm9tQWNjb3VudEFzc2lzdGFudBI/Cg1yZXNwb25zZV9t'
    'ZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getLast24ProductNReceivedMessagesRequestDescriptor instead')
const GetLast24ProductNReceivedMessagesRequest$json = {
  '1': 'GetLast24ProductNReceivedMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'product_n', '3': 2, '4': 1, '5': 5, '10': 'productN'},
    {'1': 'message_entity_enum', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.MessageEntity', '10': 'messageEntityEnum'},
    {'1': 'connected_account_assistant', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'connected_account', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `GetLast24ProductNReceivedMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLast24ProductNReceivedMessagesRequestDescriptor = $convert.base64Decode(
    'CihHZXRMYXN0MjRQcm9kdWN0TlJlY2VpdmVkTWVzc2FnZXNSZXF1ZXN0EnkKE2FjY2Vzc19hdX'
    'RoX2RldGFpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291'
    'bnQuQWNjb3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEh'
    'sKCXByb2R1Y3RfbhgCIAEoBVIIcHJvZHVjdE4SSwoTbWVzc2FnZV9lbnRpdHlfZW51bRgDIAEo'
    'DjIbLmVsaW50LmVudGl0eS5NZXNzYWdlRW50aXR5UhFtZXNzYWdlRW50aXR5RW51bRJuChtjb2'
    '5uZWN0ZWRfYWNjb3VudF9hc3Npc3RhbnQYBCABKAsyLi5lbGludC5lbnRpdHkuQWNjb3VudENv'
    'bm5lY3RlZEFjY291bnRBc3Npc3RhbnRSGWNvbm5lY3RlZEFjY291bnRBc3Npc3RhbnQSUgoRY2'
    '9ubmVjdGVkX2FjY291bnQYBSABKAsyJS5lbGludC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFj'
    'Y291bnRSEGNvbm5lY3RlZEFjY291bnQ=');

@$core.Deprecated('Use getLast24ProductNReceivedMessagesResponseDescriptor instead')
const GetLast24ProductNReceivedMessagesResponse$json = {
  '1': 'GetLast24ProductNReceivedMessagesResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'account_received_messages', '3': 2, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountReceivedMessage', '10': 'accountReceivedMessages'},
    {'1': 'account_assistant_received_messages', '3': 3, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantReceivedMessage', '10': 'accountAssistantReceivedMessages'},
  ],
};

/// Descriptor for `GetLast24ProductNReceivedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLast24ProductNReceivedMessagesResponseDescriptor = $convert.base64Decode(
    'CilHZXRMYXN0MjRQcm9kdWN0TlJlY2VpdmVkTWVzc2FnZXNSZXNwb25zZRI/Cg1yZXNwb25zZV'
    '9tZXRhGAEgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRhEocB'
    'ChlhY2NvdW50X3JlY2VpdmVkX21lc3NhZ2VzGAIgAygLMksuZWxpbnQuc2VydmljZXMucHJvZH'
    'VjdC5jb252ZXJzYXRpb24ubWVzc2FnZS5hY2NvdW50LkFjY291bnRSZWNlaXZlZE1lc3NhZ2VS'
    'F2FjY291bnRSZWNlaXZlZE1lc3NhZ2VzEqMBCiNhY2NvdW50X2Fzc2lzdGFudF9yZWNlaXZlZF'
    '9tZXNzYWdlcxgDIAMoCzJULmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW9uLm1l'
    'c3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50UmVjZWl2ZWRNZXNzYWdlUiBhY2NvdW50QX'
    'NzaXN0YW50UmVjZWl2ZWRNZXNzYWdlcw==');

@$core.Deprecated('Use getAccountLastReceivedMessageRequestDescriptor instead')
const GetAccountLastReceivedMessageRequest$json = {
  '1': 'GetAccountLastReceivedMessageRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_id', '3': 2, '4': 1, '5': 9, '10': 'connectedAccountId'},
  ],
};

/// Descriptor for `GetAccountLastReceivedMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountLastReceivedMessageRequestDescriptor = $convert.base64Decode(
    'CiRHZXRBY2NvdW50TGFzdFJlY2VpdmVkTWVzc2FnZVJlcXVlc3QSeQoTYWNjZXNzX2F1dGhfZG'
    'V0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5B'
    'Y2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHMSMAoUY2'
    '9ubmVjdGVkX2FjY291bnRfaWQYAiABKAlSEmNvbm5lY3RlZEFjY291bnRJZA==');

@$core.Deprecated('Use getAccountLastReceivedMessageResponseDescriptor instead')
const GetAccountLastReceivedMessageResponse$json = {
  '1': 'GetAccountLastReceivedMessageResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'last_received_message', '3': 2, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountReceivedMessage', '10': 'lastReceivedMessage'},
  ],
};

/// Descriptor for `GetAccountLastReceivedMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountLastReceivedMessageResponseDescriptor = $convert.base64Decode(
    'CiVHZXRBY2NvdW50TGFzdFJlY2VpdmVkTWVzc2FnZVJlc3BvbnNlEj8KDXJlc3BvbnNlX21ldG'
    'EYASABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESfwoVbGFz'
    'dF9yZWNlaXZlZF9tZXNzYWdlGAIgASgLMksuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZX'
    'JzYXRpb24ubWVzc2FnZS5hY2NvdW50LkFjY291bnRSZWNlaXZlZE1lc3NhZ2VSE2xhc3RSZWNl'
    'aXZlZE1lc3NhZ2U=');

@$core.Deprecated('Use getAccountAssistantLastReceivedMessageRequestDescriptor instead')
const GetAccountAssistantLastReceivedMessageRequest$json = {
  '1': 'GetAccountAssistantLastReceivedMessageRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'connectedAccountAssistantId'},
  ],
};

/// Descriptor for `GetAccountAssistantLastReceivedMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantLastReceivedMessageRequestDescriptor = $convert.base64Decode(
    'Ci1HZXRBY2NvdW50QXNzaXN0YW50TGFzdFJlY2VpdmVkTWVzc2FnZVJlcXVlc3QSeQoTYWNjZX'
    'NzX2F1dGhfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHku'
    'YWNjb3VudC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldG'
    'FpbHMSQwoeY29ubmVjdGVkX2FjY291bnRfYXNzaXN0YW50X2lkGAIgASgJUhtjb25uZWN0ZWRB'
    'Y2NvdW50QXNzaXN0YW50SWQ=');

@$core.Deprecated('Use getAccountAssistantLastReceivedMessageResponseDescriptor instead')
const GetAccountAssistantLastReceivedMessageResponse$json = {
  '1': 'GetAccountAssistantLastReceivedMessageResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'last_received_message', '3': 2, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantReceivedMessage', '10': 'lastReceivedMessage'},
  ],
};

/// Descriptor for `GetAccountAssistantLastReceivedMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantLastReceivedMessageResponseDescriptor = $convert.base64Decode(
    'Ci5HZXRBY2NvdW50QXNzaXN0YW50TGFzdFJlY2VpdmVkTWVzc2FnZVJlc3BvbnNlEj8KDXJlc3'
    'BvbnNlX21ldGEYASABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1l'
    'dGESiAEKFWxhc3RfcmVjZWl2ZWRfbWVzc2FnZRgCIAEoCzJULmVsaW50LnNlcnZpY2VzLnByb2'
    'R1Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50UmVjZWl2'
    'ZWRNZXNzYWdlUhNsYXN0UmVjZWl2ZWRNZXNzYWdl');

@$core.Deprecated('Use getReceivedMessagesAccountsResponseDescriptor instead')
const GetReceivedMessagesAccountsResponse$json = {
  '1': 'GetReceivedMessagesAccountsResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'received_messages_accounts', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.Account', '10': 'receivedMessagesAccounts'},
  ],
};

/// Descriptor for `GetReceivedMessagesAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceivedMessagesAccountsResponseDescriptor = $convert.base64Decode(
    'CiNHZXRSZWNlaXZlZE1lc3NhZ2VzQWNjb3VudHNSZXNwb25zZRI/Cg1yZXNwb25zZV9tZXRhGA'
    'EgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRhElMKGnJlY2Vp'
    'dmVkX21lc3NhZ2VzX2FjY291bnRzGAIgAygLMhUuZWxpbnQuZW50aXR5LkFjY291bnRSGHJlY2'
    'VpdmVkTWVzc2FnZXNBY2NvdW50cw==');

@$core.Deprecated('Use getReceivedMessagesAccountAssistantsResponseDescriptor instead')
const GetReceivedMessagesAccountAssistantsResponse$json = {
  '1': 'GetReceivedMessagesAccountAssistantsResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'received_messages_account_assistants', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.AccountAssistant', '10': 'receivedMessagesAccountAssistants'},
  ],
};

/// Descriptor for `GetReceivedMessagesAccountAssistantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceivedMessagesAccountAssistantsResponseDescriptor = $convert.base64Decode(
    'CixHZXRSZWNlaXZlZE1lc3NhZ2VzQWNjb3VudEFzc2lzdGFudHNSZXNwb25zZRI/Cg1yZXNwb2'
    '5zZV9tZXRhGAEgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh'
    'Em8KJHJlY2VpdmVkX21lc3NhZ2VzX2FjY291bnRfYXNzaXN0YW50cxgCIAMoCzIeLmVsaW50Lm'
    'VudGl0eS5BY2NvdW50QXNzaXN0YW50UiFyZWNlaXZlZE1lc3NhZ2VzQWNjb3VudEFzc2lzdGFu'
    'dHM=');

@$core.Deprecated('Use accountAssistantReceivedMessageDescriptor instead')
const AccountAssistantReceivedMessage$json = {
  '1': 'AccountAssistantReceivedMessage',
  '2': [
    {'1': 'account_assistant_received_message_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantReceivedMessageId'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'account_assistant_connection_id', '3': 3, '4': 1, '5': 9, '10': 'accountAssistantConnectionId'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'message_source_space_id', '3': 5, '4': 1, '5': 9, '10': 'messageSourceSpaceId'},
    {'1': 'message_source_space_type_id', '3': 6, '4': 1, '5': 9, '10': 'messageSourceSpaceTypeId'},
    {'1': 'message_source_space_domain_id', '3': 7, '4': 1, '5': 9, '10': 'messageSourceSpaceDomainId'},
    {'1': 'message_source_space_domain_action', '3': 8, '4': 1, '5': 5, '10': 'messageSourceSpaceDomainAction'},
    {'1': 'message_source_space_domain_action_context_id', '3': 9, '4': 1, '5': 9, '10': 'messageSourceSpaceDomainActionContextId'},
    {'1': 'received_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
  ],
};

/// Descriptor for `AccountAssistantReceivedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantReceivedMessageDescriptor = $convert.base64Decode(
    'Ch9BY2NvdW50QXNzaXN0YW50UmVjZWl2ZWRNZXNzYWdlElAKJWFjY291bnRfYXNzaXN0YW50X3'
    'JlY2VpdmVkX21lc3NhZ2VfaWQYASABKAlSIWFjY291bnRBc3Npc3RhbnRSZWNlaXZlZE1lc3Nh'
    'Z2VJZBIwChRhY2NvdW50X2Fzc2lzdGFudF9pZBgCIAEoCVISYWNjb3VudEFzc2lzdGFudElkEk'
    'UKH2FjY291bnRfYXNzaXN0YW50X2Nvbm5lY3Rpb25faWQYAyABKAlSHGFjY291bnRBc3Npc3Rh'
    'bnRDb25uZWN0aW9uSWQSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRI1ChdtZXNzYWdlX3NvdX'
    'JjZV9zcGFjZV9pZBgFIAEoCVIUbWVzc2FnZVNvdXJjZVNwYWNlSWQSPgocbWVzc2FnZV9zb3Vy'
    'Y2Vfc3BhY2VfdHlwZV9pZBgGIAEoCVIYbWVzc2FnZVNvdXJjZVNwYWNlVHlwZUlkEkIKHm1lc3'
    'NhZ2Vfc291cmNlX3NwYWNlX2RvbWFpbl9pZBgHIAEoCVIabWVzc2FnZVNvdXJjZVNwYWNlRG9t'
    'YWluSWQSSgoibWVzc2FnZV9zb3VyY2Vfc3BhY2VfZG9tYWluX2FjdGlvbhgIIAEoBVIebWVzc2'
    'FnZVNvdXJjZVNwYWNlRG9tYWluQWN0aW9uEl4KLW1lc3NhZ2Vfc291cmNlX3NwYWNlX2RvbWFp'
    'bl9hY3Rpb25fY29udGV4dF9pZBgJIAEoCVInbWVzc2FnZVNvdXJjZVNwYWNlRG9tYWluQWN0aW'
    '9uQ29udGV4dElkEjsKC3JlY2VpdmVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIKcmVjZWl2ZWRBdA==');

@$core.Deprecated('Use accountReceivedMessageDescriptor instead')
const AccountReceivedMessage$json = {
  '1': 'AccountReceivedMessage',
  '2': [
    {'1': 'account_received_message_id', '3': 1, '4': 1, '5': 9, '10': 'accountReceivedMessageId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_connection_id', '3': 3, '4': 1, '5': 9, '10': 'accountConnectionId'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'received_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
  ],
};

/// Descriptor for `AccountReceivedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountReceivedMessageDescriptor = $convert.base64Decode(
    'ChZBY2NvdW50UmVjZWl2ZWRNZXNzYWdlEj0KG2FjY291bnRfcmVjZWl2ZWRfbWVzc2FnZV9pZB'
    'gBIAEoCVIYYWNjb3VudFJlY2VpdmVkTWVzc2FnZUlkEh0KCmFjY291bnRfaWQYAiABKAlSCWFj'
    'Y291bnRJZBIyChVhY2NvdW50X2Nvbm5lY3Rpb25faWQYAyABKAlSE2FjY291bnRDb25uZWN0aW'
    '9uSWQSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRI7CgtyZWNlaXZlZF9hdBgFIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJlY2VpdmVkQXQ=');

@$core.Deprecated('Use accountReceivedMessagesCountResponseDescriptor instead')
const AccountReceivedMessagesCountResponse$json = {
  '1': 'AccountReceivedMessagesCountResponse',
  '2': [
    {'1': 'account_received_messages_count', '3': 1, '4': 1, '5': 5, '10': 'accountReceivedMessagesCount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AccountReceivedMessagesCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountReceivedMessagesCountResponseDescriptor = $convert.base64Decode(
    'CiRBY2NvdW50UmVjZWl2ZWRNZXNzYWdlc0NvdW50UmVzcG9uc2USRQofYWNjb3VudF9yZWNlaX'
    'ZlZF9tZXNzYWdlc19jb3VudBgBIAEoBVIcYWNjb3VudFJlY2VpdmVkTWVzc2FnZXNDb3VudBI/'
    'Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG'
    '9uc2VNZXRh');

@$core.Deprecated('Use accountAssistantReceivedMessagesCountResponseDescriptor instead')
const AccountAssistantReceivedMessagesCountResponse$json = {
  '1': 'AccountAssistantReceivedMessagesCountResponse',
  '2': [
    {'1': 'account_assistant_received_messages_count', '3': 1, '4': 1, '5': 5, '10': 'accountAssistantReceivedMessagesCount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AccountAssistantReceivedMessagesCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantReceivedMessagesCountResponseDescriptor = $convert.base64Decode(
    'Ci1BY2NvdW50QXNzaXN0YW50UmVjZWl2ZWRNZXNzYWdlc0NvdW50UmVzcG9uc2USWAopYWNjb3'
    'VudF9hc3Npc3RhbnRfcmVjZWl2ZWRfbWVzc2FnZXNfY291bnQYASABKAVSJWFjY291bnRBc3Np'
    'c3RhbnRSZWNlaXZlZE1lc3NhZ2VzQ291bnQSPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW'
    '50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YQ==');

