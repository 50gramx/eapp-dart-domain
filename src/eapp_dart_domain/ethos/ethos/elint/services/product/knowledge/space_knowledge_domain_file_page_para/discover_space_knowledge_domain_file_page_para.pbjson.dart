//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page_para/discover_space_knowledge_domain_file_page_para.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listOfParaIdsDescriptor instead')
const ListOfParaIds$json = {
  '1': 'ListOfParaIds',
  '2': [
    {'1': 'space_knowledge_domain_file_page_para_ids', '3': 1, '4': 3, '5': 9, '10': 'spaceKnowledgeDomainFilePageParaIds'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ListOfParaIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfParaIdsDescriptor = $convert.base64Decode(
    'Cg1MaXN0T2ZQYXJhSWRzElYKKXNwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYWdlX3Bhcm'
    'FfaWRzGAEgAygJUiNzcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUGFyYUlkcxI/Cg1yZXNw'
    'b25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZX'
    'Rh');

@$core.Deprecated('Use getParaTextByIdReqDescriptor instead')
const GetParaTextByIdReq$json = {
  '1': 'GetParaTextByIdReq',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page_para_id', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageParaId'},
  ],
};

/// Descriptor for `GetParaTextByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParaTextByIdReqDescriptor = $convert.base64Decode(
    'ChJHZXRQYXJhVGV4dEJ5SWRSZXEShgEKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyVi5lbG'
    'ludC5zZXJ2aWNlcy5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VEb21h'
    'aW5TZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJUCihzcGFjZV'
    '9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfcGFnZV9wYXJhX2lkGAIgASgJUiJzcGFjZUtub3dsZWRn'
    'ZURvbWFpbkZpbGVQYWdlUGFyYUlk');

@$core.Deprecated('Use getParaTextByIdResDescriptor instead')
const GetParaTextByIdRes$json = {
  '1': 'GetParaTextByIdRes',
  '2': [
    {'1': 'para_text', '3': 1, '4': 1, '5': 9, '10': 'paraText'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetParaTextByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParaTextByIdResDescriptor = $convert.base64Decode(
    'ChJHZXRQYXJhVGV4dEJ5SWRSZXMSGwoJcGFyYV90ZXh0GAEgASgJUghwYXJhVGV4dBI/Cg1yZX'
    'Nwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VN'
    'ZXRh');

@$core.Deprecated('Use getParaByIdRequestDescriptor instead')
const GetParaByIdRequest$json = {
  '1': 'GetParaByIdRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page_para_id', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageParaId'},
  ],
};

/// Descriptor for `GetParaByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParaByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQYXJhQnlJZFJlcXVlc3QShgEKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyVi5lbG'
    'ludC5zZXJ2aWNlcy5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VEb21h'
    'aW5TZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJUCihzcGFjZV'
    '9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfcGFnZV9wYXJhX2lkGAIgASgJUiJzcGFjZUtub3dsZWRn'
    'ZURvbWFpbkZpbGVQYWdlUGFyYUlk');

@$core.Deprecated('Use getParaByIdResponseDescriptor instead')
const GetParaByIdResponse$json = {
  '1': 'GetParaByIdResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_page_para', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePagePara', '10': 'spaceKnowledgeDomainFilePagePara'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetParaByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParaByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQYXJhQnlJZFJlc3BvbnNlEn8KJXNwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYW'
    'dlX3BhcmEYASABKAsyLi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFn'
    'ZVBhcmFSIHNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVBhZ2VQYXJhEj8KDXJlc3BvbnNlX21ldG'
    'EYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGE=');

@$core.Deprecated('Use getParaImageByIdRequestDescriptor instead')
const GetParaImageByIdRequest$json = {
  '1': 'GetParaImageByIdRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page_para_id', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageParaId'},
  ],
};

/// Descriptor for `GetParaImageByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParaImageByIdRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQYXJhSW1hZ2VCeUlkUmVxdWVzdBKGAQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCz'
    'JWLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmRvbWFpbi5TcGFjZUtub3dsZWRn'
    'ZURvbWFpblNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzElQKKH'
    'NwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYWdlX3BhcmFfaWQYAiABKAlSInNwYWNlS25v'
    'd2xlZGdlRG9tYWluRmlsZVBhZ2VQYXJhSWQ=');

@$core.Deprecated('Use getParaImageByIdResponseDescriptor instead')
const GetParaImageByIdResponse$json = {
  '1': 'GetParaImageByIdResponse',
  '2': [
    {'1': 'image_chunk', '3': 1, '4': 1, '5': 12, '10': 'imageChunk'},
  ],
};

/// Descriptor for `GetParaImageByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParaImageByIdResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQYXJhSW1hZ2VCeUlkUmVzcG9uc2USHwoLaW1hZ2VfY2h1bmsYASABKAxSCmltYWdlQ2'
    'h1bms=');

