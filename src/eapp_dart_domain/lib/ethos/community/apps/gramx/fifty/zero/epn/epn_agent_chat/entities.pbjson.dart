// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_agent_chat/entities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eAMV6001Descriptor instead')
const EAMV6001$json = {
  '1': 'EAMV6001',
  '2': [
    {'1': 'eamvt6001', '3': 1, '4': 1, '5': 9, '10': 'eamvt6001'},
    {'1': 'eamvt6002', '3': 2, '4': 1, '5': 9, '10': 'eamvt6002'},
    {'1': 'eamvt6003', '3': 3, '4': 1, '5': 9, '10': 'eamvt6003'},
  ],
};

/// Descriptor for `EAMV6001`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eAMV6001Descriptor = $convert.base64Decode(
    'CghFQU1WNjAwMRIcCgllYW12dDYwMDEYASABKAlSCWVhbXZ0NjAwMRIcCgllYW12dDYwMDIYAi'
    'ABKAlSCWVhbXZ0NjAwMhIcCgllYW12dDYwMDMYAyABKAlSCWVhbXZ0NjAwMw==');

@$core.Deprecated('Use eAMV6002Descriptor instead')
const EAMV6002$json = {
  '1': 'EAMV6002',
  '2': [
    {'1': 'eamvt6004', '3': 1, '4': 1, '5': 9, '10': 'eamvt6004'},
    {'1': 'eamvt6008', '3': 2, '4': 1, '5': 9, '10': 'eamvt6008'},
    {'1': 'eamvt6009', '3': 3, '4': 1, '5': 8, '10': 'eamvt6009'},
    {'1': 'eamvt6010', '3': 4, '4': 1, '5': 9, '10': 'eamvt6010'},
    {'1': 'eamvt6011', '3': 5, '4': 1, '5': 9, '10': 'eamvt6011'},
    {'1': 'eamvt6012', '3': 6, '4': 1, '5': 9, '10': 'eamvt6012'},
    {
      '1': 'eamvt6013',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'eamvt6013'
    },
    {
      '1': 'eamvt6014',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'eamvt6014'
    },
    {
      '1': 'eamvt6015',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'eamvt6015'
    },
    {'1': 'eamvt6016', '3': 10, '4': 1, '5': 9, '10': 'eamvt6016'},
    {'1': 'eamvt6017', '3': 11, '4': 1, '5': 9, '10': 'eamvt6017'},
    {'1': 'eamvt6018', '3': 12, '4': 1, '5': 9, '10': 'eamvt6018'},
    {'1': 'eamvt6019', '3': 13, '4': 1, '5': 9, '10': 'eamvt6019'},
    {'1': 'eamvt6020', '3': 14, '4': 1, '5': 9, '10': 'eamvt6020'},
    {'1': 'eamvt6021', '3': 15, '4': 1, '5': 9, '10': 'eamvt6021'},
  ],
};

/// Descriptor for `EAMV6002`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eAMV6002Descriptor = $convert.base64Decode(
    'CghFQU1WNjAwMhIcCgllYW12dDYwMDQYASABKAlSCWVhbXZ0NjAwNBIcCgllYW12dDYwMDgYAi'
    'ABKAlSCWVhbXZ0NjAwOBIcCgllYW12dDYwMDkYAyABKAhSCWVhbXZ0NjAwORIcCgllYW12dDYw'
    'MTAYBCABKAlSCWVhbXZ0NjAxMBIcCgllYW12dDYwMTEYBSABKAlSCWVhbXZ0NjAxMRIcCgllYW'
    '12dDYwMTIYBiABKAlSCWVhbXZ0NjAxMhI4CgllYW12dDYwMTMYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuTGlzdFZhbHVlUgllYW12dDYwMTMSOAoJZWFtdnQ2MDE0GAggASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkxpc3RWYWx1ZVIJZWFtdnQ2MDE0EjgKCWVhbXZ0NjAxNRgJIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5MaXN0VmFsdWVSCWVhbXZ0NjAxNRIcCgllYW12dDYwMTYYCiABKAlSCWVhbX'
    'Z0NjAxNhIcCgllYW12dDYwMTcYCyABKAlSCWVhbXZ0NjAxNxIcCgllYW12dDYwMTgYDCABKAlS'
    'CWVhbXZ0NjAxOBIcCgllYW12dDYwMTkYDSABKAlSCWVhbXZ0NjAxORIcCgllYW12dDYwMjAYDi'
    'ABKAlSCWVhbXZ0NjAyMBIcCgllYW12dDYwMjEYDyABKAlSCWVhbXZ0NjAyMQ==');
