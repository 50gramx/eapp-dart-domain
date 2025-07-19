//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/action/space_knowledge_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use askQuestionRequestDescriptor instead')
const AskQuestionRequest$json = {
  '1': 'AskQuestionRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.assistant.AccountAssistantServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'ask_particular_domain', '3': 3, '4': 1, '5': 8, '10': 'askParticularDomain'},
    {'1': 'space_knowledge_domain', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomain'},
  ],
};

/// Descriptor for `AskQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askQuestionRequestDescriptor = $convert.base64Decode(
    'ChJBc2tRdWVzdGlvblJlcXVlc3QSjAEKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyXC5lbG'
    'ludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQuYXNzaXN0YW50LkFjY291bnRB'
    'c3Npc3RhbnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIYCg'
    'dtZXNzYWdlGAIgASgJUgdtZXNzYWdlEjIKFWFza19wYXJ0aWN1bGFyX2RvbWFpbhgDIAEoCFIT'
    'YXNrUGFydGljdWxhckRvbWFpbhJYChZzcGFjZV9rbm93bGVkZ2VfZG9tYWluGAQgASgLMiIuZW'
    'xpbnQuZW50aXR5LlNwYWNlS25vd2xlZGdlRG9tYWluUhRzcGFjZUtub3dsZWRnZURvbWFpbg==');

@$core.Deprecated('Use askQuestionResponseDescriptor instead')
const AskQuestionResponse$json = {
  '1': 'AskQuestionResponse',
  '2': [
    {'1': 'domains_ranked_answers', '3': 1, '4': 3, '5': 11, '6': '.elint.services.product.action.space.knowledge.DomainRankedAnswers', '10': 'domainsRankedAnswers'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AskQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askQuestionResponseDescriptor = $convert.base64Decode(
    'ChNBc2tRdWVzdGlvblJlc3BvbnNlEngKFmRvbWFpbnNfcmFua2VkX2Fuc3dlcnMYASADKAsyQi'
    '5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmFjdGlvbi5zcGFjZS5rbm93bGVkZ2UuRG9tYWluUmFu'
    'a2VkQW5zd2Vyc1IUZG9tYWluc1JhbmtlZEFuc3dlcnMSPwoNcmVzcG9uc2VfbWV0YRgCIAEoCz'
    'IaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use domainRankedAnswersDescriptor instead')
const DomainRankedAnswers$json = {
  '1': 'DomainRankedAnswers',
  '2': [
    {'1': 'space_knowledge_domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomain'},
    {'1': 'ranked_answers', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.RankedAnswer', '10': 'rankedAnswers'},
  ],
};

/// Descriptor for `DomainRankedAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainRankedAnswersDescriptor = $convert.base64Decode(
    'ChNEb21haW5SYW5rZWRBbnN3ZXJzElgKFnNwYWNlX2tub3dsZWRnZV9kb21haW4YASABKAsyIi'
    '5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VEb21haW5SFHNwYWNlS25vd2xlZGdlRG9tYWlu'
    'EkEKDnJhbmtlZF9hbnN3ZXJzGAIgAygLMhouZWxpbnQuZW50aXR5LlJhbmtlZEFuc3dlclINcm'
    'Fua2VkQW5zd2Vycw==');

