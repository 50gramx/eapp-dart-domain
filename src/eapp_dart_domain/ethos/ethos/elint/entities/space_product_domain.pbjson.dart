//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_product_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceProductDomainDescriptor instead')
const SpaceProductDomain$json = {
  '1': 'SpaceProductDomain',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_isolated', '3': 4, '4': 1, '5': 8, '10': 'isIsolated'},
    {'1': 'space_product', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.SpaceProduct', '10': 'spaceProduct'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
    {'1': 'dc499999994', '3': 499999994, '4': 1, '5': 11, '6': '.elint.collars.DC499999994', '9': 0, '10': 'dc499999994'},
  ],
  '8': [
    {'1': 'collar'},
  ],
};

/// Descriptor for `SpaceProductDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceProductDomainDescriptor = $convert.base64Decode(
    'ChJTcGFjZVByb2R1Y3REb21haW4SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEh8KC2lzX2lzb2xhdGVkGAQgASgI'
    'Ugppc0lzb2xhdGVkEj8KDXNwYWNlX3Byb2R1Y3QYBSABKAsyGi5lbGludC5lbnRpdHkuU3BhY2'
    'VQcm9kdWN0UgxzcGFjZVByb2R1Y3QSOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBJCCg9sYXN0X3VwZGF0ZWRfYXQYByABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0VXBkYXRlZEF0EkIKC2RjNDk5OTk5OTk0GPrJ'
    'te4BIAEoCzIaLmVsaW50LmNvbGxhcnMuREM0OTk5OTk5OTRIAFILZGM0OTk5OTk5OTRCCAoGY2'
    '9sbGFy');

