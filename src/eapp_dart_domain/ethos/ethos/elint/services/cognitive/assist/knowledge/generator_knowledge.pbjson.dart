//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/generator_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generatePageQuestionRequestDescriptor instead')
const GeneratePageQuestionRequest$json = {
  '1': 'GeneratePageQuestionRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePage', '10': 'page'},
  ],
};

/// Descriptor for `GeneratePageQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePageQuestionRequestDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZVBhZ2VRdWVzdGlvblJlcXVlc3QSPgoEcGFnZRgBIAEoCzIqLmVsaW50LmVudG'
    'l0eS5TcGFjZUtub3dsZWRnZURvbWFpbkZpbGVQYWdlUgRwYWdl');

@$core.Deprecated('Use generatePageQuestionResponseDescriptor instead')
const GeneratePageQuestionResponse$json = {
  '1': 'GeneratePageQuestionResponse',
  '2': [
    {'1': 'questions', '3': 1, '4': 3, '5': 9, '10': 'questions'},
  ],
};

/// Descriptor for `GeneratePageQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePageQuestionResponseDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZVBhZ2VRdWVzdGlvblJlc3BvbnNlEhwKCXF1ZXN0aW9ucxgBIAMoCVIJcXVlc3'
    'Rpb25z');

