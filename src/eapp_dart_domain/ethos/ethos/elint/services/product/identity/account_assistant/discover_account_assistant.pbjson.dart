//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/discover_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAccountAssistantMetaByAccountIdRequestDescriptor instead')
const GetAccountAssistantMetaByAccountIdRequest$json = {
  '1': 'GetAccountAssistantMetaByAccountIdRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountAssistantMetaByAccountIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantMetaByAccountIdRequestDescriptor = $convert.base64Decode(
    'CilHZXRBY2NvdW50QXNzaXN0YW50TWV0YUJ5QWNjb3VudElkUmVxdWVzdBJ5ChNhY2Nlc3NfYX'
    'V0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2Nv'
    'dW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscx'
    'IdCgphY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use getAccountAssistantMetaByAccountIdResponseDescriptor instead')
const GetAccountAssistantMetaByAccountIdResponse$json = {
  '1': 'GetAccountAssistantMetaByAccountIdResponse',
  '2': [
    {'1': 'account_assistant_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistantMeta', '10': 'accountAssistantMeta'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountAssistantMetaByAccountIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantMetaByAccountIdResponseDescriptor = $convert.base64Decode(
    'CipHZXRBY2NvdW50QXNzaXN0YW50TWV0YUJ5QWNjb3VudElkUmVzcG9uc2USWAoWYWNjb3VudF'
    '9hc3Npc3RhbnRfbWV0YRgBIAEoCzIiLmVsaW50LmVudGl0eS5BY2NvdW50QXNzaXN0YW50TWV0'
    'YVIUYWNjb3VudEFzc2lzdGFudE1ldGESPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50Lm'
    'VudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use getAccountAssistantMetaByAccountAssistantIdRequestDescriptor instead')
const GetAccountAssistantMetaByAccountAssistantIdRequest$json = {
  '1': 'GetAccountAssistantMetaByAccountAssistantIdRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
  ],
};

/// Descriptor for `GetAccountAssistantMetaByAccountAssistantIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantMetaByAccountAssistantIdRequestDescriptor = $convert.base64Decode(
    'CjJHZXRBY2NvdW50QXNzaXN0YW50TWV0YUJ5QWNjb3VudEFzc2lzdGFudElkUmVxdWVzdBJ5Ch'
    'NhY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVu'
    'dGl0eS5hY2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdX'
    'RoRGV0YWlscxIwChRhY2NvdW50X2Fzc2lzdGFudF9pZBgCIAEoCVISYWNjb3VudEFzc2lzdGFu'
    'dElk');

@$core.Deprecated('Use getAccountAssistantMetaByAccountAssistantIdResponseDescriptor instead')
const GetAccountAssistantMetaByAccountAssistantIdResponse$json = {
  '1': 'GetAccountAssistantMetaByAccountAssistantIdResponse',
  '2': [
    {'1': 'account_assistant_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistantMeta', '10': 'accountAssistantMeta'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountAssistantMetaByAccountAssistantIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantMetaByAccountAssistantIdResponseDescriptor = $convert.base64Decode(
    'CjNHZXRBY2NvdW50QXNzaXN0YW50TWV0YUJ5QWNjb3VudEFzc2lzdGFudElkUmVzcG9uc2USWA'
    'oWYWNjb3VudF9hc3Npc3RhbnRfbWV0YRgBIAEoCzIiLmVsaW50LmVudGl0eS5BY2NvdW50QXNz'
    'aXN0YW50TWV0YVIUYWNjb3VudEFzc2lzdGFudE1ldGESPwoNcmVzcG9uc2VfbWV0YRgCIAEoCz'
    'IaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use getAccountAssistantByIdRequestDescriptor instead')
const GetAccountAssistantByIdRequest$json = {
  '1': 'GetAccountAssistantByIdRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
  ],
};

/// Descriptor for `GetAccountAssistantByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantByIdRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBY2NvdW50QXNzaXN0YW50QnlJZFJlcXVlc3QSeQoTYWNjZXNzX2F1dGhfZGV0YWlscx'
    'gBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5BY2NvdW50'
    'U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHMSMAoUYWNjb3VudF'
    '9hc3Npc3RhbnRfaWQYAiABKAlSEmFjY291bnRBc3Npc3RhbnRJZA==');

@$core.Deprecated('Use getAccountAssistantByIdResponseDescriptor instead')
const GetAccountAssistantByIdResponse$json = {
  '1': 'GetAccountAssistantByIdResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistant', '10': 'accountAssistant'},
  ],
};

/// Descriptor for `GetAccountAssistantByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantByIdResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRBY2NvdW50QXNzaXN0YW50QnlJZFJlc3BvbnNlEj8KDXJlc3BvbnNlX21ldGEYASABKA'
    'syGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESSwoRYWNjb3VudF9h'
    'c3Npc3RhbnQYAiABKAsyHi5lbGludC5lbnRpdHkuQWNjb3VudEFzc2lzdGFudFIQYWNjb3VudE'
    'Fzc2lzdGFudA==');

@$core.Deprecated('Use getAccountAssistantNameCodeByIdRequestDescriptor instead')
const GetAccountAssistantNameCodeByIdRequest$json = {
  '1': 'GetAccountAssistantNameCodeByIdRequest',
  '2': [
    {'1': 'account_assistant_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantId'},
  ],
};

/// Descriptor for `GetAccountAssistantNameCodeByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantNameCodeByIdRequestDescriptor = $convert.base64Decode(
    'CiZHZXRBY2NvdW50QXNzaXN0YW50TmFtZUNvZGVCeUlkUmVxdWVzdBIwChRhY2NvdW50X2Fzc2'
    'lzdGFudF9pZBgBIAEoCVISYWNjb3VudEFzc2lzdGFudElk');

@$core.Deprecated('Use getAccountAssistantNameCodeByIdResponseDescriptor instead')
const GetAccountAssistantNameCodeByIdResponse$json = {
  '1': 'GetAccountAssistantNameCodeByIdResponse',
  '2': [
    {'1': 'account_assistant_name_code', '3': 2, '4': 1, '5': 5, '10': 'accountAssistantNameCode'},
    {'1': 'account_assistant_name', '3': 3, '4': 1, '5': 9, '10': 'accountAssistantName'},
  ],
};

/// Descriptor for `GetAccountAssistantNameCodeByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantNameCodeByIdResponseDescriptor = $convert.base64Decode(
    'CidHZXRBY2NvdW50QXNzaXN0YW50TmFtZUNvZGVCeUlkUmVzcG9uc2USPQobYWNjb3VudF9hc3'
    'Npc3RhbnRfbmFtZV9jb2RlGAIgASgFUhhhY2NvdW50QXNzaXN0YW50TmFtZUNvZGUSNAoWYWNj'
    'b3VudF9hc3Npc3RhbnRfbmFtZRgDIAEoCVIUYWNjb3VudEFzc2lzdGFudE5hbWU=');

