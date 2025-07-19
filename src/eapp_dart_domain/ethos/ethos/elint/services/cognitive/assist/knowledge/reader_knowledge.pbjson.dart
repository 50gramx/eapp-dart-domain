//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/reader_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readPageQuestionRequestDescriptor instead')
const ReadPageQuestionRequest$json = {
  '1': 'ReadPageQuestionRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePage', '10': 'page'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
  ],
};

/// Descriptor for `ReadPageQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readPageQuestionRequestDescriptor = $convert.base64Decode(
    'ChdSZWFkUGFnZVF1ZXN0aW9uUmVxdWVzdBKGAQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCz'
    'JWLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmRvbWFpbi5TcGFjZUtub3dsZWRn'
    'ZURvbWFpblNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEj4KBH'
    'BhZ2UYAiABKAsyKi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVIE'
    'cGFnZRIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24=');

@$core.Deprecated('Use readPageQuestionResponseDescriptor instead')
const ReadPageQuestionResponse$json = {
  '1': 'ReadPageQuestionResponse',
  '2': [
    {'1': 'page_answer', '3': 1, '4': 1, '5': 11, '6': '.elint.services.cognitive.assist.knowledge.reader.PageAnswer', '10': 'pageAnswer'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ReadPageQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readPageQuestionResponseDescriptor = $convert.base64Decode(
    'ChhSZWFkUGFnZVF1ZXN0aW9uUmVzcG9uc2USXQoLcGFnZV9hbnN3ZXIYASABKAsyPC5lbGludC'
    '5zZXJ2aWNlcy5jb2duaXRpdmUuYXNzaXN0Lmtub3dsZWRnZS5yZWFkZXIuUGFnZUFuc3dlclIK'
    'cGFnZUFuc3dlchI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3Bvbn'
    'NlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use readParaQuestionRequestDescriptor instead')
const ReadParaQuestionRequest$json = {
  '1': 'ReadParaQuestionRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'para', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomainFilePagePara', '10': 'para'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
  ],
};

/// Descriptor for `ReadParaQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readParaQuestionRequestDescriptor = $convert.base64Decode(
    'ChdSZWFkUGFyYVF1ZXN0aW9uUmVxdWVzdBKGAQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCz'
    'JWLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmRvbWFpbi5TcGFjZUtub3dsZWRn'
    'ZURvbWFpblNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEkIKBH'
    'BhcmEYAiABKAsyLi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VEb21haW5GaWxlUGFnZVBh'
    'cmFSBHBhcmESGgoIcXVlc3Rpb24YAyABKAlSCHF1ZXN0aW9u');

@$core.Deprecated('Use readParaQuestionResponseDescriptor instead')
const ReadParaQuestionResponse$json = {
  '1': 'ReadParaQuestionResponse',
  '2': [
    {'1': 'para_answer', '3': 1, '4': 1, '5': 11, '6': '.elint.services.cognitive.assist.knowledge.reader.ParaAnswer', '10': 'paraAnswer'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ReadParaQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readParaQuestionResponseDescriptor = $convert.base64Decode(
    'ChhSZWFkUGFyYVF1ZXN0aW9uUmVzcG9uc2USXQoLcGFyYV9hbnN3ZXIYASABKAsyPC5lbGludC'
    '5zZXJ2aWNlcy5jb2duaXRpdmUuYXNzaXN0Lmtub3dsZWRnZS5yZWFkZXIuUGFyYUFuc3dlclIK'
    'cGFyYUFuc3dlchI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3Bvbn'
    'NlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use pageAnswerDescriptor instead')
const PageAnswer$json = {
  '1': 'PageAnswer',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'page_text', '3': 2, '4': 1, '5': 9, '10': 'pageText'},
  ],
};

/// Descriptor for `PageAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageAnswerDescriptor = $convert.base64Decode(
    'CgpQYWdlQW5zd2VyEhYKBmFuc3dlchgBIAEoCVIGYW5zd2VyEhsKCXBhZ2VfdGV4dBgCIAEoCV'
    'IIcGFnZVRleHQ=');

@$core.Deprecated('Use paraAnswerDescriptor instead')
const ParaAnswer$json = {
  '1': 'ParaAnswer',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'para_text', '3': 2, '4': 1, '5': 9, '10': 'paraText'},
  ],
};

/// Descriptor for `ParaAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraAnswerDescriptor = $convert.base64Decode(
    'CgpQYXJhQW5zd2VyEhYKBmFuc3dlchgBIAEoCVIGYW5zd2VyEhsKCXBhcmFfdGV4dBgCIAEoCV'
    'IIcGFyYVRleHQ=');

