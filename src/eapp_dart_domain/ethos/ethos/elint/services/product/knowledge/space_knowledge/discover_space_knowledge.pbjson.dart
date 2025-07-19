//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/discover_space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInferredSpaceKnowledgeDomainsResponseDescriptor instead')
const GetInferredSpaceKnowledgeDomainsResponse$json = {
  '1': 'GetInferredSpaceKnowledgeDomainsResponse',
  '2': [
    {'1': 'space_knowledge_inferred_domain', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.SpaceKnowledgeInferredDomain', '10': 'spaceKnowledgeInferredDomain'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetInferredSpaceKnowledgeDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInferredSpaceKnowledgeDomainsResponseDescriptor = $convert.base64Decode(
    'CihHZXRJbmZlcnJlZFNwYWNlS25vd2xlZGdlRG9tYWluc1Jlc3BvbnNlEnEKH3NwYWNlX2tub3'
    'dsZWRnZV9pbmZlcnJlZF9kb21haW4YASADKAsyKi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVk'
    'Z2VJbmZlcnJlZERvbWFpblIcc3BhY2VLbm93bGVkZ2VJbmZlcnJlZERvbWFpbhI/Cg1yZXNwb2'
    '5zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getSpaceKnowledgeDomainsResponseDescriptor instead')
const GetSpaceKnowledgeDomainsResponse$json = {
  '1': 'GetSpaceKnowledgeDomainsResponse',
  '2': [
    {'1': 'space_knowledge_domains', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomains'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetSpaceKnowledgeDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceKnowledgeDomainsResponseDescriptor = $convert.base64Decode(
    'CiBHZXRTcGFjZUtub3dsZWRnZURvbWFpbnNSZXNwb25zZRJaChdzcGFjZV9rbm93bGVkZ2VfZG'
    '9tYWlucxgBIAMoCzIiLmVsaW50LmVudGl0eS5TcGFjZUtub3dsZWRnZURvbWFpblIVc3BhY2VL'
    'bm93bGVkZ2VEb21haW5zEj8KDXJlc3BvbnNlX21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUm'
    'VzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGE=');

@$core.Deprecated('Use getSpaceKnowledgeDomainByIdRequestDescriptor instead')
const GetSpaceKnowledgeDomainByIdRequest$json = {
  '1': 'GetSpaceKnowledgeDomainByIdRequest',
  '2': [
    {'1': 'access_auth', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.space.SpaceKnowledgeServicesAccessAuthDetails', '10': 'accessAuth'},
    {'1': 'space_knowledge_domain_id', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainId'},
  ],
};

/// Descriptor for `GetSpaceKnowledgeDomainByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceKnowledgeDomainByIdRequestDescriptor = $convert.base64Decode(
    'CiJHZXRTcGFjZUtub3dsZWRnZURvbWFpbkJ5SWRSZXF1ZXN0EnAKC2FjY2Vzc19hdXRoGAEgAS'
    'gLMk8uZWxpbnQuc2VydmljZXMucHJvZHVjdC5rbm93bGVkZ2Uuc3BhY2UuU3BhY2VLbm93bGVk'
    'Z2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUgphY2Nlc3NBdXRoEjkKGXNwYWNlX2tub3dsZW'
    'RnZV9kb21haW5faWQYAiABKAlSFnNwYWNlS25vd2xlZGdlRG9tYWluSWQ=');

@$core.Deprecated('Use getSpaceKnowledgeDomainByIdResponseDescriptor instead')
const GetSpaceKnowledgeDomainByIdResponse$json = {
  '1': 'GetSpaceKnowledgeDomainByIdResponse',
  '2': [
    {'1': 'space_knowledge_domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomain'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetSpaceKnowledgeDomainByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceKnowledgeDomainByIdResponseDescriptor = $convert.base64Decode(
    'CiNHZXRTcGFjZUtub3dsZWRnZURvbWFpbkJ5SWRSZXNwb25zZRJYChZzcGFjZV9rbm93bGVkZ2'
    'VfZG9tYWluGAEgASgLMiIuZWxpbnQuZW50aXR5LlNwYWNlS25vd2xlZGdlRG9tYWluUhRzcGFj'
    'ZUtub3dsZWRnZURvbWFpbhI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5Ll'
    'Jlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

