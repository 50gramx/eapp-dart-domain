//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use extentionTypeDescriptor instead')
const ExtentionType$json = {
  '1': 'ExtentionType',
  '2': [
    {'1': 'PNG', '2': 0},
    {'1': 'JPEG', '2': 1},
    {'1': 'PDF', '2': 2},
    {'1': 'TEXT', '2': 3},
  ],
};

/// Descriptor for `ExtentionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extentionTypeDescriptor = $convert.base64Decode(
    'Cg1FeHRlbnRpb25UeXBlEgcKA1BORxAAEggKBEpQRUcQARIHCgNQREYQAhIICgRURVhUEAM=');

@$core.Deprecated('Use fileTagDescriptor instead')
const FileTag$json = {
  '1': 'FileTag',
  '2': [
    {'1': 'file_tag_id', '3': 1, '4': 1, '5': 9, '10': 'fileTagId'},
    {'1': 'file_tag_name', '3': 2, '4': 1, '5': 9, '10': 'fileTagName'},
  ],
};

/// Descriptor for `FileTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileTagDescriptor = $convert.base64Decode(
    'CgdGaWxlVGFnEh4KC2ZpbGVfdGFnX2lkGAEgASgJUglmaWxlVGFnSWQSIgoNZmlsZV90YWdfbm'
    'FtZRgCIAEoCVILZmlsZVRhZ05hbWU=');

@$core.Deprecated('Use spaceKnowledgeDomainFileDescriptor instead')
const SpaceKnowledgeDomainFile$json = {
  '1': 'SpaceKnowledgeDomainFile',
  '2': [
    {'1': 'space_knowledge_domain_file_name', '3': 1, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFileName'},
    {'1': 'space_knowledge_domain_file_size', '3': 2, '4': 1, '5': 5, '10': 'spaceKnowledgeDomainFileSize'},
    {'1': 'space_knowledge_domain_file_id', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFileId'},
    {'1': 'space_knowledge_domain_file_extension_type', '3': 4, '4': 1, '5': 14, '6': '.elint.entity.ExtentionType', '10': 'spaceKnowledgeDomainFileExtensionType'},
    {'1': 'space_knowledge_domain', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomain'},
    {'1': 'space_knowledge_domain_file_tags', '3': 6, '4': 3, '5': 11, '6': '.elint.entity.FileTag', '10': 'spaceKnowledgeDomainFileTags'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
    {'1': 'last_accessed_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAccessedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainFileDescriptor = $convert.base64Decode(
    'ChhTcGFjZUtub3dsZWRnZURvbWFpbkZpbGUSRgogc3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maW'
    'xlX25hbWUYASABKAlSHHNwYWNlS25vd2xlZGdlRG9tYWluRmlsZU5hbWUSRgogc3BhY2Vfa25v'
    'd2xlZGdlX2RvbWFpbl9maWxlX3NpemUYAiABKAVSHHNwYWNlS25vd2xlZGdlRG9tYWluRmlsZV'
    'NpemUSQgoec3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX2lkGAMgASgJUhpzcGFjZUtub3ds'
    'ZWRnZURvbWFpbkZpbGVJZBJ2CipzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfZXh0ZW5zaW'
    '9uX3R5cGUYBCABKA4yGy5lbGludC5lbnRpdHkuRXh0ZW50aW9uVHlwZVIlc3BhY2VLbm93bGVk'
    'Z2VEb21haW5GaWxlRXh0ZW5zaW9uVHlwZRJYChZzcGFjZV9rbm93bGVkZ2VfZG9tYWluGAUgAS'
    'gLMiIuZWxpbnQuZW50aXR5LlNwYWNlS25vd2xlZGdlRG9tYWluUhRzcGFjZUtub3dsZWRnZURv'
    'bWFpbhJdCiBzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfdGFncxgGIAMoCzIVLmVsaW50Lm'
    'VudGl0eS5GaWxlVGFnUhxzcGFjZUtub3dsZWRnZURvbWFpbkZpbGVUYWdzEjkKCmNyZWF0ZWRf'
    'YXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSQgoPbGFzdF'
    '91cGRhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINbGFzdFVwZGF0'
    'ZWRBdBJEChBsYXN0X2FjY2Vzc2VkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIObGFzdEFjY2Vzc2VkQXQ=');

