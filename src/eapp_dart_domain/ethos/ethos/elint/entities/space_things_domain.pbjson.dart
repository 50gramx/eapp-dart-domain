//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_things_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceThingsDomainDescriptor instead')
const SpaceThingsDomain$json = {
  '1': 'SpaceThingsDomain',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_isolated', '3': 4, '4': 1, '5': 8, '10': 'isIsolated'},
    {'1': 'space_things', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.SpaceThings', '10': 'spaceThings'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
    {'1': 'dc499999997', '3': 10, '4': 1, '5': 11, '6': '.elint.collars.DC499999997', '9': 0, '10': 'dc499999997'},
  ],
  '8': [
    {'1': 'collar'},
  ],
};

/// Descriptor for `SpaceThingsDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceThingsDomainDescriptor = $convert.base64Decode(
    'ChFTcGFjZVRoaW5nc0RvbWFpbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHwoLaXNfaXNvbGF0ZWQYBCABKAhS'
    'CmlzSXNvbGF0ZWQSPAoMc3BhY2VfdGhpbmdzGAUgASgLMhkuZWxpbnQuZW50aXR5LlNwYWNlVG'
    'hpbmdzUgtzcGFjZVRoaW5ncxI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJY3JlYXRlZEF0EkIKD2xhc3RfdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSDWxhc3RVcGRhdGVkQXQSPgoLZGM0OTk5OTk5OTcYCiABKAsy'
    'Gi5lbGludC5jb2xsYXJzLkRDNDk5OTk5OTk3SABSC2RjNDk5OTk5OTk3QggKBmNvbGxhcg==');

