//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/discover_space_knowledge_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAllDomainFilesResponseDescriptor instead')
const GetAllDomainFilesResponse$json = {
  '1': 'GetAllDomainFilesResponse',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFile', '10': 'files'},
  ],
};

/// Descriptor for `GetAllDomainFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllDomainFilesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBbGxEb21haW5GaWxlc1Jlc3BvbnNlEjwKBWZpbGVzGAEgAygLMiYuZWxpbnQuZW50aX'
    'R5LlNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVIFZmlsZXM=');

@$core.Deprecated('Use getBestAnswersRequestDescriptor instead')
const GetBestAnswersRequest$json = {
  '1': 'GetBestAnswersRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'best_answers_count', '3': 2, '4': 1, '5': 5, '10': 'bestAnswersCount'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
  ],
};

/// Descriptor for `GetBestAnswersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBestAnswersRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCZXN0QW5zd2Vyc1JlcXVlc3QShgEKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyVi'
    '5lbGludC5zZXJ2aWNlcy5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VE'
    'b21haW5TZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIsChJiZX'
    'N0X2Fuc3dlcnNfY291bnQYAiABKAVSEGJlc3RBbnN3ZXJzQ291bnQSGgoIcXVlc3Rpb24YAyAB'
    'KAlSCHF1ZXN0aW9u');

@$core.Deprecated('Use getBestAnswersResponseDescriptor instead')
const GetBestAnswersResponse$json = {
  '1': 'GetBestAnswersResponse',
  '2': [
    {'1': 'ranked_answers', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.RankedAnswer', '10': 'rankedAnswers'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetBestAnswersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBestAnswersResponseDescriptor = $convert.base64Decode(
    'ChZHZXRCZXN0QW5zd2Vyc1Jlc3BvbnNlEkEKDnJhbmtlZF9hbnN3ZXJzGAEgAygLMhouZWxpbn'
    'QuZW50aXR5LlJhbmtlZEFuc3dlclINcmFua2VkQW5zd2VycxI/Cg1yZXNwb25zZV9tZXRhGAIg'
    'ASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use retrieveMessageContextPagesRequestDescriptor instead')
const RetrieveMessageContextPagesRequest$json = {
  '1': 'RetrieveMessageContextPagesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RetrieveMessageContextPagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveMessageContextPagesRequestDescriptor = $convert.base64Decode(
    'CiJSZXRyaWV2ZU1lc3NhZ2VDb250ZXh0UGFnZXNSZXF1ZXN0EoYBChNhY2Nlc3NfYXV0aF9kZX'
    'RhaWxzGAEgASgLMlYuZWxpbnQuc2VydmljZXMucHJvZHVjdC5rbm93bGVkZ2UuZG9tYWluLlNw'
    'YWNlS25vd2xlZGdlRG9tYWluU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aE'
    'RldGFpbHMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use retrieveMessageContextPagesResponseDescriptor instead')
const RetrieveMessageContextPagesResponse$json = {
  '1': 'RetrieveMessageContextPagesResponse',
  '2': [
    {'1': 'context_page', '3': 1, '4': 3, '5': 11, '6': '.elint.services.product.knowledge.domain.ContextPage', '10': 'contextPage'},
    {'1': 'response_meta', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `RetrieveMessageContextPagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveMessageContextPagesResponseDescriptor = $convert.base64Decode(
    'CiNSZXRyaWV2ZU1lc3NhZ2VDb250ZXh0UGFnZXNSZXNwb25zZRJXCgxjb250ZXh0X3BhZ2UYAS'
    'ADKAsyNC5lbGludC5zZXJ2aWNlcy5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uQ29udGV4dFBh'
    'Z2VSC2NvbnRleHRQYWdlEj8KDXJlc3BvbnNlX21ldGEYAyABKAsyGi5lbGludC5lbnRpdHkuUm'
    'VzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGE=');

@$core.Deprecated('Use isMessageContextInDomainRequestDescriptor instead')
const IsMessageContextInDomainRequest$json = {
  '1': 'IsMessageContextInDomainRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `IsMessageContextInDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMessageContextInDomainRequestDescriptor = $convert.base64Decode(
    'Ch9Jc01lc3NhZ2VDb250ZXh0SW5Eb21haW5SZXF1ZXN0EoYBChNhY2Nlc3NfYXV0aF9kZXRhaW'
    'xzGAEgASgLMlYuZWxpbnQuc2VydmljZXMucHJvZHVjdC5rbm93bGVkZ2UuZG9tYWluLlNwYWNl'
    'S25vd2xlZGdlRG9tYWluU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldG'
    'FpbHMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use isMessageContextInDomainResponseDescriptor instead')
const IsMessageContextInDomainResponse$json = {
  '1': 'IsMessageContextInDomainResponse',
  '2': [
    {'1': 'message_context_in_domain', '3': 1, '4': 1, '5': 8, '10': 'messageContextInDomain'},
    {'1': 'message_context_score', '3': 2, '4': 1, '5': 5, '10': 'messageContextScore'},
    {'1': 'response_meta', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `IsMessageContextInDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMessageContextInDomainResponseDescriptor = $convert.base64Decode(
    'CiBJc01lc3NhZ2VDb250ZXh0SW5Eb21haW5SZXNwb25zZRI5ChltZXNzYWdlX2NvbnRleHRfaW'
    '5fZG9tYWluGAEgASgIUhZtZXNzYWdlQ29udGV4dEluRG9tYWluEjIKFW1lc3NhZ2VfY29udGV4'
    'dF9zY29yZRgCIAEoBVITbWVzc2FnZUNvbnRleHRTY29yZRI/Cg1yZXNwb25zZV9tZXRhGAMgAS'
    'gLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getInferredDomainsResponseDescriptor instead')
const GetInferredDomainsResponse$json = {
  '1': 'GetInferredDomainsResponse',
};

/// Descriptor for `GetInferredDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInferredDomainsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRJbmZlcnJlZERvbWFpbnNSZXNwb25zZQ==');

@$core.Deprecated('Use fileCountResponseDescriptor instead')
const FileCountResponse$json = {
  '1': 'FileCountResponse',
  '2': [
    {'1': 'file_count', '3': 1, '4': 1, '5': 5, '10': 'fileCount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `FileCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileCountResponseDescriptor = $convert.base64Decode(
    'ChFGaWxlQ291bnRSZXNwb25zZRIdCgpmaWxlX2NvdW50GAEgASgFUglmaWxlQ291bnQSPwoNcm'
    'VzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNl'
    'TWV0YQ==');

@$core.Deprecated('Use pageCountResponseDescriptor instead')
const PageCountResponse$json = {
  '1': 'PageCountResponse',
  '2': [
    {'1': 'page_count', '3': 1, '4': 1, '5': 5, '10': 'pageCount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `PageCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageCountResponseDescriptor = $convert.base64Decode(
    'ChFQYWdlQ291bnRSZXNwb25zZRIdCgpwYWdlX2NvdW50GAEgASgFUglwYWdlQ291bnQSPwoNcm'
    'VzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNl'
    'TWV0YQ==');

@$core.Deprecated('Use contextPageDescriptor instead')
const ContextPage$json = {
  '1': 'ContextPage',
  '2': [
    {'1': 'page_rank', '3': 1, '4': 1, '5': 5, '10': 'pageRank'},
    {'1': 'page_id', '3': 2, '4': 1, '5': 9, '10': 'pageId'},
    {'1': 'page_score', '3': 3, '4': 1, '5': 5, '10': 'pageScore'},
  ],
};

/// Descriptor for `ContextPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextPageDescriptor = $convert.base64Decode(
    'CgtDb250ZXh0UGFnZRIbCglwYWdlX3JhbmsYASABKAVSCHBhZ2VSYW5rEhcKB3BhZ2VfaWQYAi'
    'ABKAlSBnBhZ2VJZBIdCgpwYWdlX3Njb3JlGAMgASgFUglwYWdlU2NvcmU=');

