//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/create_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountAssistantRequestDescriptor instead')
const CreateAccountAssistantRequest$json = {
  '1': 'CreateAccountAssistantRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_assistant_name', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantName'},
  ],
};

/// Descriptor for `CreateAccountAssistantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountAssistantRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVBY2NvdW50QXNzaXN0YW50UmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaWxzGA'
    'EgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRT'
    'ZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxI0ChZhY2NvdW50X2'
    'Fzc2lzdGFudF9uYW1lGAIgASgJUhRhY2NvdW50QXNzaXN0YW50TmFtZQ==');

@$core.Deprecated('Use createAccountAssistantResponseDescriptor instead')
const CreateAccountAssistantResponse$json = {
  '1': 'CreateAccountAssistantResponse',
  '2': [
    {'1': 'account_assistant_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.assistant.AccountAssistantServicesAccessAuthDetails', '10': 'accountAssistantServicesAccessAuthDetails'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `CreateAccountAssistantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountAssistantResponseDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVBY2NvdW50QXNzaXN0YW50UmVzcG9uc2USvwEKLmFjY291bnRfYXNzaXN0YW50X3'
    'NlcnZpY2VzX2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyXC5lbGludC5zZXJ2aWNlcy5wcm9k'
    'dWN0LmlkZW50aXR5LmFjY291bnQuYXNzaXN0YW50LkFjY291bnRBc3Npc3RhbnRTZXJ2aWNlc0'
    'FjY2Vzc0F1dGhEZXRhaWxzUilhY2NvdW50QXNzaXN0YW50U2VydmljZXNBY2Nlc3NBdXRoRGV0'
    'YWlscxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YV'
    'IMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getAccountAssistantNameCodeRequestDescriptor instead')
const GetAccountAssistantNameCodeRequest$json = {
  '1': 'GetAccountAssistantNameCodeRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_assistant_name', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantName'},
  ],
};

/// Descriptor for `GetAccountAssistantNameCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantNameCodeRequestDescriptor = $convert.base64Decode(
    'CiJHZXRBY2NvdW50QXNzaXN0YW50TmFtZUNvZGVSZXF1ZXN0EnkKE2FjY2Vzc19hdXRoX2RldG'
    'FpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQuQWNj'
    'b3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEjQKFmFjY2'
    '91bnRfYXNzaXN0YW50X25hbWUYAiABKAlSFGFjY291bnRBc3Npc3RhbnROYW1l');

@$core.Deprecated('Use getAccountAssistantNameCodeResponseDescriptor instead')
const GetAccountAssistantNameCodeResponse$json = {
  '1': 'GetAccountAssistantNameCodeResponse',
  '2': [
    {'1': 'account_assistant_name_code', '3': 1, '4': 1, '5': 5, '10': 'accountAssistantNameCode'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountAssistantNameCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAssistantNameCodeResponseDescriptor = $convert.base64Decode(
    'CiNHZXRBY2NvdW50QXNzaXN0YW50TmFtZUNvZGVSZXNwb25zZRI9ChthY2NvdW50X2Fzc2lzdG'
    'FudF9uYW1lX2NvZGUYASABKAVSGGFjY291bnRBc3Npc3RhbnROYW1lQ29kZRI/Cg1yZXNwb25z'
    'ZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

