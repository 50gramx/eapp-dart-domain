//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountAssistantDescriptor instead')
const AccountAssistant$json = {
  '1': 'AccountAssistant',
  '2': [
    {'1': 'account_assistant_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'account_assistant_name_code', '3': 2, '4': 1, '5': 5, '10': 'accountAssistantNameCode'},
    {'1': 'account_assistant_name', '3': 3, '4': 1, '5': 9, '10': 'accountAssistantName'},
    {'1': 'account', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.Account', '10': 'account'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_assisted_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAssistedAt'},
  ],
};

/// Descriptor for `AccountAssistant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantDescriptor = $convert.base64Decode(
    'ChBBY2NvdW50QXNzaXN0YW50EjAKFGFjY291bnRfYXNzaXN0YW50X2lkGAEgASgJUhJhY2NvdW'
    '50QXNzaXN0YW50SWQSPQobYWNjb3VudF9hc3Npc3RhbnRfbmFtZV9jb2RlGAIgASgFUhhhY2Nv'
    'dW50QXNzaXN0YW50TmFtZUNvZGUSNAoWYWNjb3VudF9hc3Npc3RhbnRfbmFtZRgDIAEoCVIUYW'
    'Njb3VudEFzc2lzdGFudE5hbWUSLwoHYWNjb3VudBgEIAEoCzIVLmVsaW50LmVudGl0eS5BY2Nv'
    'dW50UgdhY2NvdW50EjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgljcmVhdGVkQXQSRAoQbGFzdF9hc3Npc3RlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSDmxhc3RBc3Npc3RlZEF0');

@$core.Deprecated('Use accountAssistantConnectedAccountDescriptor instead')
const AccountAssistantConnectedAccount$json = {
  '1': 'AccountAssistantConnectedAccount',
  '2': [
    {'1': 'account_connection_id', '3': 1, '4': 1, '5': 9, '10': 'accountConnectionId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connected_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'connectedAt'},
  ],
};

/// Descriptor for `AccountAssistantConnectedAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantConnectedAccountDescriptor = $convert.base64Decode(
    'CiBBY2NvdW50QXNzaXN0YW50Q29ubmVjdGVkQWNjb3VudBIyChVhY2NvdW50X2Nvbm5lY3Rpb2'
    '5faWQYASABKAlSE2FjY291bnRDb25uZWN0aW9uSWQSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNj'
    'b3VudElkEj0KDGNvbm5lY3RlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSC2Nvbm5lY3RlZEF0');

@$core.Deprecated('Use accountAssistantConnectedAccountAssistantDescriptor instead')
const AccountAssistantConnectedAccountAssistant$json = {
  '1': 'AccountAssistantConnectedAccountAssistant',
  '2': [
    {'1': 'account_assistant_connection_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantConnectionId'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'connected_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'connectedAt'},
  ],
};

/// Descriptor for `AccountAssistantConnectedAccountAssistant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantConnectedAccountAssistantDescriptor = $convert.base64Decode(
    'CilBY2NvdW50QXNzaXN0YW50Q29ubmVjdGVkQWNjb3VudEFzc2lzdGFudBJFCh9hY2NvdW50X2'
    'Fzc2lzdGFudF9jb25uZWN0aW9uX2lkGAEgASgJUhxhY2NvdW50QXNzaXN0YW50Q29ubmVjdGlv'
    'bklkEjAKFGFjY291bnRfYXNzaXN0YW50X2lkGAIgASgJUhJhY2NvdW50QXNzaXN0YW50SWQSPQ'
    'oMY29ubmVjdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY29ubmVj'
    'dGVkQXQ=');

@$core.Deprecated('Use accountAssistantMetaDescriptor instead')
const AccountAssistantMeta$json = {
  '1': 'AccountAssistantMeta',
  '2': [
    {'1': 'account_assistant_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'account_assistant_name_code', '3': 2, '4': 1, '5': 5, '10': 'accountAssistantNameCode'},
    {'1': 'account_assistant_name', '3': 3, '4': 1, '5': 9, '10': 'accountAssistantName'},
    {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `AccountAssistantMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantMetaDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50QXNzaXN0YW50TWV0YRIwChRhY2NvdW50X2Fzc2lzdGFudF9pZBgBIAEoCVISYW'
    'Njb3VudEFzc2lzdGFudElkEj0KG2FjY291bnRfYXNzaXN0YW50X25hbWVfY29kZRgCIAEoBVIY'
    'YWNjb3VudEFzc2lzdGFudE5hbWVDb2RlEjQKFmFjY291bnRfYXNzaXN0YW50X25hbWUYAyABKA'
    'lSFGFjY291bnRBc3Npc3RhbnROYW1lEh0KCmFjY291bnRfaWQYBCABKAlSCWFjY291bnRJZA==');

