//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page_para/access_space_knowledge_domain_file_page_para.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeDomainFilePageParaAccessTokenRequestDescriptor instead')
const SpaceKnowledgeDomainFilePageParaAccessTokenRequest$json = {
  '1': 'SpaceKnowledgeDomainFilePageParaAccessTokenRequest',
  '2': [
    {'1': 'space_knowledge_domain_file_page_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.page.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainFilePageServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page_para', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePagePara', '10': 'spaceKnowledgeDomainFilePagePara'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePageParaAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageParaAccessTokenRequestDescriptor = $convert.base64Decode(
    'CjJTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUGFyYUFjY2Vzc1Rva2VuUmVxdWVzdBLaAQ'
    'o9c3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3BhZ2Vfc2VydmljZXNfYWNjZXNzX2F1dGhf'
    'ZGV0YWlscxgBIAEoCzJcLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLnBhZ2UuU3'
    'BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSNXNw'
    'YWNlS25vd2xlZGdlRG9tYWluRmlsZVBhZ2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzEn8KJX'
    'NwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYWdlX3BhcmEYAiABKAsyLi5lbGludC5lbnRp'
    'dHkuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVBhcmFSIHNwYWNlS25vd2xlZGdlRG9tYW'
    'luRmlsZVBhZ2VQYXJh');

@$core.Deprecated('Use spaceKnowledgeDomainFilePageParaAccessTokenResponseDescriptor instead')
const SpaceKnowledgeDomainFilePageParaAccessTokenResponse$json = {
  '1': 'SpaceKnowledgeDomainFilePageParaAccessTokenResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_page_para_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.para.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page_para_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainFilePageParaServicesAccessDone'},
    {'1': 'space_knowledge_domain_file_page_para_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageParaServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePageParaAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageParaAccessTokenResponseDescriptor = $convert.base64Decode(
    'CjNTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUGFyYUFjY2Vzc1Rva2VuUmVzcG9uc2US5w'
    'EKQnNwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYWdlX3BhcmFfc2VydmljZXNfYWNjZXNz'
    'X2F1dGhfZGV0YWlscxgBIAEoCzJgLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLn'
    'BhcmEuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVBhcmFTZXJ2aWNlc0FjY2Vzc0F1dGhE'
    'ZXRhaWxzUjlzcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUGFyYVNlcnZpY2VzQWNjZXNzQX'
    'V0aERldGFpbHMSdgo6c3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3BhZ2VfcGFyYV9zZXJ2'
    'aWNlc19hY2Nlc3NfZG9uZRgCIAEoCFIyc3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVBhcm'
    'FTZXJ2aWNlc0FjY2Vzc0RvbmUSfAo9c3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3BhZ2Vf'
    'cGFyYV9zZXJ2aWNlc19hY2Nlc3NfbWVzc2FnZRgDIAEoCVI1c3BhY2VLbm93bGVkZ2VEb21haW'
    '5GaWxlUGFnZVBhcmFTZXJ2aWNlc0FjY2Vzc01lc3NhZ2U=');

@$core.Deprecated('Use validateSpaceKnowledgeDomainFilePageParaServicesResponseDescriptor instead')
const ValidateSpaceKnowledgeDomainFilePageParaServicesResponse$json = {
  '1': 'ValidateSpaceKnowledgeDomainFilePageParaServicesResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_page_para_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainFilePageParaServicesAccessValidationDone'},
    {'1': 'space_knowledge_domain_file_page_para_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceKnowledgeDomainFilePageParaServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceKnowledgeDomainFilePageParaServicesResponseDescriptor = $convert.base64Decode(
    'CjhWYWxpZGF0ZVNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVBhZ2VQYXJhU2VydmljZXNSZXNwb2'
    '5zZRKLAQpFc3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3BhZ2VfcGFyYV9zZXJ2aWNlc19h'
    'Y2Nlc3NfdmFsaWRhdGlvbl9kb25lGAEgASgIUjxzcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYW'
    'dlUGFyYVNlcnZpY2VzQWNjZXNzVmFsaWRhdGlvbkRvbmUSkQEKSHNwYWNlX2tub3dsZWRnZV9k'
    'b21haW5fZmlsZV9wYWdlX3BhcmFfc2VydmljZXNfYWNjZXNzX3ZhbGlkYXRpb25fbWVzc2FnZR'
    'gCIAEoCVI/c3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVBhcmFTZXJ2aWNlc0FjY2Vzc1Zh'
    'bGlkYXRpb25NZXNzYWdl');

@$core.Deprecated('Use spaceKnowledgeDomainFilePageParaServicesAccessAuthDetailsDescriptor instead')
const SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails$json = {
  '1': 'SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails',
  '2': [
    {'1': 'space_knowledge_domain_file_page_para', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePagePara', '10': 'spaceKnowledgeDomainFilePagePara'},
    {'1': 'space_knowledge_domain_file_page_para_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageParaServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CjlTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUGFyYVNlcnZpY2VzQWNjZXNzQXV0aERldG'
    'FpbHMSfwolc3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3BhZ2VfcGFyYRgBIAEoCzIuLmVs'
    'aW50LmVudGl0eS5TcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUGFyYVIgc3BhY2VLbm93bG'
    'VkZ2VEb21haW5GaWxlUGFnZVBhcmESwwEKS3NwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9w'
    'YWdlX3BhcmFfc2VydmljZXNfYWNjZXNzX3Nlc3Npb25fdG9rZW5fZGV0YWlscxgCIAEoCzIrLm'
    'VsaW50LmVudGl0eS5QZXJzaXN0ZW50U2Vzc2lvblRva2VuRGV0YWlsc1JBc3BhY2VLbm93bGVk'
    'Z2VEb21haW5GaWxlUGFnZVBhcmFTZXJ2aWNlc0FjY2Vzc1Nlc3Npb25Ub2tlbkRldGFpbHMSPQ'
    'oMcmVxdWVzdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVz'
    'dGVkQXQ=');

