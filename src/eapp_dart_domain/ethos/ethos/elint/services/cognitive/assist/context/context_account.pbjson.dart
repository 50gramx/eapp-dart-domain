//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/context/context_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountMessageDescriptor instead')
const AccountMessage$json = {
  '1': 'AccountMessage',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.assistant.AccountAssistantServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AccountMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMessageDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50TWVzc2FnZRKMAQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJcLmVsaW50Ln'
    'NlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5hc3Npc3RhbnQuQWNjb3VudEFzc2lz'
    'dGFudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEhgKB21lc3'
    'NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use accountMessageContextDescriptor instead')
const AccountMessageContext$json = {
  '1': 'AccountMessageContext',
  '2': [
    {'1': 'knowledge_contextual_actions', '3': 1, '4': 3, '5': 11, '6': '.elint.services.cognitive.assist.context.account.KnowledgeContextualAction', '10': 'knowledgeContextualActions'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AccountMessageContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMessageContextDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50TWVzc2FnZUNvbnRleHQSjAEKHGtub3dsZWRnZV9jb250ZXh0dWFsX2FjdGlvbn'
    'MYASADKAsySi5lbGludC5zZXJ2aWNlcy5jb2duaXRpdmUuYXNzaXN0LmNvbnRleHQuYWNjb3Vu'
    'dC5Lbm93bGVkZ2VDb250ZXh0dWFsQWN0aW9uUhprbm93bGVkZ2VDb250ZXh0dWFsQWN0aW9ucx'
    'I/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVz'
    'cG9uc2VNZXRh');

@$core.Deprecated('Use knowledgeContextualActionDescriptor instead')
const KnowledgeContextualAction$json = {
  '1': 'KnowledgeContextualAction',
  '2': [
    {'1': 'knowledge_context_action_id', '3': 1, '4': 1, '5': 9, '10': 'knowledgeContextActionId'},
    {'1': 'knowledge_space_action', '3': 2, '4': 1, '5': 14, '6': '.elint.entity.SpaceKnowledgeAction', '10': 'knowledgeSpaceAction'},
    {'1': 'knowledge_context_confidence', '3': 3, '4': 1, '5': 2, '10': 'knowledgeContextConfidence'},
  ],
};

/// Descriptor for `KnowledgeContextualAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeContextualActionDescriptor = $convert.base64Decode(
    'ChlLbm93bGVkZ2VDb250ZXh0dWFsQWN0aW9uEj0KG2tub3dsZWRnZV9jb250ZXh0X2FjdGlvbl'
    '9pZBgBIAEoCVIYa25vd2xlZGdlQ29udGV4dEFjdGlvbklkElgKFmtub3dsZWRnZV9zcGFjZV9h'
    'Y3Rpb24YAiABKA4yIi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VBY3Rpb25SFGtub3dsZW'
    'RnZVNwYWNlQWN0aW9uEkAKHGtub3dsZWRnZV9jb250ZXh0X2NvbmZpZGVuY2UYAyABKAJSGmtu'
    'b3dsZWRnZUNvbnRleHRDb25maWRlbmNl');

