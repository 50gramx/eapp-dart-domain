//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/access_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountAssistantAccessTokenResponseDescriptor instead')
const AccountAssistantAccessTokenResponse$json = {
  '1': 'AccountAssistantAccessTokenResponse',
  '2': [
    {'1': 'account_assistant_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.assistant.AccountAssistantServicesAccessAuthDetails', '10': 'accountAssistantServicesAccessAuthDetails'},
    {'1': 'meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'meta'},
  ],
};

/// Descriptor for `AccountAssistantAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantAccessTokenResponseDescriptor = $convert.base64Decode(
    'CiNBY2NvdW50QXNzaXN0YW50QWNjZXNzVG9rZW5SZXNwb25zZRK/AQouYWNjb3VudF9hc3Npc3'
    'RhbnRfc2VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJcLmVsaW50LnNlcnZpY2Vz'
    'LnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5hc3Npc3RhbnQuQWNjb3VudEFzc2lzdGFudFNlcn'
    'ZpY2VzQWNjZXNzQXV0aERldGFpbHNSKWFjY291bnRBc3Npc3RhbnRTZXJ2aWNlc0FjY2Vzc0F1'
    'dGhEZXRhaWxzEi4KBG1ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgRtZX'
    'Rh');

@$core.Deprecated('Use accountAssistantAccessTokenWithMasterConnectionRequestDescriptor instead')
const AccountAssistantAccessTokenWithMasterConnectionRequest$json = {
  '1': 'AccountAssistantAccessTokenWithMasterConnectionRequest',
  '2': [
    {'1': 'account_assistant_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistantConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `AccountAssistantAccessTokenWithMasterConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantAccessTokenWithMasterConnectionRequestDescriptor = $convert.base64Decode(
    'CjZBY2NvdW50QXNzaXN0YW50QWNjZXNzVG9rZW5XaXRoTWFzdGVyQ29ubmVjdGlvblJlcXVlc3'
    'QSMAoUYWNjb3VudF9hc3Npc3RhbnRfaWQYASABKAlSEmFjY291bnRBc3Npc3RhbnRJZBJbChFj'
    'b25uZWN0ZWRfYWNjb3VudBgCIAEoCzIuLmVsaW50LmVudGl0eS5BY2NvdW50QXNzaXN0YW50Q2'
    '9ubmVjdGVkQWNjb3VudFIQY29ubmVjdGVkQWNjb3VudA==');

@$core.Deprecated('Use accessMetaDescriptor instead')
const AccessMeta$json = {
  '1': 'AccessMeta',
  '2': [
    {'1': 'access_done', '3': 2, '4': 1, '5': 8, '10': 'accessDone'},
    {'1': 'access_message', '3': 3, '4': 1, '5': 9, '10': 'accessMessage'},
  ],
};

/// Descriptor for `AccessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessMetaDescriptor = $convert.base64Decode(
    'CgpBY2Nlc3NNZXRhEh8KC2FjY2Vzc19kb25lGAIgASgIUgphY2Nlc3NEb25lEiUKDmFjY2Vzc1'
    '9tZXNzYWdlGAMgASgJUg1hY2Nlc3NNZXNzYWdl');

@$core.Deprecated('Use validateAccessMetaDescriptor instead')
const ValidateAccessMeta$json = {
  '1': 'ValidateAccessMeta',
  '2': [
    {'1': 'validation_done', '3': 1, '4': 1, '5': 8, '10': 'validationDone'},
    {'1': 'validation_message', '3': 2, '4': 1, '5': 9, '10': 'validationMessage'},
  ],
};

/// Descriptor for `ValidateAccessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAccessMetaDescriptor = $convert.base64Decode(
    'ChJWYWxpZGF0ZUFjY2Vzc01ldGESJwoPdmFsaWRhdGlvbl9kb25lGAEgASgIUg52YWxpZGF0aW'
    '9uRG9uZRItChJ2YWxpZGF0aW9uX21lc3NhZ2UYAiABKAlSEXZhbGlkYXRpb25NZXNzYWdl');

@$core.Deprecated('Use accountAssistantServicesAccessAuthDetailsDescriptor instead')
const AccountAssistantServicesAccessAuthDetails$json = {
  '1': 'AccountAssistantServicesAccessAuthDetails',
  '2': [
    {'1': 'account_assistant', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistant', '10': 'accountAssistant'},
    {'1': 'account_assistant_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'accountAssistantServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `AccountAssistantServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssistantServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CilBY2NvdW50QXNzaXN0YW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscxJLChFhY2NvdW50X2'
    'Fzc2lzdGFudBgBIAEoCzIeLmVsaW50LmVudGl0eS5BY2NvdW50QXNzaXN0YW50UhBhY2NvdW50'
    'QXNzaXN0YW50Ep8BCjdhY2NvdW50X2Fzc2lzdGFudF9zZXJ2aWNlc19hY2Nlc3Nfc2Vzc2lvbl'
    '90b2tlbl9kZXRhaWxzGAIgASgLMisuZWxpbnQuZW50aXR5LlBlcnNpc3RlbnRTZXNzaW9uVG9r'
    'ZW5EZXRhaWxzUjFhY2NvdW50QXNzaXN0YW50U2VydmljZXNBY2Nlc3NTZXNzaW9uVG9rZW5EZX'
    'RhaWxzEj0KDHJlcXVlc3RlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'C3JlcXVlc3RlZEF0');

