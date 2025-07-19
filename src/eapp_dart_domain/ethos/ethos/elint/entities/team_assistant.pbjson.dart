//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/team_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use teamAssistantDescriptor instead')
const TeamAssistant$json = {
  '1': 'TeamAssistant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'team', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.Team', '10': 'team'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_assisted_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAssistedAt'},
  ],
};

/// Descriptor for `TeamAssistant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamAssistantDescriptor = $convert.base64Decode(
    'Cg1UZWFtQXNzaXN0YW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiYKBH'
    'RlYW0YBCABKAsyEi5lbGludC5lbnRpdHkuVGVhbVIEdGVhbRI5CgpjcmVhdGVkX2F0GAUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EkQKEGxhc3RfYXNzaXN0ZW'
    'RfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0QXNzaXN0ZWRBdA==');

@$core.Deprecated('Use teamAssistantConnectedAssociateDescriptor instead')
const TeamAssistantConnectedAssociate$json = {
  '1': 'TeamAssistantConnectedAssociate',
  '2': [
    {'1': 'associate_connection_id', '3': 1, '4': 1, '5': 9, '10': 'associateConnectionId'},
    {'1': 'associate_id', '3': 2, '4': 1, '5': 9, '10': 'associateId'},
    {'1': 'connected_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'connectedAt'},
  ],
};

/// Descriptor for `TeamAssistantConnectedAssociate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamAssistantConnectedAssociateDescriptor = $convert.base64Decode(
    'Ch9UZWFtQXNzaXN0YW50Q29ubmVjdGVkQXNzb2NpYXRlEjYKF2Fzc29jaWF0ZV9jb25uZWN0aW'
    '9uX2lkGAEgASgJUhVhc3NvY2lhdGVDb25uZWN0aW9uSWQSIQoMYXNzb2NpYXRlX2lkGAIgASgJ'
    'Ugthc3NvY2lhdGVJZBI9Cgxjb25uZWN0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgtjb25uZWN0ZWRBdA==');

