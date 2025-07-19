//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/access_space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeDomainFileAccessTokenRequestDescriptor instead')
const SpaceKnowledgeDomainFileAccessTokenRequest$json = {
  '1': 'SpaceKnowledgeDomainFileAccessTokenRequest',
  '2': [
    {'1': 'space_knowledge_domain_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain_file', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFile', '10': 'spaceKnowledgeDomainFile'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFileAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFileAccessTokenRequestDescriptor = $convert.base64Decode(
    'CipTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVBY2Nlc3NUb2tlblJlcXVlc3QSwgEKM3NwYWNlX2'
    'tub3dsZWRnZV9kb21haW5fc2VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJWLmVs'
    'aW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmRvbWFpbi5TcGFjZUtub3dsZWRnZURvbW'
    'FpblNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSLXNwYWNlS25vd2xlZGdlRG9tYWluU2Vydmlj'
    'ZXNBY2Nlc3NBdXRoRGV0YWlscxJlChtzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGUYAiABKA'
    'syJi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUhhzcGFjZUtub3dsZWRn'
    'ZURvbWFpbkZpbGU=');

@$core.Deprecated('Use spaceKnowledgeDomainFileAccessTokenResponseDescriptor instead')
const SpaceKnowledgeDomainFileAccessTokenResponse$json = {
  '1': 'SpaceKnowledgeDomainFileAccessTokenResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.file.SpaceKnowledgeDomainFileServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainFileServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain_file_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainFileServicesAccessDone'},
    {'1': 'space_knowledge_domain_file_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFileServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFileAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFileAccessTokenResponseDescriptor = $convert.base64Decode(
    'CitTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVBY2Nlc3NUb2tlblJlc3BvbnNlEs0BCjhzcGFjZV'
    '9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfc2VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEo'
    'CzJYLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmZpbGUuU3BhY2VLbm93bGVkZ2'
    'VEb21haW5GaWxlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1Ixc3BhY2VLbm93bGVkZ2VEb21h'
    'aW5GaWxlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscxJkCjBzcGFjZV9rbm93bGVkZ2VfZG9tYW'
    'luX2ZpbGVfc2VydmljZXNfYWNjZXNzX2RvbmUYAiABKAhSKnNwYWNlS25vd2xlZGdlRG9tYWlu'
    'RmlsZVNlcnZpY2VzQWNjZXNzRG9uZRJqCjNzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfc2'
    'VydmljZXNfYWNjZXNzX21lc3NhZ2UYAyABKAlSLXNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVNl'
    'cnZpY2VzQWNjZXNzTWVzc2FnZQ==');

@$core.Deprecated('Use validateSpaceKnowledgeDomainFileServicesResponseDescriptor instead')
const ValidateSpaceKnowledgeDomainFileServicesResponse$json = {
  '1': 'ValidateSpaceKnowledgeDomainFileServicesResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainFileServicesAccessValidationDone'},
    {'1': 'space_knowledge_domain_file_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFileServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceKnowledgeDomainFileServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceKnowledgeDomainFileServicesResponseDescriptor = $convert.base64Decode(
    'CjBWYWxpZGF0ZVNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVNlcnZpY2VzUmVzcG9uc2USeQo7c3'
    'BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3NlcnZpY2VzX2FjY2Vzc192YWxpZGF0aW9uX2Rv'
    'bmUYASABKAhSNHNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVNlcnZpY2VzQWNjZXNzVmFsaWRhdG'
    'lvbkRvbmUSfwo+c3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3NlcnZpY2VzX2FjY2Vzc192'
    'YWxpZGF0aW9uX21lc3NhZ2UYAiABKAlSN3NwYWNlS25vd2xlZGdlRG9tYWluRmlsZVNlcnZpY2'
    'VzQWNjZXNzVmFsaWRhdGlvbk1lc3NhZ2U=');

@$core.Deprecated('Use spaceKnowledgeDomainFileServicesAccessAuthDetailsDescriptor instead')
const SpaceKnowledgeDomainFileServicesAccessAuthDetails$json = {
  '1': 'SpaceKnowledgeDomainFileServicesAccessAuthDetails',
  '2': [
    {'1': 'space_knowledge_domain_file', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFile', '10': 'spaceKnowledgeDomainFile'},
    {'1': 'space_knowledge_domain_file_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceKnowledgeDomainFileServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFileServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFileServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CjFTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzEmUKG3'
    'NwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZRgBIAEoCzImLmVsaW50LmVudGl0eS5TcGFjZUtu'
    'b3dsZWRnZURvbWFpbkZpbGVSGHNwYWNlS25vd2xlZGdlRG9tYWluRmlsZRKxAQpBc3BhY2Vfa2'
    '5vd2xlZGdlX2RvbWFpbl9maWxlX3NlcnZpY2VzX2FjY2Vzc19zZXNzaW9uX3Rva2VuX2RldGFp'
    'bHMYAiABKAsyKy5lbGludC5lbnRpdHkuUGVyc2lzdGVudFNlc3Npb25Ub2tlbkRldGFpbHNSOX'
    'NwYWNlS25vd2xlZGdlRG9tYWluRmlsZVNlcnZpY2VzQWNjZXNzU2Vzc2lvblRva2VuRGV0YWls'
    'cxI9CgxyZXF1ZXN0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtyZX'
    'F1ZXN0ZWRBdA==');

