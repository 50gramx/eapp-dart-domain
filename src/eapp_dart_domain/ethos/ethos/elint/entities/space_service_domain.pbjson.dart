//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_service_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceServiceDomainDescriptor instead')
const SpaceServiceDomain$json = {
  '1': 'SpaceServiceDomain',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_isolated', '3': 4, '4': 1, '5': 8, '10': 'isIsolated'},
    {'1': 'space_service', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.SpaceService', '10': 'spaceService'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
    {'1': 'dc500000000', '3': 500000000, '4': 1, '5': 11, '6': '.elint.collars.DC500000000', '9': 0, '10': 'dc500000000'},
    {'1': 'dc499999999', '3': 499999999, '4': 1, '5': 11, '6': '.elint.collars.DC499999999', '9': 0, '10': 'dc499999999'},
    {'1': 'dc499999998', '3': 499999998, '4': 1, '5': 11, '6': '.elint.collars.DC499999998', '9': 0, '10': 'dc499999998'},
  ],
  '8': [
    {'1': 'collar'},
  ],
};

/// Descriptor for `SpaceServiceDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceServiceDomainDescriptor = $convert.base64Decode(
    'ChJTcGFjZVNlcnZpY2VEb21haW4SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEh8KC2lzX2lzb2xhdGVkGAQgASgI'
    'Ugppc0lzb2xhdGVkEj8KDXNwYWNlX3NlcnZpY2UYBSABKAsyGi5lbGludC5lbnRpdHkuU3BhY2'
    'VTZXJ2aWNlUgxzcGFjZVNlcnZpY2USOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBJCCg9sYXN0X3VwZGF0ZWRfYXQYByABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0VXBkYXRlZEF0EkIKC2RjNTAwMDAwMDAwGIDK'
    'te4BIAEoCzIaLmVsaW50LmNvbGxhcnMuREM1MDAwMDAwMDBIAFILZGM1MDAwMDAwMDASQgoLZG'
    'M0OTk5OTk5OTkY/8m17gEgASgLMhouZWxpbnQuY29sbGFycy5EQzQ5OTk5OTk5OUgAUgtkYzQ5'
    'OTk5OTk5ORJCCgtkYzQ5OTk5OTk5OBj+ybXuASABKAsyGi5lbGludC5jb2xsYXJzLkRDNDk5OT'
    'k5OTk4SABSC2RjNDk5OTk5OTk4QggKBmNvbGxhcg==');

