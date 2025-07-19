//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/action_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actOnAccountMessageRequestDescriptor instead')
const ActOnAccountMessageRequest$json = {
  '1': 'ActOnAccountMessageRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.assistant.AccountAssistantServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistantConnectedAccount', '10': 'connectedAccount'},
    {'1': 'space_knowledge_action', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.SpaceKnowledgeAction', '10': 'spaceKnowledgeAction'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'act_on_particular_domain', '3': 5, '4': 1, '5': 8, '10': 'actOnParticularDomain'},
    {'1': 'space_knowledge_domain', '3': 6, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'spaceKnowledgeDomain'},
  ],
};

/// Descriptor for `ActOnAccountMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actOnAccountMessageRequestDescriptor = $convert.base64Decode(
    'ChpBY3RPbkFjY291bnRNZXNzYWdlUmVxdWVzdBKMAQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIA'
    'EoCzJcLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5hc3Npc3RhbnQu'
    'QWNjb3VudEFzc2lzdGFudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZX'
    'RhaWxzElsKEWNvbm5lY3RlZF9hY2NvdW50GAIgASgLMi4uZWxpbnQuZW50aXR5LkFjY291bnRB'
    'c3Npc3RhbnRDb25uZWN0ZWRBY2NvdW50UhBjb25uZWN0ZWRBY2NvdW50ElgKFnNwYWNlX2tub3'
    'dsZWRnZV9hY3Rpb24YAyABKA4yIi5lbGludC5lbnRpdHkuU3BhY2VLbm93bGVkZ2VBY3Rpb25S'
    'FHNwYWNlS25vd2xlZGdlQWN0aW9uEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USNwoYYWN0X2'
    '9uX3BhcnRpY3VsYXJfZG9tYWluGAUgASgIUhVhY3RPblBhcnRpY3VsYXJEb21haW4SWAoWc3Bh'
    'Y2Vfa25vd2xlZGdlX2RvbWFpbhgGIAEoCzIiLmVsaW50LmVudGl0eS5TcGFjZUtub3dsZWRnZU'
    'RvbWFpblIUc3BhY2VLbm93bGVkZ2VEb21haW4=');

