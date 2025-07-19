//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/create_space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountSpaceKnowledgeRequestDescriptor instead')
const CreateAccountSpaceKnowledgeRequest$json = {
  '1': 'CreateAccountSpaceKnowledgeRequest',
  '2': [
    {'1': 'space_service_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.space.SpaceServicesAccessAuthDetails', '10': 'spaceServiceAccessAuthDetails'},
    {'1': 'space_knowledge_name', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeName'},
    {'1': 'requested_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `CreateAccountSpaceKnowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceKnowledgeRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVBY2NvdW50U3BhY2VLbm93bGVkZ2VSZXF1ZXN0Eo8BCiFzcGFjZV9zZXJ2aWNlX2'
    'FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyRS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50'
    'aXR5LnNwYWNlLlNwYWNlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1Idc3BhY2VTZXJ2aWNlQW'
    'NjZXNzQXV0aERldGFpbHMSMAoUc3BhY2Vfa25vd2xlZGdlX25hbWUYAiABKAlSEnNwYWNlS25v'
    'd2xlZGdlTmFtZRI9CgxyZXF1ZXN0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgtyZXF1ZXN0ZWRBdA==');

@$core.Deprecated('Use createAccountSpaceKnowledgeResponseDescriptor instead')
const CreateAccountSpaceKnowledgeResponse$json = {
  '1': 'CreateAccountSpaceKnowledgeResponse',
  '2': [
    {'1': 'space_knowledge_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.space.SpaceKnowledgeServicesAccessAuthDetails', '10': 'spaceKnowledgeServicesAccessAuthDetails'},
    {'1': 'create_account_space_knowledge_done', '3': 2, '4': 1, '5': 8, '10': 'createAccountSpaceKnowledgeDone'},
    {'1': 'create_account_space_knowledge_message', '3': 3, '4': 1, '5': 9, '10': 'createAccountSpaceKnowledgeMessage'},
  ],
};

/// Descriptor for `CreateAccountSpaceKnowledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceKnowledgeResponseDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVBY2NvdW50U3BhY2VLbm93bGVkZ2VSZXNwb25zZRKuAQosc3BhY2Vfa25vd2xlZG'
    'dlX3NlcnZpY2VzX2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyTy5lbGludC5zZXJ2aWNlcy5w'
    'cm9kdWN0Lmtub3dsZWRnZS5zcGFjZS5TcGFjZUtub3dsZWRnZVNlcnZpY2VzQWNjZXNzQXV0aE'
    'RldGFpbHNSJ3NwYWNlS25vd2xlZGdlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscxJMCiNjcmVh'
    'dGVfYWNjb3VudF9zcGFjZV9rbm93bGVkZ2VfZG9uZRgCIAEoCFIfY3JlYXRlQWNjb3VudFNwYW'
    'NlS25vd2xlZGdlRG9uZRJSCiZjcmVhdGVfYWNjb3VudF9zcGFjZV9rbm93bGVkZ2VfbWVzc2Fn'
    'ZRgDIAEoCVIiY3JlYXRlQWNjb3VudFNwYWNlS25vd2xlZGdlTWVzc2FnZQ==');

