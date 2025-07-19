//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain_file_page_para.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeDomainFilePageParaDescriptor instead')
const SpaceKnowledgeDomainFilePagePara$json = {
  '1': 'SpaceKnowledgeDomainFilePagePara',
  '2': [
    {'1': 'space_knowledge_domain_file_page_para_id', '3': 1, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageParaId'},
    {'1': 'space_knowledge_domain_file_page', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePage', '10': 'spaceKnowledgeDomainFilePage'},
    {'1': 'page_contour_dimensions', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.PageContourDimensions', '10': 'pageContourDimensions'},
    {'1': 'para_tags', '3': 4, '4': 3, '5': 11, '6': '.elint.entity.ParaTag', '10': 'paraTags'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
    {'1': 'last_accessed_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAccessedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePagePara`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageParaDescriptor = $convert.base64Decode(
    'CiBTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUGFyYRJUCihzcGFjZV9rbm93bGVkZ2VfZG'
    '9tYWluX2ZpbGVfcGFnZV9wYXJhX2lkGAEgASgJUiJzcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQ'
    'YWdlUGFyYUlkEnIKIHNwYWNlX2tub3dsZWRnZV9kb21haW5fZmlsZV9wYWdlGAIgASgLMiouZW'
    'xpbnQuZW50aXR5LlNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVBhZ2VSHHNwYWNlS25vd2xlZGdl'
    'RG9tYWluRmlsZVBhZ2USWwoXcGFnZV9jb250b3VyX2RpbWVuc2lvbnMYAyABKAsyIy5lbGludC'
    '5lbnRpdHkuUGFnZUNvbnRvdXJEaW1lbnNpb25zUhVwYWdlQ29udG91ckRpbWVuc2lvbnMSMgoJ'
    'cGFyYV90YWdzGAQgAygLMhUuZWxpbnQuZW50aXR5LlBhcmFUYWdSCHBhcmFUYWdzEjkKCmNyZW'
    'F0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSQgoP'
    'bGFzdF91cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINbGFzdF'
    'VwZGF0ZWRBdBJEChBsYXN0X2FjY2Vzc2VkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIObGFzdEFjY2Vzc2VkQXQ=');

@$core.Deprecated('Use paraTextDescriptor instead')
const ParaText$json = {
  '1': 'ParaText',
  '2': [
    {'1': 'para_id', '3': 1, '4': 1, '5': 9, '10': 'paraId'},
    {'1': 'para_text', '3': 2, '4': 1, '5': 9, '10': 'paraText'},
  ],
};

/// Descriptor for `ParaText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraTextDescriptor = $convert.base64Decode(
    'CghQYXJhVGV4dBIXCgdwYXJhX2lkGAEgASgJUgZwYXJhSWQSGwoJcGFyYV90ZXh0GAIgASgJUg'
    'hwYXJhVGV4dA==');

@$core.Deprecated('Use pageContourDimensionsDescriptor instead')
const PageContourDimensions$json = {
  '1': 'PageContourDimensions',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
    {'1': 'w', '3': 3, '4': 1, '5': 5, '10': 'w'},
    {'1': 'h', '3': 4, '4': 1, '5': 5, '10': 'h'},
  ],
};

/// Descriptor for `PageContourDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageContourDimensionsDescriptor = $convert.base64Decode(
    'ChVQYWdlQ29udG91ckRpbWVuc2lvbnMSDAoBeBgBIAEoBVIBeBIMCgF5GAIgASgFUgF5EgwKAX'
    'cYAyABKAVSAXcSDAoBaBgEIAEoBVIBaA==');

@$core.Deprecated('Use paraTagDescriptor instead')
const ParaTag$json = {
  '1': 'ParaTag',
  '2': [
    {'1': 'para_tag_id', '3': 1, '4': 1, '5': 9, '10': 'paraTagId'},
    {'1': 'para_tag_name', '3': 2, '4': 1, '5': 9, '10': 'paraTagName'},
  ],
};

/// Descriptor for `ParaTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraTagDescriptor = $convert.base64Decode(
    'CgdQYXJhVGFnEh4KC3BhcmFfdGFnX2lkGAEgASgJUglwYXJhVGFnSWQSIgoNcGFyYV90YWdfbm'
    'FtZRgCIAEoCVILcGFyYVRhZ05hbWU=');

