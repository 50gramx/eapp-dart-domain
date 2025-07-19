//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account/send_account_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageForAccountAssistantDescriptor instead')
const MessageForAccountAssistant$json = {
  '1': 'MessageForAccountAssistant',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'space_knowledge_action', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.SpaceKnowledgeAction', '10': 'spaceKnowledgeAction'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MessageForAccountAssistant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageForAccountAssistantDescriptor = $convert.base64Decode(
    'ChpNZXNzYWdlRm9yQWNjb3VudEFzc2lzdGFudBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaWxzGAEgAS'
    'gLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRTZXJ2'
    'aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJuChtjb25uZWN0ZWRfYW'
    'Njb3VudF9hc3Npc3RhbnQYAiABKAsyLi5lbGludC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFj'
    'Y291bnRBc3Npc3RhbnRSGWNvbm5lY3RlZEFjY291bnRBc3Npc3RhbnQSWAoWc3BhY2Vfa25vd2'
    'xlZGdlX2FjdGlvbhgDIAEoDjIiLmVsaW50LmVudGl0eS5TcGFjZUtub3dsZWRnZUFjdGlvblIU'
    'c3BhY2VLbm93bGVkZ2VBY3Rpb24SGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use messageForAccountAssistantSentDescriptor instead')
const MessageForAccountAssistantSent$json = {
  '1': 'MessageForAccountAssistantSent',
  '2': [
    {'1': 'account_assistant_sent_message_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantSentMessageId'},
    {'1': 'is_sent', '3': 2, '4': 1, '5': 8, '10': 'isSent'},
    {'1': 'sent_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'received_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
  ],
};

/// Descriptor for `MessageForAccountAssistantSent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageForAccountAssistantSentDescriptor = $convert.base64Decode(
    'Ch5NZXNzYWdlRm9yQWNjb3VudEFzc2lzdGFudFNlbnQSSAohYWNjb3VudF9hc3Npc3RhbnRfc2'
    'VudF9tZXNzYWdlX2lkGAEgASgJUh1hY2NvdW50QXNzaXN0YW50U2VudE1lc3NhZ2VJZBIXCgdp'
    'c19zZW50GAIgASgIUgZpc1NlbnQSMwoHc2VudF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSBnNlbnRBdBI7CgtyZWNlaXZlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCnJlY2VpdmVkQXQ=');

@$core.Deprecated('Use messageForAccountDescriptor instead')
const MessageForAccount$json = {
  '1': 'MessageForAccount',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MessageForAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageForAccountDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlRm9yQWNjb3VudBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbn'
    'Quc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vz'
    'c0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJSChFjb25uZWN0ZWRfYWNjb3VudBgCIA'
    'EoCzIlLmVsaW50LmVudGl0eS5BY2NvdW50Q29ubmVjdGVkQWNjb3VudFIQY29ubmVjdGVkQWNj'
    'b3VudBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use messageForAccountSentDescriptor instead')
const MessageForAccountSent$json = {
  '1': 'MessageForAccountSent',
  '2': [
    {'1': 'account_sent_message_id', '3': 1, '4': 1, '5': 9, '10': 'accountSentMessageId'},
    {'1': 'is_sent', '3': 2, '4': 1, '5': 8, '10': 'isSent'},
    {'1': 'sent_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'received_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
  ],
};

/// Descriptor for `MessageForAccountSent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageForAccountSentDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlRm9yQWNjb3VudFNlbnQSNQoXYWNjb3VudF9zZW50X21lc3NhZ2VfaWQYASABKA'
    'lSFGFjY291bnRTZW50TWVzc2FnZUlkEhcKB2lzX3NlbnQYAiABKAhSBmlzU2VudBIzCgdzZW50'
    'X2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGc2VudEF0EjsKC3JlY2Vpdm'
    'VkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVjZWl2ZWRBdA==');

@$core.Deprecated('Use fullMessageForAccountSentDescriptor instead')
const FullMessageForAccountSent$json = {
  '1': 'FullMessageForAccountSent',
  '2': [
    {'1': 'message_for_account_sent', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.MessageForAccountSent', '10': 'messageForAccountSent'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `FullMessageForAccountSent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullMessageForAccountSentDescriptor = $convert.base64Decode(
    'ChlGdWxsTWVzc2FnZUZvckFjY291bnRTZW50EoMBChhtZXNzYWdlX2Zvcl9hY2NvdW50X3Nlbn'
    'QYASABKAsySi5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmNvbnZlcnNhdGlvbi5tZXNzYWdlLmFj'
    'Y291bnQuTWVzc2FnZUZvckFjY291bnRTZW50UhVtZXNzYWdlRm9yQWNjb3VudFNlbnQSUgoRY2'
    '9ubmVjdGVkX2FjY291bnQYAiABKAsyJS5lbGludC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFj'
    'Y291bnRSEGNvbm5lY3RlZEFjY291bnQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use syncAccountSentMessagesResponseDescriptor instead')
const SyncAccountSentMessagesResponse$json = {
  '1': 'SyncAccountSentMessagesResponse',
  '2': [
    {'1': 'account_sent_message', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountSentMessage', '10': 'accountSentMessage'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `SyncAccountSentMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountSentMessagesResponseDescriptor = $convert.base64Decode(
    'Ch9TeW5jQWNjb3VudFNlbnRNZXNzYWdlc1Jlc3BvbnNlEnkKFGFjY291bnRfc2VudF9tZXNzYW'
    'dlGAEgASgLMkcuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZXJzYXRpb24ubWVzc2FnZS5h'
    'Y2NvdW50LkFjY291bnRTZW50TWVzc2FnZVISYWNjb3VudFNlbnRNZXNzYWdlEj8KDXJlc3Bvbn'
    'NlX21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGE=');

@$core.Deprecated('Use syncAccountConnectedAccountSentMessagesRequestDescriptor instead')
const SyncAccountConnectedAccountSentMessagesRequest$json = {
  '1': 'SyncAccountConnectedAccountSentMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountSentMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountSentMessagesRequestDescriptor = $convert.base64Decode(
    'Ci5TeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRTZW50TWVzc2FnZXNSZXF1ZXN0EnkKE2FjY2'
    'Vzc19hdXRoX2RldGFpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5'
    'LmFjY291bnQuQWNjb3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZX'
    'RhaWxzElIKEWNvbm5lY3RlZF9hY2NvdW50GAIgASgLMiUuZWxpbnQuZW50aXR5LkFjY291bnRD'
    'b25uZWN0ZWRBY2NvdW50UhBjb25uZWN0ZWRBY2NvdW50');

@$core.Deprecated('Use syncAccountConnectedAccountSentMessagesResponseDescriptor instead')
const SyncAccountConnectedAccountSentMessagesResponse$json = {
  '1': 'SyncAccountConnectedAccountSentMessagesResponse',
  '2': [
    {'1': 'account_sent_message', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountSentMessage', '10': 'accountSentMessage'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'sync_progress', '3': 3, '4': 1, '5': 1, '10': 'syncProgress'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountSentMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountSentMessagesResponseDescriptor = $convert.base64Decode(
    'Ci9TeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRTZW50TWVzc2FnZXNSZXNwb25zZRJ5ChRhY2'
    'NvdW50X3NlbnRfbWVzc2FnZRgBIAEoCzJHLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVy'
    'c2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50U2VudE1lc3NhZ2VSEmFjY291bnRTZW50TW'
    'Vzc2FnZRI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0'
    'YVIMcmVzcG9uc2VNZXRhEiMKDXN5bmNfcHJvZ3Jlc3MYAyABKAFSDHN5bmNQcm9ncmVzcw==');

@$core.Deprecated('Use syncAccountConnectedAccountAssistantSentMessagesRequestDescriptor instead')
const SyncAccountConnectedAccountAssistantSentMessagesRequest$json = {
  '1': 'SyncAccountConnectedAccountAssistantSentMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountAssistantSentMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountAssistantSentMessagesRequestDescriptor = $convert.base64Decode(
    'CjdTeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRBc3Npc3RhbnRTZW50TWVzc2FnZXNSZXF1ZX'
    'N0EnkKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0'
    'LmlkZW50aXR5LmFjY291bnQuQWNjb3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2'
    'Vzc0F1dGhEZXRhaWxzEm4KG2Nvbm5lY3RlZF9hY2NvdW50X2Fzc2lzdGFudBgCIAEoCzIuLmVs'
    'aW50LmVudGl0eS5BY2NvdW50Q29ubmVjdGVkQWNjb3VudEFzc2lzdGFudFIZY29ubmVjdGVkQW'
    'Njb3VudEFzc2lzdGFudA==');

@$core.Deprecated('Use syncAccountConnectedAccountAssistantSentMessagesResponseDescriptor instead')
const SyncAccountConnectedAccountAssistantSentMessagesResponse$json = {
  '1': 'SyncAccountConnectedAccountAssistantSentMessagesResponse',
  '2': [
    {'1': 'account_assistant_sent_message', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantSentMessage', '10': 'accountAssistantSentMessage'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'sync_progress', '3': 3, '4': 1, '5': 1, '10': 'syncProgress'},
  ],
};

/// Descriptor for `SyncAccountConnectedAccountAssistantSentMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectedAccountAssistantSentMessagesResponseDescriptor = $convert.base64Decode(
    'CjhTeW5jQWNjb3VudENvbm5lY3RlZEFjY291bnRBc3Npc3RhbnRTZW50TWVzc2FnZXNSZXNwb2'
    '5zZRKVAQoeYWNjb3VudF9hc3Npc3RhbnRfc2VudF9tZXNzYWdlGAEgASgLMlAuZWxpbnQuc2Vy'
    'dmljZXMucHJvZHVjdC5jb252ZXJzYXRpb24ubWVzc2FnZS5hY2NvdW50LkFjY291bnRBc3Npc3'
    'RhbnRTZW50TWVzc2FnZVIbYWNjb3VudEFzc2lzdGFudFNlbnRNZXNzYWdlEj8KDXJlc3BvbnNl'
    'X21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESIw'
    'oNc3luY19wcm9ncmVzcxgDIAEoAVIMc3luY1Byb2dyZXNz');

@$core.Deprecated('Use getLast24ProductNSentMessagesRequestDescriptor instead')
const GetLast24ProductNSentMessagesRequest$json = {
  '1': 'GetLast24ProductNSentMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'product_n', '3': 2, '4': 1, '5': 5, '10': 'productN'},
    {'1': 'message_entity_enum', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.MessageEntity', '10': 'messageEntityEnum'},
    {'1': 'connected_account_assistant', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'connected_account', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `GetLast24ProductNSentMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLast24ProductNSentMessagesRequestDescriptor = $convert.base64Decode(
    'CiRHZXRMYXN0MjRQcm9kdWN0TlNlbnRNZXNzYWdlc1JlcXVlc3QSeQoTYWNjZXNzX2F1dGhfZG'
    'V0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5B'
    'Y2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHMSGwoJcH'
    'JvZHVjdF9uGAIgASgFUghwcm9kdWN0ThJLChNtZXNzYWdlX2VudGl0eV9lbnVtGAMgASgOMhsu'
    'ZWxpbnQuZW50aXR5Lk1lc3NhZ2VFbnRpdHlSEW1lc3NhZ2VFbnRpdHlFbnVtEm4KG2Nvbm5lY3'
    'RlZF9hY2NvdW50X2Fzc2lzdGFudBgEIAEoCzIuLmVsaW50LmVudGl0eS5BY2NvdW50Q29ubmVj'
    'dGVkQWNjb3VudEFzc2lzdGFudFIZY29ubmVjdGVkQWNjb3VudEFzc2lzdGFudBJSChFjb25uZW'
    'N0ZWRfYWNjb3VudBgFIAEoCzIlLmVsaW50LmVudGl0eS5BY2NvdW50Q29ubmVjdGVkQWNjb3Vu'
    'dFIQY29ubmVjdGVkQWNjb3VudA==');

@$core.Deprecated('Use getLast24ProductNSentMessagesResponseDescriptor instead')
const GetLast24ProductNSentMessagesResponse$json = {
  '1': 'GetLast24ProductNSentMessagesResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'account_sent_messages', '3': 2, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountSentMessage', '10': 'accountSentMessages'},
    {'1': 'account_assistant_sent_messages', '3': 3, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantSentMessage', '10': 'accountAssistantSentMessages'},
  ],
};

/// Descriptor for `GetLast24ProductNSentMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLast24ProductNSentMessagesResponseDescriptor = $convert.base64Decode(
    'CiVHZXRMYXN0MjRQcm9kdWN0TlNlbnRNZXNzYWdlc1Jlc3BvbnNlEj8KDXJlc3BvbnNlX21ldG'
    'EYASABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESewoVYWNj'
    'b3VudF9zZW50X21lc3NhZ2VzGAIgAygLMkcuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZX'
    'JzYXRpb24ubWVzc2FnZS5hY2NvdW50LkFjY291bnRTZW50TWVzc2FnZVITYWNjb3VudFNlbnRN'
    'ZXNzYWdlcxKXAQofYWNjb3VudF9hc3Npc3RhbnRfc2VudF9tZXNzYWdlcxgDIAMoCzJQLmVsaW'
    '50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50'
    'QXNzaXN0YW50U2VudE1lc3NhZ2VSHGFjY291bnRBc3Npc3RhbnRTZW50TWVzc2FnZXM=');

@$core.Deprecated('Use getAccountLastSentMessageRequestDescriptor instead')
const GetAccountLastSentMessageRequest$json = {
  '1': 'GetAccountLastSentMessageRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_id', '3': 2, '4': 1, '5': 9, '10': 'connectedAccountId'},
  ],
};

/// Descriptor for `GetAccountLastSentMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountLastSentMessageRequestDescriptor = $convert.base64Decode(
    'CiBHZXRBY2NvdW50TGFzdFNlbnRNZXNzYWdlUmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaW'
    'xzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291'
    'bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIwChRjb25uZW'
    'N0ZWRfYWNjb3VudF9pZBgCIAEoCVISY29ubmVjdGVkQWNjb3VudElk');

@$core.Deprecated('Use getAccountLastSentMessageResponseDescriptor instead')
const GetAccountLastSentMessageResponse$json = {
  '1': 'GetAccountLastSentMessageResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'last_sent_message', '3': 2, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountSentMessage', '10': 'lastSentMessage'},
  ],
};

/// Descriptor for `GetAccountLastSentMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountLastSentMessageResponseDescriptor = $convert.base64Decode(
    'CiFHZXRBY2NvdW50TGFzdFNlbnRNZXNzYWdlUmVzcG9uc2USPwoNcmVzcG9uc2VfbWV0YRgBIA'
    'EoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YRJzChFsYXN0X3Nl'
    'bnRfbWVzc2FnZRgCIAEoCzJHLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW9uLm'
    '1lc3NhZ2UuYWNjb3VudC5BY2NvdW50U2VudE1lc3NhZ2VSD2xhc3RTZW50TWVzc2FnZQ==');

@$core.Deprecated('Use getAccountAssistantLastSentMessageRequestDescriptor instead')
const GetAccountAssistantLastSentMessageRequest$json = {
  '1': 'GetAccountAssistantLastSentMessageRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'connectedAccountAssistantId'},
  ],
};

/// Descriptor for `GetAccountAssistantLastSentMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantLastSentMessageRequestDescriptor = $convert.base64Decode(
    'CilHZXRBY2NvdW50QXNzaXN0YW50TGFzdFNlbnRNZXNzYWdlUmVxdWVzdBJ5ChNhY2Nlc3NfYX'
    'V0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2Nv'
    'dW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscx'
    'JDCh5jb25uZWN0ZWRfYWNjb3VudF9hc3Npc3RhbnRfaWQYAiABKAlSG2Nvbm5lY3RlZEFjY291'
    'bnRBc3Npc3RhbnRJZA==');

@$core.Deprecated('Use getAccountAssistantLastSentMessageResponseDescriptor instead')
const GetAccountAssistantLastSentMessageResponse$json = {
  '1': 'GetAccountAssistantLastSentMessageResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'last_sent_message', '3': 2, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantSentMessage', '10': 'lastSentMessage'},
  ],
};

/// Descriptor for `GetAccountAssistantLastSentMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantLastSentMessageResponseDescriptor = $convert.base64Decode(
    'CipHZXRBY2NvdW50QXNzaXN0YW50TGFzdFNlbnRNZXNzYWdlUmVzcG9uc2USPwoNcmVzcG9uc2'
    'VfbWV0YRgBIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YRJ8'
    'ChFsYXN0X3NlbnRfbWVzc2FnZRgCIAEoCzJQLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udm'
    'Vyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50U2VudE1lc3NhZ2VSD2xh'
    'c3RTZW50TWVzc2FnZQ==');

@$core.Deprecated('Use getSentMessagesAccountsResponseDescriptor instead')
const GetSentMessagesAccountsResponse$json = {
  '1': 'GetSentMessagesAccountsResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'sent_messages_accounts', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.Account', '10': 'sentMessagesAccounts'},
  ],
};

/// Descriptor for `GetSentMessagesAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSentMessagesAccountsResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRTZW50TWVzc2FnZXNBY2NvdW50c1Jlc3BvbnNlEj8KDXJlc3BvbnNlX21ldGEYASABKA'
    'syGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESSwoWc2VudF9tZXNz'
    'YWdlc19hY2NvdW50cxgCIAMoCzIVLmVsaW50LmVudGl0eS5BY2NvdW50UhRzZW50TWVzc2FnZX'
    'NBY2NvdW50cw==');

@$core.Deprecated('Use getSentMessagesAccountAssistantsResponseDescriptor instead')
const GetSentMessagesAccountAssistantsResponse$json = {
  '1': 'GetSentMessagesAccountAssistantsResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'sent_messages_account_assistants', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.AccountAssistant', '10': 'sentMessagesAccountAssistants'},
  ],
};

/// Descriptor for `GetSentMessagesAccountAssistantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSentMessagesAccountAssistantsResponseDescriptor = $convert.base64Decode(
    'CihHZXRTZW50TWVzc2FnZXNBY2NvdW50QXNzaXN0YW50c1Jlc3BvbnNlEj8KDXJlc3BvbnNlX2'
    '1ldGEYASABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESZwog'
    'c2VudF9tZXNzYWdlc19hY2NvdW50X2Fzc2lzdGFudHMYAiADKAsyHi5lbGludC5lbnRpdHkuQW'
    'Njb3VudEFzc2lzdGFudFIdc2VudE1lc3NhZ2VzQWNjb3VudEFzc2lzdGFudHM=');

@$core.Deprecated('Use accountAssistantSentMessageDescriptor instead')
const AccountAssistantSentMessage$json = {
  '1': 'AccountAssistantSentMessage',
  '2': [
    {'1': 'account_assistant_sent_message_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantSentMessageId'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'account_assistant_connection_id', '3': 3, '4': 1, '5': 9, '10': 'accountAssistantConnectionId'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'message_space', '3': 5, '4': 1, '5': 5, '10': 'messageSpace'},
    {'1': 'message_space_action', '3': 6, '4': 1, '5': 5, '10': 'messageSpaceAction'},
    {'1': 'sent_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'received_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
    {'1': 'message_info', '3': 9, '4': 1, '5': 11, '6': '.elint.entity.MessageInfo', '10': 'messageInfo'},
  ],
};

/// Descriptor for `AccountAssistantSentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantSentMessageDescriptor = $convert.base64Decode(
    'ChtBY2NvdW50QXNzaXN0YW50U2VudE1lc3NhZ2USSAohYWNjb3VudF9hc3Npc3RhbnRfc2VudF'
    '9tZXNzYWdlX2lkGAEgASgJUh1hY2NvdW50QXNzaXN0YW50U2VudE1lc3NhZ2VJZBIwChRhY2Nv'
    'dW50X2Fzc2lzdGFudF9pZBgCIAEoCVISYWNjb3VudEFzc2lzdGFudElkEkUKH2FjY291bnRfYX'
    'NzaXN0YW50X2Nvbm5lY3Rpb25faWQYAyABKAlSHGFjY291bnRBc3Npc3RhbnRDb25uZWN0aW9u'
    'SWQSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRIjCg1tZXNzYWdlX3NwYWNlGAUgASgFUgxtZX'
    'NzYWdlU3BhY2USMAoUbWVzc2FnZV9zcGFjZV9hY3Rpb24YBiABKAVSEm1lc3NhZ2VTcGFjZUFj'
    'dGlvbhIzCgdzZW50X2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGc2VudE'
    'F0EjsKC3JlY2VpdmVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVj'
    'ZWl2ZWRBdBI8CgxtZXNzYWdlX2luZm8YCSABKAsyGS5lbGludC5lbnRpdHkuTWVzc2FnZUluZm'
    '9SC21lc3NhZ2VJbmZv');

@$core.Deprecated('Use accountSentMessageDescriptor instead')
const AccountSentMessage$json = {
  '1': 'AccountSentMessage',
  '2': [
    {'1': 'account_sent_message_id', '3': 1, '4': 1, '5': 9, '10': 'accountSentMessageId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_connection_id', '3': 3, '4': 1, '5': 9, '10': 'accountConnectionId'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sent_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'received_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
    {'1': 'message_info', '3': 7, '4': 1, '5': 11, '6': '.elint.entity.MessageInfo', '10': 'messageInfo'},
  ],
};

/// Descriptor for `AccountSentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSentMessageDescriptor = $convert.base64Decode(
    'ChJBY2NvdW50U2VudE1lc3NhZ2USNQoXYWNjb3VudF9zZW50X21lc3NhZ2VfaWQYASABKAlSFG'
    'FjY291bnRTZW50TWVzc2FnZUlkEh0KCmFjY291bnRfaWQYAiABKAlSCWFjY291bnRJZBIyChVh'
    'Y2NvdW50X2Nvbm5lY3Rpb25faWQYAyABKAlSE2FjY291bnRDb25uZWN0aW9uSWQSGAoHbWVzc2'
    'FnZRgEIAEoCVIHbWVzc2FnZRIzCgdzZW50X2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIGc2VudEF0EjsKC3JlY2VpdmVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIKcmVjZWl2ZWRBdBI8CgxtZXNzYWdlX2luZm8YByABKAsyGS5lbGludC5lbnRp'
    'dHkuTWVzc2FnZUluZm9SC21lc3NhZ2VJbmZv');

@$core.Deprecated('Use accountSentMessagesCountResponseDescriptor instead')
const AccountSentMessagesCountResponse$json = {
  '1': 'AccountSentMessagesCountResponse',
  '2': [
    {'1': 'account_sent_messages_count', '3': 1, '4': 1, '5': 5, '10': 'accountSentMessagesCount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AccountSentMessagesCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSentMessagesCountResponseDescriptor = $convert.base64Decode(
    'CiBBY2NvdW50U2VudE1lc3NhZ2VzQ291bnRSZXNwb25zZRI9ChthY2NvdW50X3NlbnRfbWVzc2'
    'FnZXNfY291bnQYASABKAVSGGFjY291bnRTZW50TWVzc2FnZXNDb3VudBI/Cg1yZXNwb25zZV9t'
    'ZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use accountAssistantSentMessagesCountResponseDescriptor instead')
const AccountAssistantSentMessagesCountResponse$json = {
  '1': 'AccountAssistantSentMessagesCountResponse',
  '2': [
    {'1': 'account_assistant_sent_messages_count', '3': 1, '4': 1, '5': 5, '10': 'accountAssistantSentMessagesCount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AccountAssistantSentMessagesCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantSentMessagesCountResponseDescriptor = $convert.base64Decode(
    'CilBY2NvdW50QXNzaXN0YW50U2VudE1lc3NhZ2VzQ291bnRSZXNwb25zZRJQCiVhY2NvdW50X2'
    'Fzc2lzdGFudF9zZW50X21lc3NhZ2VzX2NvdW50GAEgASgFUiFhY2NvdW50QXNzaXN0YW50U2Vu'
    'dE1lc3NhZ2VzQ291bnQSPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZX'
    'Nwb25zZU1ldGFSDHJlc3BvbnNlTWV0YQ==');

