//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/message_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAccountAndAssistantConversationsRequestDescriptor instead')
const GetAccountAndAssistantConversationsRequest$json = {
  '1': 'GetAccountAndAssistantConversationsRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'is_account_connected', '3': 3, '4': 1, '5': 8, '10': 'isAccountConnected'},
    {'1': 'connected_account', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `GetAccountAndAssistantConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAndAssistantConversationsRequestDescriptor = $convert.base64Decode(
    'CipHZXRBY2NvdW50QW5kQXNzaXN0YW50Q29udmVyc2F0aW9uc1JlcXVlc3QSeQoTYWNjZXNzX2'
    'F1dGhfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNj'
    'b3VudC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbH'
    'MSbgobY29ubmVjdGVkX2FjY291bnRfYXNzaXN0YW50GAIgASgLMi4uZWxpbnQuZW50aXR5LkFj'
    'Y291bnRDb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50Uhljb25uZWN0ZWRBY2NvdW50QXNzaXN0YW'
    '50EjAKFGlzX2FjY291bnRfY29ubmVjdGVkGAMgASgIUhJpc0FjY291bnRDb25uZWN0ZWQSUgoR'
    'Y29ubmVjdGVkX2FjY291bnQYBCABKAsyJS5lbGludC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZE'
    'FjY291bnRSEGNvbm5lY3RlZEFjY291bnQ=');

@$core.Deprecated('Use getAccountAndAssistantConversationsResponseDescriptor instead')
const GetAccountAndAssistantConversationsResponse$json = {
  '1': 'GetAccountAndAssistantConversationsResponse',
  '2': [
    {'1': 'account_and_assistant_conversations_messages', '3': 1, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.AccountAndAssistantConversationsMessages', '10': 'accountAndAssistantConversationsMessages'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountAndAssistantConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAndAssistantConversationsResponseDescriptor = $convert.base64Decode(
    'CitHZXRBY2NvdW50QW5kQXNzaXN0YW50Q29udmVyc2F0aW9uc1Jlc3BvbnNlErUBCixhY2NvdW'
    '50X2FuZF9hc3Npc3RhbnRfY29udmVyc2F0aW9uc19tZXNzYWdlcxgBIAMoCzJVLmVsaW50LnNl'
    'cnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuQWNjb3VudEFuZEFzc2lzdGFudE'
    'NvbnZlcnNhdGlvbnNNZXNzYWdlc1IoYWNjb3VudEFuZEFzc2lzdGFudENvbnZlcnNhdGlvbnNN'
    'ZXNzYWdlcxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTW'
    'V0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use accountAndAssistantConversationsMessagesDescriptor instead')
const AccountAndAssistantConversationsMessages$json = {
  '1': 'AccountAndAssistantConversationsMessages',
  '2': [
    {'1': 'is_message_entity_account_assistant', '3': 1, '4': 1, '5': 8, '10': 'isMessageEntityAccountAssistant'},
    {'1': 'is_message_sent', '3': 2, '4': 1, '5': 8, '10': 'isMessageSent'},
    {'1': 'account_assistant_received_message', '3': 3, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantReceivedMessage', '10': 'accountAssistantReceivedMessage'},
    {'1': 'account_received_message', '3': 4, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountReceivedMessage', '10': 'accountReceivedMessage'},
    {'1': 'account_assistant_sent_message', '3': 5, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantSentMessage', '10': 'accountAssistantSentMessage'},
    {'1': 'account_sent_message', '3': 6, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountSentMessage', '10': 'accountSentMessage'},
  ],
};

/// Descriptor for `AccountAndAssistantConversationsMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAndAssistantConversationsMessagesDescriptor = $convert.base64Decode(
    'CihBY2NvdW50QW5kQXNzaXN0YW50Q29udmVyc2F0aW9uc01lc3NhZ2VzEkwKI2lzX21lc3NhZ2'
    'VfZW50aXR5X2FjY291bnRfYXNzaXN0YW50GAEgASgIUh9pc01lc3NhZ2VFbnRpdHlBY2NvdW50'
    'QXNzaXN0YW50EiYKD2lzX21lc3NhZ2Vfc2VudBgCIAEoCFINaXNNZXNzYWdlU2VudBKhAQoiYW'
    'Njb3VudF9hc3Npc3RhbnRfcmVjZWl2ZWRfbWVzc2FnZRgDIAEoCzJULmVsaW50LnNlcnZpY2Vz'
    'LnByb2R1Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50Um'
    'VjZWl2ZWRNZXNzYWdlUh9hY2NvdW50QXNzaXN0YW50UmVjZWl2ZWRNZXNzYWdlEoUBChhhY2Nv'
    'dW50X3JlY2VpdmVkX21lc3NhZ2UYBCABKAsySy5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmNvbn'
    'ZlcnNhdGlvbi5tZXNzYWdlLmFjY291bnQuQWNjb3VudFJlY2VpdmVkTWVzc2FnZVIWYWNjb3Vu'
    'dFJlY2VpdmVkTWVzc2FnZRKVAQoeYWNjb3VudF9hc3Npc3RhbnRfc2VudF9tZXNzYWdlGAUgAS'
    'gLMlAuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZXJzYXRpb24ubWVzc2FnZS5hY2NvdW50'
    'LkFjY291bnRBc3Npc3RhbnRTZW50TWVzc2FnZVIbYWNjb3VudEFzc2lzdGFudFNlbnRNZXNzYW'
    'dlEnkKFGFjY291bnRfc2VudF9tZXNzYWdlGAYgASgLMkcuZWxpbnQuc2VydmljZXMucHJvZHVj'
    'dC5jb252ZXJzYXRpb24ubWVzc2FnZS5hY2NvdW50LkFjY291bnRTZW50TWVzc2FnZVISYWNjb3'
    'VudFNlbnRNZXNzYWdl');

@$core.Deprecated('Use getLast24ProductNConversationMessagesRequestDescriptor instead')
const GetLast24ProductNConversationMessagesRequest$json = {
  '1': 'GetLast24ProductNConversationMessagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'product_n', '3': 2, '4': 1, '5': 5, '10': 'productN'},
    {'1': 'message_entity_enum', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.MessageEntity', '10': 'messageEntityEnum'},
    {'1': 'connected_account_assistant', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'connected_account', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `GetLast24ProductNConversationMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLast24ProductNConversationMessagesRequestDescriptor = $convert.base64Decode(
    'CixHZXRMYXN0MjRQcm9kdWN0TkNvbnZlcnNhdGlvbk1lc3NhZ2VzUmVxdWVzdBJ5ChNhY2Nlc3'
    'NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5h'
    'Y2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YW'
    'lscxIbCglwcm9kdWN0X24YAiABKAVSCHByb2R1Y3ROEksKE21lc3NhZ2VfZW50aXR5X2VudW0Y'
    'AyABKA4yGy5lbGludC5lbnRpdHkuTWVzc2FnZUVudGl0eVIRbWVzc2FnZUVudGl0eUVudW0Sbg'
    'obY29ubmVjdGVkX2FjY291bnRfYXNzaXN0YW50GAQgASgLMi4uZWxpbnQuZW50aXR5LkFjY291'
    'bnRDb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50Uhljb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50El'
    'IKEWNvbm5lY3RlZF9hY2NvdW50GAUgASgLMiUuZWxpbnQuZW50aXR5LkFjY291bnRDb25uZWN0'
    'ZWRBY2NvdW50UhBjb25uZWN0ZWRBY2NvdW50');

@$core.Deprecated('Use getLast24ProductNConversationMessagesResponseDescriptor instead')
const GetLast24ProductNConversationMessagesResponse$json = {
  '1': 'GetLast24ProductNConversationMessagesResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'conversation_messages', '3': 2, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.ConversationMessage', '10': 'conversationMessages'},
  ],
};

/// Descriptor for `GetLast24ProductNConversationMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLast24ProductNConversationMessagesResponseDescriptor = $convert.base64Decode(
    'Ci1HZXRMYXN0MjRQcm9kdWN0TkNvbnZlcnNhdGlvbk1lc3NhZ2VzUmVzcG9uc2USPwoNcmVzcG'
    '9uc2VfbWV0YRgBIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0'
    'YRJ1ChVjb252ZXJzYXRpb25fbWVzc2FnZXMYAiADKAsyQC5lbGludC5zZXJ2aWNlcy5wcm9kdW'
    'N0LmNvbnZlcnNhdGlvbi5tZXNzYWdlLkNvbnZlcnNhdGlvbk1lc3NhZ2VSFGNvbnZlcnNhdGlv'
    'bk1lc3NhZ2Vz');

@$core.Deprecated('Use getAccountLastMessageRequestDescriptor instead')
const GetAccountLastMessageRequest$json = {
  '1': 'GetAccountLastMessageRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_id', '3': 2, '4': 1, '5': 9, '10': 'connectedAccountId'},
  ],
};

/// Descriptor for `GetAccountLastMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountLastMessageRequestDescriptor = $convert.base64Decode(
    'ChxHZXRBY2NvdW50TGFzdE1lc3NhZ2VSZXF1ZXN0EnkKE2FjY2Vzc19hdXRoX2RldGFpbHMYAS'
    'ABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQuQWNjb3VudFNl'
    'cnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEjAKFGNvbm5lY3RlZF'
    '9hY2NvdW50X2lkGAIgASgJUhJjb25uZWN0ZWRBY2NvdW50SWQ=');

@$core.Deprecated('Use getAccountLastMessageResponseDescriptor instead')
const GetAccountLastMessageResponse$json = {
  '1': 'GetAccountLastMessageResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'is_message_sent', '3': 2, '4': 1, '5': 8, '10': 'isMessageSent'},
    {'1': 'account_received_message', '3': 3, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountReceivedMessage', '9': 0, '10': 'accountReceivedMessage'},
    {'1': 'account_sent_message', '3': 4, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountSentMessage', '9': 0, '10': 'accountSentMessage'},
  ],
  '8': [
    {'1': 'last_message'},
  ],
};

/// Descriptor for `GetAccountLastMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountLastMessageResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRBY2NvdW50TGFzdE1lc3NhZ2VSZXNwb25zZRI/Cg1yZXNwb25zZV9tZXRhGAEgASgLMh'
    'ouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRhEiYKD2lzX21lc3NhZ2Vf'
    'c2VudBgCIAEoCFINaXNNZXNzYWdlU2VudBKHAQoYYWNjb3VudF9yZWNlaXZlZF9tZXNzYWdlGA'
    'MgASgLMksuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZXJzYXRpb24ubWVzc2FnZS5hY2Nv'
    'dW50LkFjY291bnRSZWNlaXZlZE1lc3NhZ2VIAFIWYWNjb3VudFJlY2VpdmVkTWVzc2FnZRJ7Ch'
    'RhY2NvdW50X3NlbnRfbWVzc2FnZRgEIAEoCzJHLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29u'
    'dmVyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50U2VudE1lc3NhZ2VIAFISYWNjb3VudF'
    'NlbnRNZXNzYWdlQg4KDGxhc3RfbWVzc2FnZQ==');

@$core.Deprecated('Use getAccountAssistantLastMessageRequestDescriptor instead')
const GetAccountAssistantLastMessageRequest$json = {
  '1': 'GetAccountAssistantLastMessageRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'connectedAccountAssistantId'},
  ],
};

/// Descriptor for `GetAccountAssistantLastMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantLastMessageRequestDescriptor = $convert.base64Decode(
    'CiVHZXRBY2NvdW50QXNzaXN0YW50TGFzdE1lc3NhZ2VSZXF1ZXN0EnkKE2FjY2Vzc19hdXRoX2'
    'RldGFpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQu'
    'QWNjb3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEkMKHm'
    'Nvbm5lY3RlZF9hY2NvdW50X2Fzc2lzdGFudF9pZBgCIAEoCVIbY29ubmVjdGVkQWNjb3VudEFz'
    'c2lzdGFudElk');

@$core.Deprecated('Use getAccountAssistantLastMessageResponseDescriptor instead')
const GetAccountAssistantLastMessageResponse$json = {
  '1': 'GetAccountAssistantLastMessageResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'is_message_sent', '3': 2, '4': 1, '5': 8, '10': 'isMessageSent'},
    {'1': 'account_assistant_received_message', '3': 3, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantReceivedMessage', '9': 0, '10': 'accountAssistantReceivedMessage'},
    {'1': 'account_assistant_sent_message', '3': 4, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantSentMessage', '9': 0, '10': 'accountAssistantSentMessage'},
  ],
  '8': [
    {'1': 'last_message'},
  ],
};

/// Descriptor for `GetAccountAssistantLastMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantLastMessageResponseDescriptor = $convert.base64Decode(
    'CiZHZXRBY2NvdW50QXNzaXN0YW50TGFzdE1lc3NhZ2VSZXNwb25zZRI/Cg1yZXNwb25zZV9tZX'
    'RhGAEgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRhEiYKD2lz'
    'X21lc3NhZ2Vfc2VudBgCIAEoCFINaXNNZXNzYWdlU2VudBKjAQoiYWNjb3VudF9hc3Npc3Rhbn'
    'RfcmVjZWl2ZWRfbWVzc2FnZRgDIAEoCzJULmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVy'
    'c2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50UmVjZWl2ZWRNZXNzYWdlSA'
    'BSH2FjY291bnRBc3Npc3RhbnRSZWNlaXZlZE1lc3NhZ2USlwEKHmFjY291bnRfYXNzaXN0YW50'
    'X3NlbnRfbWVzc2FnZRgEIAEoCzJQLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW'
    '9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50U2VudE1lc3NhZ2VIAFIbYWNjb3Vu'
    'dEFzc2lzdGFudFNlbnRNZXNzYWdlQg4KDGxhc3RfbWVzc2FnZQ==');

@$core.Deprecated('Use getConversedAccountsResponseDescriptor instead')
const GetConversedAccountsResponse$json = {
  '1': 'GetConversedAccountsResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'conversed_accounts', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.Account', '10': 'conversedAccounts'},
  ],
};

/// Descriptor for `GetConversedAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversedAccountsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDb252ZXJzZWRBY2NvdW50c1Jlc3BvbnNlEj8KDXJlc3BvbnNlX21ldGEYASABKAsyGi'
    '5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESRAoSY29udmVyc2VkX2Fj'
    'Y291bnRzGAIgAygLMhUuZWxpbnQuZW50aXR5LkFjY291bnRSEWNvbnZlcnNlZEFjY291bnRz');

@$core.Deprecated('Use getConversedAccountAssistantsResponseDescriptor instead')
const GetConversedAccountAssistantsResponse$json = {
  '1': 'GetConversedAccountAssistantsResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'conversed_account_assistants', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.AccountAssistant', '10': 'conversedAccountAssistants'},
  ],
};

/// Descriptor for `GetConversedAccountAssistantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversedAccountAssistantsResponseDescriptor = $convert.base64Decode(
    'CiVHZXRDb252ZXJzZWRBY2NvdW50QXNzaXN0YW50c1Jlc3BvbnNlEj8KDXJlc3BvbnNlX21ldG'
    'EYASABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESYAocY29u'
    'dmVyc2VkX2FjY291bnRfYXNzaXN0YW50cxgCIAMoCzIeLmVsaW50LmVudGl0eS5BY2NvdW50QX'
    'NzaXN0YW50Uhpjb252ZXJzZWRBY2NvdW50QXNzaXN0YW50cw==');

@$core.Deprecated('Use getConversedAccountAndAssistantsResponseDescriptor instead')
const GetConversedAccountAndAssistantsResponse$json = {
  '1': 'GetConversedAccountAndAssistantsResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'conversed_entity_with_last_conversation_message', '3': 2, '4': 3, '5': 11, '6': '.elint.services.product.conversation.message.ConversedEntityWithLastConversationMessage', '10': 'conversedEntityWithLastConversationMessage'},
  ],
};

/// Descriptor for `GetConversedAccountAndAssistantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversedAccountAndAssistantsResponseDescriptor = $convert.base64Decode(
    'CihHZXRDb252ZXJzZWRBY2NvdW50QW5kQXNzaXN0YW50c1Jlc3BvbnNlEj8KDXJlc3BvbnNlX2'
    '1ldGEYASABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESvAEK'
    'L2NvbnZlcnNlZF9lbnRpdHlfd2l0aF9sYXN0X2NvbnZlcnNhdGlvbl9tZXNzYWdlGAIgAygLMl'
    'cuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZXJzYXRpb24ubWVzc2FnZS5Db252ZXJzZWRF'
    'bnRpdHlXaXRoTGFzdENvbnZlcnNhdGlvbk1lc3NhZ2VSKmNvbnZlcnNlZEVudGl0eVdpdGhMYX'
    'N0Q29udmVyc2F0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use conversedEntityWithLastConversationMessageDescriptor instead')
const ConversedEntityWithLastConversationMessage$json = {
  '1': 'ConversedEntityWithLastConversationMessage',
  '2': [
    {'1': 'conversed_account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Account', '9': 0, '10': 'conversedAccount'},
    {'1': 'conversed_account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistant', '9': 0, '10': 'conversedAccountAssistant'},
    {'1': 'last_conversation_message', '3': 3, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.ConversationMessage', '10': 'lastConversationMessage'},
  ],
  '8': [
    {'1': 'conversed_entity'},
  ],
};

/// Descriptor for `ConversedEntityWithLastConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversedEntityWithLastConversationMessageDescriptor = $convert.base64Decode(
    'CipDb252ZXJzZWRFbnRpdHlXaXRoTGFzdENvbnZlcnNhdGlvbk1lc3NhZ2USRAoRY29udmVyc2'
    'VkX2FjY291bnQYASABKAsyFS5lbGludC5lbnRpdHkuQWNjb3VudEgAUhBjb252ZXJzZWRBY2Nv'
    'dW50EmAKG2NvbnZlcnNlZF9hY2NvdW50X2Fzc2lzdGFudBgCIAEoCzIeLmVsaW50LmVudGl0eS'
    '5BY2NvdW50QXNzaXN0YW50SABSGWNvbnZlcnNlZEFjY291bnRBc3Npc3RhbnQSfAoZbGFzdF9j'
    'b252ZXJzYXRpb25fbWVzc2FnZRgDIAEoCzJALmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udm'
    'Vyc2F0aW9uLm1lc3NhZ2UuQ29udmVyc2F0aW9uTWVzc2FnZVIXbGFzdENvbnZlcnNhdGlvbk1l'
    'c3NhZ2VCEgoQY29udmVyc2VkX2VudGl0eQ==');

@$core.Deprecated('Use conversationMessageDescriptor instead')
const ConversationMessage$json = {
  '1': 'ConversationMessage',
  '2': [
    {'1': 'is_message_entity_account_assistant', '3': 1, '4': 1, '5': 8, '10': 'isMessageEntityAccountAssistant'},
    {'1': 'is_message_sent', '3': 2, '4': 1, '5': 8, '10': 'isMessageSent'},
    {'1': 'account_assistant_received_message', '3': 3, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantReceivedMessage', '9': 0, '10': 'accountAssistantReceivedMessage'},
    {'1': 'account_received_message', '3': 4, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountReceivedMessage', '9': 0, '10': 'accountReceivedMessage'},
    {'1': 'account_assistant_sent_message', '3': 5, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountAssistantSentMessage', '9': 0, '10': 'accountAssistantSentMessage'},
    {'1': 'account_sent_message', '3': 6, '4': 1, '5': 11, '6': '.elint.services.product.conversation.message.account.AccountSentMessage', '9': 0, '10': 'accountSentMessage'},
  ],
  '8': [
    {'1': 'conversation_message'},
  ],
};

/// Descriptor for `ConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25NZXNzYWdlEkwKI2lzX21lc3NhZ2VfZW50aXR5X2FjY291bnRfYXNzaX'
    'N0YW50GAEgASgIUh9pc01lc3NhZ2VFbnRpdHlBY2NvdW50QXNzaXN0YW50EiYKD2lzX21lc3Nh'
    'Z2Vfc2VudBgCIAEoCFINaXNNZXNzYWdlU2VudBKjAQoiYWNjb3VudF9hc3Npc3RhbnRfcmVjZW'
    'l2ZWRfbWVzc2FnZRgDIAEoCzJULmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW9u'
    'Lm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50UmVjZWl2ZWRNZXNzYWdlSABSH2FjY2'
    '91bnRBc3Npc3RhbnRSZWNlaXZlZE1lc3NhZ2UShwEKGGFjY291bnRfcmVjZWl2ZWRfbWVzc2Fn'
    'ZRgEIAEoCzJLLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuYW'
    'Njb3VudC5BY2NvdW50UmVjZWl2ZWRNZXNzYWdlSABSFmFjY291bnRSZWNlaXZlZE1lc3NhZ2US'
    'lwEKHmFjY291bnRfYXNzaXN0YW50X3NlbnRfbWVzc2FnZRgFIAEoCzJQLmVsaW50LnNlcnZpY2'
    'VzLnByb2R1Y3QuY29udmVyc2F0aW9uLm1lc3NhZ2UuYWNjb3VudC5BY2NvdW50QXNzaXN0YW50'
    'U2VudE1lc3NhZ2VIAFIbYWNjb3VudEFzc2lzdGFudFNlbnRNZXNzYWdlEnsKFGFjY291bnRfc2'
    'VudF9tZXNzYWdlGAYgASgLMkcuZWxpbnQuc2VydmljZXMucHJvZHVjdC5jb252ZXJzYXRpb24u'
    'bWVzc2FnZS5hY2NvdW50LkFjY291bnRTZW50TWVzc2FnZUgAUhJhY2NvdW50U2VudE1lc3NhZ2'
    'VCFgoUY29udmVyc2F0aW9uX21lc3NhZ2U=');

