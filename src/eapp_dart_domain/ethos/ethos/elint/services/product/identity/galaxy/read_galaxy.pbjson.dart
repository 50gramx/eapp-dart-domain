//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/read_galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readGalaxyRequestDescriptor instead')
const ReadGalaxyRequest$json = {
  '1': 'ReadGalaxyRequest',
  '2': [
    {'1': 'galaxy_id', '3': 1, '4': 1, '5': 9, '10': 'galaxyId'},
  ],
};

/// Descriptor for `ReadGalaxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readGalaxyRequestDescriptor = $convert.base64Decode(
    'ChFSZWFkR2FsYXh5UmVxdWVzdBIbCglnYWxheHlfaWQYASABKAlSCGdhbGF4eUlk');

@$core.Deprecated('Use readGalaxyResponseDescriptor instead')
const ReadGalaxyResponse$json = {
  '1': 'ReadGalaxyResponse',
  '2': [
    {'1': 'galaxy', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Galaxy', '10': 'galaxy'},
  ],
};

/// Descriptor for `ReadGalaxyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readGalaxyResponseDescriptor = $convert.base64Decode(
    'ChJSZWFkR2FsYXh5UmVzcG9uc2USLAoGZ2FsYXh5GAEgASgLMhQuZWxpbnQuZW50aXR5LkdhbG'
    'F4eVIGZ2FsYXh5');

