//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/create_space_knowledge_domain_file_page.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use extractPagesFromFileResponseDescriptor instead')
const ExtractPagesFromFileResponse$json = {
  '1': 'ExtractPagesFromFileResponse',
  '2': [
    {'1': 'total_pages_count', '3': 1, '4': 1, '5': 5, '10': 'totalPagesCount'},
    {'1': 'extracted_pages_count', '3': 2, '4': 1, '5': 5, '10': 'extractedPagesCount'},
    {'1': 'meta_done', '3': 3, '4': 1, '5': 8, '10': 'metaDone'},
    {'1': 'meta_message', '3': 4, '4': 1, '5': 9, '10': 'metaMessage'},
  ],
};

/// Descriptor for `ExtractPagesFromFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractPagesFromFileResponseDescriptor = $convert.base64Decode(
    'ChxFeHRyYWN0UGFnZXNGcm9tRmlsZVJlc3BvbnNlEioKEXRvdGFsX3BhZ2VzX2NvdW50GAEgAS'
    'gFUg90b3RhbFBhZ2VzQ291bnQSMgoVZXh0cmFjdGVkX3BhZ2VzX2NvdW50GAIgASgFUhNleHRy'
    'YWN0ZWRQYWdlc0NvdW50EhsKCW1ldGFfZG9uZRgDIAEoCFIIbWV0YURvbmUSIQoMbWV0YV9tZX'
    'NzYWdlGAQgASgJUgttZXRhTWVzc2FnZQ==');

@$core.Deprecated('Use extractTextFromPageResponseDescriptor instead')
const ExtractTextFromPageResponse$json = {
  '1': 'ExtractTextFromPageResponse',
  '2': [
    {'1': 'meta_done', '3': 1, '4': 1, '5': 8, '10': 'metaDone'},
    {'1': 'meta_message', '3': 2, '4': 1, '5': 9, '10': 'metaMessage'},
  ],
};

/// Descriptor for `ExtractTextFromPageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractTextFromPageResponseDescriptor = $convert.base64Decode(
    'ChtFeHRyYWN0VGV4dEZyb21QYWdlUmVzcG9uc2USGwoJbWV0YV9kb25lGAEgASgIUghtZXRhRG'
    '9uZRIhCgxtZXRhX21lc3NhZ2UYAiABKAlSC21ldGFNZXNzYWdl');

