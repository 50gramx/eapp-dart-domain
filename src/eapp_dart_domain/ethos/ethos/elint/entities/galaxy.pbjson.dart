//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use openGalaxyTierEnumDescriptor instead')
const OpenGalaxyTierEnum$json = {
  '1': 'OpenGalaxyTierEnum',
  '2': [
    {'1': 'FREE_TIER', '2': 0},
    {'1': 'BASIC_TIER', '2': 1},
    {'1': 'STANDARD_TIER', '2': 2},
    {'1': 'PROFESSIONAL_TIER', '2': 3},
  ],
};

/// Descriptor for `OpenGalaxyTierEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openGalaxyTierEnumDescriptor = $convert.base64Decode(
    'ChJPcGVuR2FsYXh5VGllckVudW0SDQoJRlJFRV9USUVSEAASDgoKQkFTSUNfVElFUhABEhEKDV'
    'NUQU5EQVJEX1RJRVIQAhIVChFQUk9GRVNTSU9OQUxfVElFUhAD');

@$core.Deprecated('Use galaxyDescriptor instead')
const Galaxy$json = {
  '1': 'Galaxy',
  '2': [
    {'1': 'galaxy_id', '3': 1, '4': 1, '5': 9, '10': 'galaxyId'},
    {'1': 'galaxy_name', '3': 2, '4': 1, '5': 9, '10': 'galaxyName'},
    {'1': 'universe', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.Universe', '10': 'universe'},
    {'1': 'galaxy_created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'galaxyCreatedAt'},
    {'1': 'galaxy_updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'galaxyUpdatedAt'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'galaxy_description', '3': 7, '4': 1, '5': 9, '10': 'galaxyDescription'},
  ],
};

/// Descriptor for `Galaxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List galaxyDescriptor = $convert.base64Decode(
    'CgZHYWxheHkSGwoJZ2FsYXh5X2lkGAEgASgJUghnYWxheHlJZBIfCgtnYWxheHlfbmFtZRgCIA'
    'EoCVIKZ2FsYXh5TmFtZRIyCgh1bml2ZXJzZRgDIAEoCzIWLmVsaW50LmVudGl0eS5Vbml2ZXJz'
    'ZVIIdW5pdmVyc2USRgoRZ2FsYXh5X2NyZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUg9nYWxheHlDcmVhdGVkQXQSRgoRZ2FsYXh5X3VwZGF0ZWRfYXQYBSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9nYWxheHlVcGRhdGVkQXQSFgoGZG9tYWluGA'
    'YgASgJUgZkb21haW4SLQoSZ2FsYXh5X2Rlc2NyaXB0aW9uGAcgASgJUhFnYWxheHlEZXNjcmlw'
    'dGlvbg==');

