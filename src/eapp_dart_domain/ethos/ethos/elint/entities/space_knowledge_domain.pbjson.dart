//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKnowledgeDomainCollarEnumDescriptor instead')
const SpaceKnowledgeDomainCollarEnum$json = {
  '1': 'SpaceKnowledgeDomainCollarEnum',
  '2': [
    {'1': 'WHITE_COLLAR', '2': 0},
    {'1': 'BLUE_COLLAR', '2': 1},
    {'1': 'PINK_COLLAR', '2': 2},
    {'1': 'GOLD_COLLAR', '2': 3},
    {'1': 'RED_COLLAR', '2': 4},
    {'1': 'PURPLE_COLLAR', '2': 5},
    {'1': 'NEW_COLLAR', '2': 6},
    {'1': 'NO_COLLAR', '2': 7},
    {'1': 'ORANGE_COLLAR', '2': 8},
    {'1': 'GREEN_COLLAR', '2': 9},
    {'1': 'SCARLET_COLLAR', '2': 10},
    {'1': 'BROWN_COLLAR', '2': 11},
    {'1': 'STEEL_COLLAR', '2': 12},
    {'1': 'BLACK_COLLAR', '2': 13},
    {'1': 'GREY_COLLAR', '2': 14},
    {'1': 'SKD_I_AM_COLLAR', '2': 15},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainCollarEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainCollarEnumDescriptor = $convert.base64Decode(
    'Ch5TcGFjZUtub3dsZWRnZURvbWFpbkNvbGxhckVudW0SEAoMV0hJVEVfQ09MTEFSEAASDwoLQk'
    'xVRV9DT0xMQVIQARIPCgtQSU5LX0NPTExBUhACEg8KC0dPTERfQ09MTEFSEAMSDgoKUkVEX0NP'
    'TExBUhAEEhEKDVBVUlBMRV9DT0xMQVIQBRIOCgpORVdfQ09MTEFSEAYSDQoJTk9fQ09MTEFSEA'
    'cSEQoNT1JBTkdFX0NPTExBUhAIEhAKDEdSRUVOX0NPTExBUhAJEhIKDlNDQVJMRVRfQ09MTEFS'
    'EAoSEAoMQlJPV05fQ09MTEFSEAsSEAoMU1RFRUxfQ09MTEFSEAwSEAoMQkxBQ0tfQ09MTEFSEA'
    '0SDwoLR1JFWV9DT0xMQVIQDhITCg9TS0RfSV9BTV9DT0xMQVIQDw==');

@$core.Deprecated('Use spaceKnowledgeDomainDescriptor instead')
const SpaceKnowledgeDomain$json = {
  '1': 'SpaceKnowledgeDomain',
  '2': [
    {'1': 'space_knowledge_domain_id', '3': 1, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainId'},
    {'1': 'space_knowledge_domain_name', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainName'},
    {'1': 'space_knowledge_domain_description', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainDescription'},
    {'1': 'space_knowledge_domain_collar_enum', '3': 4, '4': 1, '5': 14, '6': '.elint.entity.SpaceKnowledgeDomainCollarEnum', '10': 'spaceKnowledgeDomainCollarEnum'},
    {'1': 'space_knowledge_domain_isolated', '3': 5, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainIsolated'},
    {'1': 'space_knowledge', '3': 6, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledge', '10': 'spaceKnowledge'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainDescriptor = $convert.base64Decode(
    'ChRTcGFjZUtub3dsZWRnZURvbWFpbhI5ChlzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2lkGAEgAS'
    'gJUhZzcGFjZUtub3dsZWRnZURvbWFpbklkEj0KG3NwYWNlX2tub3dsZWRnZV9kb21haW5fbmFt'
    'ZRgCIAEoCVIYc3BhY2VLbm93bGVkZ2VEb21haW5OYW1lEksKInNwYWNlX2tub3dsZWRnZV9kb2'
    '1haW5fZGVzY3JpcHRpb24YAyABKAlSH3NwYWNlS25vd2xlZGdlRG9tYWluRGVzY3JpcHRpb24S'
    'eAoic3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9jb2xsYXJfZW51bRgEIAEoDjIsLmVsaW50LmVudG'
    'l0eS5TcGFjZUtub3dsZWRnZURvbWFpbkNvbGxhckVudW1SHnNwYWNlS25vd2xlZGdlRG9tYWlu'
    'Q29sbGFyRW51bRJFCh9zcGFjZV9rbm93bGVkZ2VfZG9tYWluX2lzb2xhdGVkGAUgASgIUhxzcG'
    'FjZUtub3dsZWRnZURvbWFpbklzb2xhdGVkEkUKD3NwYWNlX2tub3dsZWRnZRgGIAEoCzIcLmVs'
    'aW50LmVudGl0eS5TcGFjZUtub3dsZWRnZVIOc3BhY2VLbm93bGVkZ2USOQoKY3JlYXRlZF9hdB'
    'gHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBJCCg9sYXN0X3Vw'
    'ZGF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0VXBkYXRlZE'
    'F0');

@$core.Deprecated('Use spaceKnowledgeDomainInferringAccountDescriptor instead')
const SpaceKnowledgeDomainInferringAccount$json = {
  '1': 'SpaceKnowledgeDomainInferringAccount',
  '2': [
    {'1': 'inferring_account_id', '3': 1, '4': 1, '5': 9, '10': 'inferringAccountId'},
    {'1': 'space_knowledge_id', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeId'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'inferred_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'inferredAt'},
  ],
};

/// Descriptor for `SpaceKnowledgeDomainInferringAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceKnowledgeDomainInferringAccountDescriptor = $convert.base64Decode(
    'CiRTcGFjZUtub3dsZWRnZURvbWFpbkluZmVycmluZ0FjY291bnQSMAoUaW5mZXJyaW5nX2FjY2'
    '91bnRfaWQYASABKAlSEmluZmVycmluZ0FjY291bnRJZBIsChJzcGFjZV9rbm93bGVkZ2VfaWQY'
    'AiABKAlSEHNwYWNlS25vd2xlZGdlSWQSHQoKYWNjb3VudF9pZBgDIAEoCVIJYWNjb3VudElkEj'
    'sKC2luZmVycmVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKaW5mZXJy'
    'ZWRBdA==');

@$core.Deprecated('Use rankedAnswerDescriptor instead')
const RankedAnswer$json = {
  '1': 'RankedAnswer',
  '2': [
    {'1': 'context_id', '3': 1, '4': 1, '5': 9, '10': 'contextId'},
    {'1': 'para_rank', '3': 2, '4': 1, '5': 2, '10': 'paraRank'},
    {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `RankedAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankedAnswerDescriptor = $convert.base64Decode(
    'CgxSYW5rZWRBbnN3ZXISHQoKY29udGV4dF9pZBgBIAEoCVIJY29udGV4dElkEhsKCXBhcmFfcm'
    'FuaxgCIAEoAlIIcGFyYVJhbmsSFgoGYW5zd2VyGAMgASgJUgZhbnN3ZXI=');

