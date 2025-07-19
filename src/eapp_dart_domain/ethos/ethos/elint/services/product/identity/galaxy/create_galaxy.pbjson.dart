//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/create_galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createGalaxyRequestDescriptor instead')
const CreateGalaxyRequest$json = {
  '1': 'CreateGalaxyRequest',
  '2': [
    {'1': 'galaxy_name', '3': 1, '4': 1, '5': 9, '10': 'galaxyName'},
    {'1': 'universe', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.Universe', '10': 'universe'},
    {'1': 'domain', '3': 3, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'galaxy_description', '3': 4, '4': 1, '5': 9, '10': 'galaxyDescription'},
  ],
};

/// Descriptor for `CreateGalaxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGalaxyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVHYWxheHlSZXF1ZXN0Eh8KC2dhbGF4eV9uYW1lGAEgASgJUgpnYWxheHlOYW1lEj'
    'IKCHVuaXZlcnNlGAIgASgLMhYuZWxpbnQuZW50aXR5LlVuaXZlcnNlUgh1bml2ZXJzZRIWCgZk'
    'b21haW4YAyABKAlSBmRvbWFpbhItChJnYWxheHlfZGVzY3JpcHRpb24YBCABKAlSEWdhbGF4eU'
    'Rlc2NyaXB0aW9u');

@$core.Deprecated('Use createGalaxyResponseDescriptor instead')
const CreateGalaxyResponse$json = {
  '1': 'CreateGalaxyResponse',
  '2': [
    {'1': 'galaxy', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Galaxy', '10': 'galaxy'},
  ],
};

/// Descriptor for `CreateGalaxyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGalaxyResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVHYWxheHlSZXNwb25zZRIsCgZnYWxheHkYASABKAsyFC5lbGludC5lbnRpdHkuR2'
    'FsYXh5UgZnYWxheHk=');

