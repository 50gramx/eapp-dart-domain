//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/update_galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateGalaxyRequestDescriptor instead')
const UpdateGalaxyRequest$json = {
  '1': 'UpdateGalaxyRequest',
  '2': [
    {'1': 'galaxy_id', '3': 1, '4': 1, '5': 9, '10': 'galaxyId'},
    {'1': 'galaxy_name', '3': 2, '4': 1, '5': 9, '10': 'galaxyName'},
    {'1': 'universe', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.Universe', '10': 'universe'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'galaxy_description', '3': 5, '4': 1, '5': 9, '10': 'galaxyDescription'},
  ],
};

/// Descriptor for `UpdateGalaxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGalaxyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVHYWxheHlSZXF1ZXN0EhsKCWdhbGF4eV9pZBgBIAEoCVIIZ2FsYXh5SWQSHwoLZ2'
    'FsYXh5X25hbWUYAiABKAlSCmdhbGF4eU5hbWUSMgoIdW5pdmVyc2UYAyABKAsyFi5lbGludC5l'
    'bnRpdHkuVW5pdmVyc2VSCHVuaXZlcnNlEhYKBmRvbWFpbhgEIAEoCVIGZG9tYWluEi0KEmdhbG'
    'F4eV9kZXNjcmlwdGlvbhgFIAEoCVIRZ2FsYXh5RGVzY3JpcHRpb24=');

@$core.Deprecated('Use updateGalaxyResponseDescriptor instead')
const UpdateGalaxyResponse$json = {
  '1': 'UpdateGalaxyResponse',
  '2': [
    {'1': 'galaxy', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Galaxy', '10': 'galaxy'},
  ],
};

/// Descriptor for `UpdateGalaxyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGalaxyResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVHYWxheHlSZXNwb25zZRIsCgZnYWxheHkYASABKAsyFC5lbGludC5lbnRpdHkuR2'
    'FsYXh5UgZnYWxheHk=');

