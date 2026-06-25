//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/ProfileService.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterInputDescriptor instead')
const FilterInput$json = {
  '1': 'FilterInput',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `FilterInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterInputDescriptor = $convert.base64Decode(
    'CgtGaWx0ZXJJbnB1dBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use meshProfileDescriptor instead')
const MeshProfile$json = {
  '1': 'MeshProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `MeshProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshProfileDescriptor = $convert.base64Decode(
    'CgtNZXNoUHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWw=');

