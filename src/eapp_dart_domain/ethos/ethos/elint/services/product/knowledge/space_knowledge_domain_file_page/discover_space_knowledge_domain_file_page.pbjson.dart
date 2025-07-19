//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/discover_space_knowledge_domain_file_page.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listOfPageIdsDescriptor instead')
const ListOfPageIds$json = {
  '1': 'ListOfPageIds',
  '2': [
    {'1': 'space_knowledge_domain_file_page_ids', '3': 1, '4': 3, '5': 9, '10': 'spaceKnowledgeDomainFilePageIds'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ListOfPageIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfPageIdsDescriptor = $convert.base64Decode(
    'Cg1MaXN0T2ZQYWdlSWRzEk0KJHNwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYWdlX2lkcx'
    'gBIAMoCVIfc3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZUlkcxI/Cg1yZXNwb25zZV9tZXRh'
    'GAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getPageTextByIdReqDescriptor instead')
const GetPageTextByIdReq$json = {
  '1': 'GetPageTextByIdReq',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page_id', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageId'},
  ],
};

/// Descriptor for `GetPageTextByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageTextByIdReqDescriptor = $convert.base64Decode(
    'ChJHZXRQYWdlVGV4dEJ5SWRSZXEShgEKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyVi5lbG'
    'ludC5zZXJ2aWNlcy5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VEb21h'
    'aW5TZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJLCiNzcGFjZV'
    '9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfcGFnZV9pZBgCIAEoCVIec3BhY2VLbm93bGVkZ2VEb21h'
    'aW5GaWxlUGFnZUlk');

@$core.Deprecated('Use getPageTextByIdResDescriptor instead')
const GetPageTextByIdRes$json = {
  '1': 'GetPageTextByIdRes',
  '2': [
    {'1': 'page_text', '3': 1, '4': 1, '5': 9, '10': 'pageText'},
    {'1': 'meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'meta'},
  ],
};

/// Descriptor for `GetPageTextByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageTextByIdResDescriptor = $convert.base64Decode(
    'ChJHZXRQYWdlVGV4dEJ5SWRSZXMSGwoJcGFnZV90ZXh0GAEgASgJUghwYWdlVGV4dBIuCgRtZX'
    'RhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIEbWV0YQ==');

@$core.Deprecated('Use getPageByIdRequestDescriptor instead')
const GetPageByIdRequest$json = {
  '1': 'GetPageByIdRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'space_knowledge_domain_file_page_id', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageId'},
  ],
};

/// Descriptor for `GetPageByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQYWdlQnlJZFJlcXVlc3QShgEKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyVi5lbG'
    'ludC5zZXJ2aWNlcy5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VEb21h'
    'aW5TZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJLCiNzcGFjZV'
    '9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfcGFnZV9pZBgCIAEoCVIec3BhY2VLbm93bGVkZ2VEb21h'
    'aW5GaWxlUGFnZUlk');

@$core.Deprecated('Use getPageByIdResponseDescriptor instead')
const GetPageByIdResponse$json = {
  '1': 'GetPageByIdResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_page', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePage', '10': 'spaceKnowledgeDomainFilePage'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetPageByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQYWdlQnlJZFJlc3BvbnNlEnIKIHNwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYW'
    'dlGAEgASgLMiouZWxpbnQuZW50aXR5LlNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVBhZ2VSHHNw'
    'YWNlS25vd2xlZGdlRG9tYWluRmlsZVBhZ2USPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW'
    '50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YQ==');

