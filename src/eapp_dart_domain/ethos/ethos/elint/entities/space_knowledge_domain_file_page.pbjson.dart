//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain_file_page.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeDomainFilePageDescriptor instead')
const SpaceKnowledgeDomainFilePage$json = {
  '1': 'SpaceKnowledgeDomainFilePage',
  '2': [
    {'1': 'space_knowledge_domain_file_page_id', '3': 1, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFilePageId'},
    {'1': 'space_knowledge_domain_file_page_count', '3': 2, '4': 1, '5': 5, '10': 'spaceKnowledgeDomainFilePageCount'},
    {'1': 'space_knowledge_domain_file', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFile', '10': 'spaceKnowledgeDomainFile'},
    {'1': 'page_tags', '3': 4, '4': 3, '5': 11, '6': '.elint.entity.PageTag', '10': 'pageTags'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
    {'1': 'last_accessed_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAccessedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFilePage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFilePageDescriptor = $convert.base64Decode(
    'ChxTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlEksKI3NwYWNlX2tub3dsZWRnZV9kb21haW'
    '5fZmlsZV9wYWdlX2lkGAEgASgJUh5zcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlSWQSUQom'
    'c3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3BhZ2VfY291bnQYAiABKAVSIXNwYWNlS25vd2'
    'xlZGdlRG9tYWluRmlsZVBhZ2VDb3VudBJlChtzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGUY'
    'AyABKAsyJi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUhhzcGFjZUtub3'
    'dsZWRnZURvbWFpbkZpbGUSMgoJcGFnZV90YWdzGAQgAygLMhUuZWxpbnQuZW50aXR5LlBhZ2VU'
    'YWdSCHBhZ2VUYWdzEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgljcmVhdGVkQXQSQgoPbGFzdF91cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFINbGFzdFVwZGF0ZWRBdBJEChBsYXN0X2FjY2Vzc2VkX2F0GAcgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdEFjY2Vzc2VkQXQ=');

@$core.Deprecated('Use pageTagDescriptor instead')
const PageTag$json = {
  '1': 'PageTag',
  '2': [
    {'1': 'page_tag_id', '3': 1, '4': 1, '5': 9, '10': 'pageTagId'},
    {'1': 'page_tag_name', '3': 2, '4': 1, '5': 9, '10': 'pageTagName'},
  ],
};

/// Descriptor for `PageTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageTagDescriptor = $convert.base64Decode(
    'CgdQYWdlVGFnEh4KC3BhZ2VfdGFnX2lkGAEgASgJUglwYWdlVGFnSWQSIgoNcGFnZV90YWdfbm'
    'FtZRgCIAEoCVILcGFnZVRhZ05hbWU=');

