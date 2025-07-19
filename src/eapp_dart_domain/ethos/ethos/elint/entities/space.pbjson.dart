//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceKindDescriptor instead')
const SpaceKind$json = {
  '1': 'SpaceKind',
  '2': [
    {'1': 'KNOWLEDGE', '2': 0},
    {'1': 'PRODUCT', '2': 1},
    {'1': 'SERVICE', '2': 2},
    {'1': 'THING', '2': 3},
  ],
};

/// Descriptor for `SpaceKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceKindDescriptor = $convert.base64Decode(
    'CglTcGFjZUtpbmQSDQoJS05PV0xFREdFEAASCwoHUFJPRFVDVBABEgsKB1NFUlZJQ0UQAhIJCg'
    'VUSElORxAD');

@$core.Deprecated('Use spaceAccessibilityTypeDescriptor instead')
const SpaceAccessibilityType$json = {
  '1': 'SpaceAccessibilityType',
  '2': [
    {'1': 'CLOSED', '2': 0},
    {'1': 'OPEN', '2': 1},
  ],
};

/// Descriptor for `SpaceAccessibilityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceAccessibilityTypeDescriptor = $convert.base64Decode(
    'ChZTcGFjZUFjY2Vzc2liaWxpdHlUeXBlEgoKBkNMT1NFRBAAEggKBE9QRU4QAQ==');

@$core.Deprecated('Use spaceIsolationTypeDescriptor instead')
const SpaceIsolationType$json = {
  '1': 'SpaceIsolationType',
  '2': [
    {'1': 'NOT_ISOLATED', '2': 0},
    {'1': 'ISOLATED', '2': 1},
  ],
};

/// Descriptor for `SpaceIsolationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceIsolationTypeDescriptor = $convert.base64Decode(
    'ChJTcGFjZUlzb2xhdGlvblR5cGUSEAoMTk9UX0lTT0xBVEVEEAASDAoISVNPTEFURUQQAQ==');

@$core.Deprecated('Use spaceEntityTypeDescriptor instead')
const SpaceEntityType$json = {
  '1': 'SpaceEntityType',
  '2': [
    {'1': 'ACCOUNT', '2': 0},
    {'1': 'TEAM', '2': 1},
  ],
};

/// Descriptor for `SpaceEntityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceEntityTypeDescriptor = $convert.base64Decode(
    'Cg9TcGFjZUVudGl0eVR5cGUSCwoHQUNDT1VOVBAAEggKBFRFQU0QAQ==');

@$core.Deprecated('Use spaceDescriptor instead')
const Space$json = {
  '1': 'Space',
  '2': [
    {'1': 'galaxy', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Galaxy', '10': 'galaxy'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'space_accessibility_type', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.SpaceAccessibilityType', '10': 'spaceAccessibilityType'},
    {'1': 'space_isolation_type', '3': 4, '4': 1, '5': 14, '6': '.elint.entity.SpaceIsolationType', '10': 'spaceIsolationType'},
    {'1': 'space_entity_type', '3': 5, '4': 1, '5': 14, '6': '.elint.entity.SpaceEntityType', '10': 'spaceEntityType'},
    {'1': 'space_admin_id', '3': 6, '4': 1, '5': 9, '10': 'spaceAdminId'},
    {'1': 'space_created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'spaceCreatedAt'},
  ],
};

/// Descriptor for `Space`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDescriptor = $convert.base64Decode(
    'CgVTcGFjZRIsCgZnYWxheHkYASABKAsyFC5lbGludC5lbnRpdHkuR2FsYXh5UgZnYWxheHkSGQ'
    'oIc3BhY2VfaWQYAiABKAlSB3NwYWNlSWQSXgoYc3BhY2VfYWNjZXNzaWJpbGl0eV90eXBlGAMg'
    'ASgOMiQuZWxpbnQuZW50aXR5LlNwYWNlQWNjZXNzaWJpbGl0eVR5cGVSFnNwYWNlQWNjZXNzaW'
    'JpbGl0eVR5cGUSUgoUc3BhY2VfaXNvbGF0aW9uX3R5cGUYBCABKA4yIC5lbGludC5lbnRpdHku'
    'U3BhY2VJc29sYXRpb25UeXBlUhJzcGFjZUlzb2xhdGlvblR5cGUSSQoRc3BhY2VfZW50aXR5X3'
    'R5cGUYBSABKA4yHS5lbGludC5lbnRpdHkuU3BhY2VFbnRpdHlUeXBlUg9zcGFjZUVudGl0eVR5'
    'cGUSJAoOc3BhY2VfYWRtaW5faWQYBiABKAlSDHNwYWNlQWRtaW5JZBJEChBzcGFjZV9jcmVhdG'
    'VkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOc3BhY2VDcmVhdGVkQXQ=');

