//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account_assistant/receive_account_assistant_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageFromAccountDescriptor instead')
const MessageFromAccount$json = {
  '1': 'MessageFromAccount',
  '2': [
    {'1': 'account_assistant_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistantConnectedAccount', '10': 'connectedAccount'},
    {'1': 'space_knowledge_action', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.SpaceKnowledgeAction', '10': 'spaceKnowledgeAction'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'account_received_message_id', '3': 5, '4': 1, '5': 9, '10': 'accountReceivedMessageId'},
  ],
};

/// Descriptor for `MessageFromAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageFromAccountDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlRnJvbUFjY291bnQSMAoUYWNjb3VudF9hc3Npc3RhbnRfaWQYASABKAlSEmFjY2'
    '91bnRBc3Npc3RhbnRJZBJbChFjb25uZWN0ZWRfYWNjb3VudBgCIAEoCzIuLmVsaW50LmVudGl0'
    'eS5BY2NvdW50QXNzaXN0YW50Q29ubmVjdGVkQWNjb3VudFIQY29ubmVjdGVkQWNjb3VudBJYCh'
    'ZzcGFjZV9rbm93bGVkZ2VfYWN0aW9uGAMgASgOMiIuZWxpbnQuZW50aXR5LlNwYWNlS25vd2xl'
    'ZGdlQWN0aW9uUhRzcGFjZUtub3dsZWRnZUFjdGlvbhIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYW'
    'dlEj0KG2FjY291bnRfcmVjZWl2ZWRfbWVzc2FnZV9pZBgFIAEoCVIYYWNjb3VudFJlY2VpdmVk'
    'TWVzc2FnZUlk');

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

