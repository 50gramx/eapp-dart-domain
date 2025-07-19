//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/read_space_things.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readThingsSpaceDomainRequestDescriptor instead')
const ReadThingsSpaceDomainRequest$json = {
  '1': 'ReadThingsSpaceDomainRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ReadThingsSpaceDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readThingsSpaceDomainRequestDescriptor = $convert.base64Decode(
    'ChxSZWFkVGhpbmdzU3BhY2VEb21haW5SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use readThingsSpaceDomainResponseDescriptor instead')
const ReadThingsSpaceDomainResponse$json = {
  '1': 'ReadThingsSpaceDomainResponse',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceThingsDomain', '10': 'domain'},
  ],
};

/// Descriptor for `ReadThingsSpaceDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readThingsSpaceDomainResponseDescriptor = $convert.base64Decode(
    'Ch1SZWFkVGhpbmdzU3BhY2VEb21haW5SZXNwb25zZRI3CgZkb21haW4YASABKAsyHy5lbGludC'
    '5lbnRpdHkuU3BhY2VUaGluZ3NEb21haW5SBmRvbWFpbg==');

@$core.Deprecated('Use readNodesCollarRequestDescriptor instead')
const ReadNodesCollarRequest$json = {
  '1': 'ReadNodesCollarRequest',
  '2': [
    {'1': 'collar_id', '3': 1, '4': 1, '5': 9, '10': 'collarId'},
  ],
};

/// Descriptor for `ReadNodesCollarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readNodesCollarRequestDescriptor = $convert.base64Decode(
    'ChZSZWFkTm9kZXNDb2xsYXJSZXF1ZXN0EhsKCWNvbGxhcl9pZBgBIAEoCVIIY29sbGFySWQ=');

@$core.Deprecated('Use readNodesCollarResponseDescriptor instead')
const ReadNodesCollarResponse$json = {
  '1': 'ReadNodesCollarResponse',
  '2': [
    {'1': 'collar', '3': 1, '4': 1, '5': 11, '6': '.elint.collars.DC499999997', '10': 'collar'},
  ],
};

/// Descriptor for `ReadNodesCollarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readNodesCollarResponseDescriptor = $convert.base64Decode(
    'ChdSZWFkTm9kZXNDb2xsYXJSZXNwb25zZRIyCgZjb2xsYXIYASABKAsyGi5lbGludC5jb2xsYX'
    'JzLkRDNDk5OTk5OTk3UgZjb2xsYXI=');

