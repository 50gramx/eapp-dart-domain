//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/delete_galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deleteGalaxyRequestDescriptor instead')
const DeleteGalaxyRequest$json = {
  '1': 'DeleteGalaxyRequest',
  '2': [
    {'1': 'galaxy_id', '3': 1, '4': 1, '5': 9, '10': 'galaxyId'},
  ],
};

/// Descriptor for `DeleteGalaxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGalaxyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVHYWxheHlSZXF1ZXN0EhsKCWdhbGF4eV9pZBgBIAEoCVIIZ2FsYXh5SWQ=');

@$core.Deprecated('Use deleteGalaxyResponseDescriptor instead')
const DeleteGalaxyResponse$json = {
  '1': 'DeleteGalaxyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'galaxy', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.Galaxy', '10': 'galaxy'},
  ],
};

/// Descriptor for `DeleteGalaxyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGalaxyResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVHYWxheHlSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEiwKBmdhbG'
    'F4eRgCIAEoCzIULmVsaW50LmVudGl0eS5HYWxheHlSBmdhbGF4eQ==');

