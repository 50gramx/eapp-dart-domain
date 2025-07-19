//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/access_space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeAccessTokenResponseDescriptor instead')
const SpaceKnowledgeAccessTokenResponse$json = {
  '1': 'SpaceKnowledgeAccessTokenResponse',
  '2': [
    {'1': 'space_knowledge_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.space.SpaceKnowledgeServicesAccessAuthDetails', '10': 'spaceKnowledgeServicesAccessAuthDetails'},
    {'1': 'space_knowledge_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceKnowledgeServicesAccessDone'},
    {'1': 'space_knowledge_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceKnowledgeAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeAccessTokenResponseDescriptor = $convert.base64Decode(
    'CiFTcGFjZUtub3dsZWRnZUFjY2Vzc1Rva2VuUmVzcG9uc2USrgEKLHNwYWNlX2tub3dsZWRnZV'
    '9zZXJ2aWNlc19hY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMk8uZWxpbnQuc2VydmljZXMucHJv'
    'ZHVjdC5rbm93bGVkZ2Uuc3BhY2UuU3BhY2VLbm93bGVkZ2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZX'
    'RhaWxzUidzcGFjZUtub3dsZWRnZVNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHMSTgokc3BhY2Vf'
    'a25vd2xlZGdlX3NlcnZpY2VzX2FjY2Vzc19kb25lGAIgASgIUiBzcGFjZUtub3dsZWRnZVNlcn'
    'ZpY2VzQWNjZXNzRG9uZRJUCidzcGFjZV9rbm93bGVkZ2Vfc2VydmljZXNfYWNjZXNzX21lc3Nh'
    'Z2UYAyABKAlSI3NwYWNlS25vd2xlZGdlU2VydmljZXNBY2Nlc3NNZXNzYWdl');

@$core.Deprecated('Use validateSpaceKnowledgeServicesResponseDescriptor instead')
const ValidateSpaceKnowledgeServicesResponse$json = {
  '1': 'ValidateSpaceKnowledgeServicesResponse',
  '2': [
    {'1': 'space_knowledge_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceKnowledgeServicesAccessValidationDone'},
    {'1': 'space_knowledge_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceKnowledgeServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceKnowledgeServicesResponseDescriptor = $convert.base64Decode(
    'CiZWYWxpZGF0ZVNwYWNlS25vd2xlZGdlU2VydmljZXNSZXNwb25zZRJjCi9zcGFjZV9rbm93bG'
    'VkZ2Vfc2VydmljZXNfYWNjZXNzX3ZhbGlkYXRpb25fZG9uZRgBIAEoCFIqc3BhY2VLbm93bGVk'
    'Z2VTZXJ2aWNlc0FjY2Vzc1ZhbGlkYXRpb25Eb25lEmkKMnNwYWNlX2tub3dsZWRnZV9zZXJ2aW'
    'Nlc19hY2Nlc3NfdmFsaWRhdGlvbl9tZXNzYWdlGAIgASgJUi1zcGFjZUtub3dsZWRnZVNlcnZp'
    'Y2VzQWNjZXNzVmFsaWRhdGlvbk1lc3NhZ2U=');

@$core.Deprecated('Use spaceKnowledgeServicesAccessAuthDetailsDescriptor instead')
const SpaceKnowledgeServicesAccessAuthDetails$json = {
  '1': 'SpaceKnowledgeServicesAccessAuthDetails',
  '2': [
    {'1': 'space_knowledge', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledge', '10': 'spaceKnowledge'},
    {'1': 'space_knowledge_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceKnowledgeServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CidTcGFjZUtub3dsZWRnZVNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHMSRQoPc3BhY2Vfa25vd2'
    'xlZGdlGAEgASgLMhwuZWxpbnQuZW50aXR5LlNwYWNlS25vd2xlZGdlUg5zcGFjZUtub3dsZWRn'
    'ZRKbAQo1c3BhY2Vfa25vd2xlZGdlX3NlcnZpY2VzX2FjY2Vzc19zZXNzaW9uX3Rva2VuX2RldG'
    'FpbHMYAiABKAsyKy5lbGludC5lbnRpdHkuUGVyc2lzdGVudFNlc3Npb25Ub2tlbkRldGFpbHNS'
    'L3NwYWNlS25vd2xlZGdlU2VydmljZXNBY2Nlc3NTZXNzaW9uVG9rZW5EZXRhaWxzEj0KDHJlcX'
    'Vlc3RlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RlZEF0');

