//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/discover_space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFileByIDRequestDescriptor instead')
const GetFileByIDRequest$json = {
  '1': 'GetFileByIDRequest',
  '2': [
    {'1': 'skd_auth', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'skdAuth'},
    {'1': 'file_id', '3': 2, '4': 1, '5': 9, '10': 'fileId'},
  ],
};

/// Descriptor for `GetFileByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileByIDRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGaWxlQnlJRFJlcXVlc3QScQoIc2tkX2F1dGgYASABKAsyVi5lbGludC5zZXJ2aWNlcy'
    '5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VEb21haW5TZXJ2aWNlc0Fj'
    'Y2Vzc0F1dGhEZXRhaWxzUgdza2RBdXRoEhcKB2ZpbGVfaWQYAiABKAlSBmZpbGVJZA==');

@$core.Deprecated('Use fileExistsByIDRequestDescriptor instead')
const FileExistsByIDRequest$json = {
  '1': 'FileExistsByIDRequest',
  '2': [
    {'1': 'account_knowledge_domain_file_access_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountSpaceKnowledgeDomainFileAccessMeta', '10': 'accountKnowledgeDomainFileAccessMeta'},
    {'1': 'file_id', '3': 2, '4': 1, '5': 9, '10': 'fileId'},
  ],
};

/// Descriptor for `FileExistsByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileExistsByIDRequestDescriptor = $convert.base64Decode(
    'ChVGaWxlRXhpc3RzQnlJRFJlcXVlc3QSkAEKKWFjY291bnRfa25vd2xlZGdlX2RvbWFpbl9maW'
    'xlX2FjY2Vzc19tZXRhGAEgASgLMjcuZWxpbnQuZW50aXR5LkFjY291bnRTcGFjZUtub3dsZWRn'
    'ZURvbWFpbkZpbGVBY2Nlc3NNZXRhUiRhY2NvdW50S25vd2xlZGdlRG9tYWluRmlsZUFjY2Vzc0'
    '1ldGESFwoHZmlsZV9pZBgCIAEoCVIGZmlsZUlk');

@$core.Deprecated('Use fileExistsByIDResponseDescriptor instead')
const FileExistsByIDResponse$json = {
  '1': 'FileExistsByIDResponse',
  '2': [
    {'1': 'file_exists', '3': 1, '4': 1, '5': 8, '10': 'fileExists'},
  ],
};

/// Descriptor for `FileExistsByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileExistsByIDResponseDescriptor = $convert.base64Decode(
    'ChZGaWxlRXhpc3RzQnlJRFJlc3BvbnNlEh8KC2ZpbGVfZXhpc3RzGAEgASgIUgpmaWxlRXhpc3'
    'Rz');

@$core.Deprecated('Use downloadRequestDescriptor instead')
const DownloadRequest$json = {
  '1': 'DownloadRequest',
  '2': [
    {'1': 'skd_auth', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'skdAuth'},
    {'1': 'file', '3': 11, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFile', '10': 'file'},
  ],
};

/// Descriptor for `DownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRequestDescriptor = $convert.base64Decode(
    'Cg9Eb3dubG9hZFJlcXVlc3QScQoIc2tkX2F1dGgYASABKAsyVi5lbGludC5zZXJ2aWNlcy5wcm'
    '9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VEb21haW5TZXJ2aWNlc0FjY2Vz'
    'c0F1dGhEZXRhaWxzUgdza2RBdXRoEjoKBGZpbGUYCyABKAsyJi5lbGludC5lbnRpdHkuU3BhY2'
    'VLbm93bGVkZ2VEb21haW5GaWxlUgRmaWxl');

@$core.Deprecated('Use downloadResponseDescriptor instead')
const DownloadResponse$json = {
  '1': 'DownloadResponse',
  '2': [
    {'1': 'file_buffer', '3': 1, '4': 1, '5': 12, '10': 'fileBuffer'},
  ],
};

/// Descriptor for `DownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResponseDescriptor = $convert.base64Decode(
    'ChBEb3dubG9hZFJlc3BvbnNlEh8KC2ZpbGVfYnVmZmVyGAEgASgMUgpmaWxlQnVmZmVy');

