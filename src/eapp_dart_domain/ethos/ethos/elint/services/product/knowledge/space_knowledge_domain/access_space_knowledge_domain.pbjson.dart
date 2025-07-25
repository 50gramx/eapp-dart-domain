//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/access_space_knowledge_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeDomainAccessTokenRequestDescriptor instead')
const SpaceKnowledgeDomainAccessTokenRequest$json = {
  '1': 'SpaceKnowledgeDomainAccessTokenRequest',
  '2': [
    {'1': 'space_knowledge_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.space.SpaceKnowledgeServicesAccessAuthDetails', '10': 'spaceKnowledgeServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomain'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainAccessTokenRequestDescriptor = $convert.base64Decode(
    'CiZTcGFjZUtub3dsZWRnZURvbWFpbkFjY2Vzc1Rva2VuUmVxdWVzdBKuAQosc3BhY2Vfa25vd2'
    'xlZGdlX3NlcnZpY2VzX2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyTy5lbGludC5zZXJ2aWNl'
    'cy5wcm9kdWN0Lmtub3dsZWRnZS5zcGFjZS5TcGFjZUtub3dsZWRnZVNlcnZpY2VzQWNjZXNzQX'
    'V0aERldGFpbHNSJ3NwYWNlS25vd2xlZGdlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscxJYChZz'
    'cGFjZV9rbm93bGVkZ2VfZG9tYWluGAIgASgLMiIuZWxpbnQuZW50aXR5LlNwYWNlS25vd2xlZG'
    'dlRG9tYWluUhRzcGFjZUtub3dsZWRnZURvbWFpbg==');

@$core.Deprecated('Use spaceKnowledgeDomainAccessTokenResponseDescriptor instead')
const SpaceKnowledgeDomainAccessTokenResponse$json = {
  '1': 'SpaceKnowledgeDomainAccessTokenResponse',
  '2': [
    {'1': 'space_knowledge_domain_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainServicesAccessDone'},
    {'1': 'space_knowledge_domain_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainAccessTokenResponseDescriptor = $convert.base64Decode(
    'CidTcGFjZUtub3dsZWRnZURvbWFpbkFjY2Vzc1Rva2VuUmVzcG9uc2USwgEKM3NwYWNlX2tub3'
    'dsZWRnZV9kb21haW5fc2VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJWLmVsaW50'
    'LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmRvbWFpbi5TcGFjZUtub3dsZWRnZURvbWFpbl'
    'NlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSLXNwYWNlS25vd2xlZGdlRG9tYWluU2VydmljZXNB'
    'Y2Nlc3NBdXRoRGV0YWlscxJbCitzcGFjZV9rbm93bGVkZ2VfZG9tYWluX3NlcnZpY2VzX2FjY2'
    'Vzc19kb25lGAIgASgIUiZzcGFjZUtub3dsZWRnZURvbWFpblNlcnZpY2VzQWNjZXNzRG9uZRJh'
    'Ci5zcGFjZV9rbm93bGVkZ2VfZG9tYWluX3NlcnZpY2VzX2FjY2Vzc19tZXNzYWdlGAMgASgJUi'
    'lzcGFjZUtub3dsZWRnZURvbWFpblNlcnZpY2VzQWNjZXNzTWVzc2FnZQ==');

@$core.Deprecated('Use validateSpaceKnowledgeDomainServicesResponseDescriptor instead')
const ValidateSpaceKnowledgeDomainServicesResponse$json = {
  '1': 'ValidateSpaceKnowledgeDomainServicesResponse',
  '2': [
    {'1': 'space_knowledge_domain_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainServicesAccessValidationDone'},
    {'1': 'space_knowledge_domain_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceKnowledgeDomainServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceKnowledgeDomainServicesResponseDescriptor = $convert.base64Decode(
    'CixWYWxpZGF0ZVNwYWNlS25vd2xlZGdlRG9tYWluU2VydmljZXNSZXNwb25zZRJwCjZzcGFjZV'
    '9rbm93bGVkZ2VfZG9tYWluX3NlcnZpY2VzX2FjY2Vzc192YWxpZGF0aW9uX2RvbmUYASABKAhS'
    'MHNwYWNlS25vd2xlZGdlRG9tYWluU2VydmljZXNBY2Nlc3NWYWxpZGF0aW9uRG9uZRJ2CjlzcG'
    'FjZV9rbm93bGVkZ2VfZG9tYWluX3NlcnZpY2VzX2FjY2Vzc192YWxpZGF0aW9uX21lc3NhZ2UY'
    'AiABKAlSM3NwYWNlS25vd2xlZGdlRG9tYWluU2VydmljZXNBY2Nlc3NWYWxpZGF0aW9uTWVzc2'
    'FnZQ==');

@$core.Deprecated('Use spaceKnowledgeDomainServicesAccessAuthDetailsDescriptor instead')
const SpaceKnowledgeDomainServicesAccessAuthDetails$json = {
  '1': 'SpaceKnowledgeDomainServicesAccessAuthDetails',
  '2': [
    {'1': 'space_knowledge_domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomain'},
    {'1': 'space_knowledge_domain_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceKnowledgeDomainServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'Ci1TcGFjZUtub3dsZWRnZURvbWFpblNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHMSWAoWc3BhY2'
    'Vfa25vd2xlZGdlX2RvbWFpbhgBIAEoCzIiLmVsaW50LmVudGl0eS5TcGFjZUtub3dsZWRnZURv'
    'bWFpblIUc3BhY2VLbm93bGVkZ2VEb21haW4SqAEKPHNwYWNlX2tub3dsZWRnZV9kb21haW5fc2'
    'VydmljZXNfYWNjZXNzX3Nlc3Npb25fdG9rZW5fZGV0YWlscxgCIAEoCzIrLmVsaW50LmVudGl0'
    'eS5QZXJzaXN0ZW50U2Vzc2lvblRva2VuRGV0YWlsc1I1c3BhY2VLbm93bGVkZ2VEb21haW5TZX'
    'J2aWNlc0FjY2Vzc1Nlc3Npb25Ub2tlbkRldGFpbHMSPQoMcmVxdWVzdGVkX2F0GAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVzdGVkQXQ=');

