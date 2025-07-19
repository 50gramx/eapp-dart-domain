//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/access_space_knowledge_domain_file_page.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeDomainFilePageAccessTokenRequestDescriptor instead')
const SpaceKnowledgeDomainFilePageAccessTokenRequest$json = {
  '1': 'SpaceKnowledgeDomainFilePageAccessTokenRequest',
  '2': [
    {'1': 'space_knowledge_domain_file_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.file.SpaceKnowledgeDomainFileServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainFileServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePage', '10': 'spaceKnowledgeDomainFilePage'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePageAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageAccessTokenRequestDescriptor = $convert.base64Decode(
    'Ci5TcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlQWNjZXNzVG9rZW5SZXF1ZXN0Es0BCjhzcG'
    'FjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfc2VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgB'
    'IAEoCzJYLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmZpbGUuU3BhY2VLbm93bG'
    'VkZ2VEb21haW5GaWxlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1Ixc3BhY2VLbm93bGVkZ2VE'
    'b21haW5GaWxlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscxJyCiBzcGFjZV9rbm93bGVkZ2VfZG'
    '9tYWluX2ZpbGVfcGFnZRgCIAEoCzIqLmVsaW50LmVudGl0eS5TcGFjZUtub3dsZWRnZURvbWFp'
    'bkZpbGVQYWdlUhxzcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdl');

@$core.Deprecated('Use spaceKnowledgeDomainFilePageAccessTokenResponseDescriptor instead')
const SpaceKnowledgeDomainFilePageAccessTokenResponse$json = {
  '1': 'SpaceKnowledgeDomainFilePageAccessTokenResponse',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.page.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'access_done', '3': 2, '4': 1, '5': 8, '10': 'accessDone'},
    {'1': 'access_message', '3': 3, '4': 1, '5': 9, '10': 'accessMessage'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePageAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageAccessTokenResponseDescriptor = $convert.base64Decode(
    'Ci9TcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlQWNjZXNzVG9rZW5SZXNwb25zZRKMAQoTYW'
    'NjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJcLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xl'
    'ZGdlLnBhZ2UuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVNlcnZpY2VzQWNjZXNzQXV0aE'
    'RldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEh8KC2FjY2Vzc19kb25lGAIgASgIUgphY2Nlc3NE'
    'b25lEiUKDmFjY2Vzc19tZXNzYWdlGAMgASgJUg1hY2Nlc3NNZXNzYWdl');

@$core.Deprecated('Use validateSpaceKnowledgeDomainFilePageServicesResponseDescriptor instead')
const ValidateSpaceKnowledgeDomainFilePageServicesResponse$json = {
  '1': 'ValidateSpaceKnowledgeDomainFilePageServicesResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_page_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainFilePageServicesAccessValidationDone'},
    {'1': 'space_knowledge_domain_file_page_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceKnowledgeDomainFilePageServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceKnowledgeDomainFilePageServicesResponseDescriptor = $convert.base64Decode(
    'CjRWYWxpZGF0ZVNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVBhZ2VTZXJ2aWNlc1Jlc3BvbnNlEo'
    'IBCkBzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfcGFnZV9zZXJ2aWNlc19hY2Nlc3NfdmFs'
    'aWRhdGlvbl9kb25lGAEgASgIUjhzcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlU2VydmljZX'
    'NBY2Nlc3NWYWxpZGF0aW9uRG9uZRKIAQpDc3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3Bh'
    'Z2Vfc2VydmljZXNfYWNjZXNzX3ZhbGlkYXRpb25fbWVzc2FnZRgCIAEoCVI7c3BhY2VLbm93bG'
    'VkZ2VEb21haW5GaWxlUGFnZVNlcnZpY2VzQWNjZXNzVmFsaWRhdGlvbk1lc3NhZ2U=');

@$core.Deprecated('Use spaceKnowledgeDomainFilePageServicesAccessAuthDetailsDescriptor instead')
const SpaceKnowledgeDomainFilePageServicesAccessAuthDetails$json = {
  '1': 'SpaceKnowledgeDomainFilePageServicesAccessAuthDetails',
  '2': [
    {'1': 'space_knowledge_domain_file_page', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePage', '10': 'spaceKnowledgeDomainFilePage'},
    {'1': 'space_knowledge_domain_file_page_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePageServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CjVTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscx'
    'JyCiBzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfcGFnZRgBIAEoCzIqLmVsaW50LmVudGl0'
    'eS5TcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUhxzcGFjZUtub3dsZWRnZURvbWFpbkZpbG'
    'VQYWdlEroBCkZzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfcGFnZV9zZXJ2aWNlc19hY2Nl'
    'c3Nfc2Vzc2lvbl90b2tlbl9kZXRhaWxzGAIgASgLMisuZWxpbnQuZW50aXR5LlBlcnNpc3Rlbn'
    'RTZXNzaW9uVG9rZW5EZXRhaWxzUj1zcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlU2Vydmlj'
    'ZXNBY2Nlc3NTZXNzaW9uVG9rZW5EZXRhaWxzEj0KDHJlcXVlc3RlZF9hdBgDIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RlZEF0');

