//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/machine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use machineClassEnumDescriptor instead')
const MachineClassEnum$json = {
  '1': 'MachineClassEnum',
  '2': [
    {'1': 'GENERAL', '2': 0},
    {'1': 'ACCELERATED', '2': 1},
  ],
};

/// Descriptor for `MachineClassEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List machineClassEnumDescriptor = $convert.base64Decode(
    'ChBNYWNoaW5lQ2xhc3NFbnVtEgsKB0dFTkVSQUwQABIPCgtBQ0NFTEVSQVRFRBAB');

@$core.Deprecated('Use machineNameEnumDescriptor instead')
const MachineNameEnum$json = {
  '1': 'MachineNameEnum',
  '2': [
    {'1': 'X2', '2': 0},
    {'1': 'M2N', '2': 1},
    {'1': 'M2', '2': 2},
  ],
};

/// Descriptor for `MachineNameEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List machineNameEnumDescriptor = $convert.base64Decode(
    'Cg9NYWNoaW5lTmFtZUVudW0SBgoCWDIQABIHCgNNMk4QARIGCgJNMhAC');

@$core.Deprecated('Use machineTypeEnumDescriptor instead')
const MachineTypeEnum$json = {
  '1': 'MachineTypeEnum',
  '2': [
    {'1': 'NANO', '2': 0},
    {'1': 'MICRO', '2': 1},
    {'1': 'SMALL', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LARGE', '2': 4},
    {'1': 'XLARGE', '2': 5},
    {'1': 'XXLARGE', '2': 6},
  ],
};

/// Descriptor for `MachineTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List machineTypeEnumDescriptor = $convert.base64Decode(
    'Cg9NYWNoaW5lVHlwZUVudW0SCAoETkFOTxAAEgkKBU1JQ1JPEAESCQoFU01BTEwQAhIKCgZNRU'
    'RJVU0QAxIJCgVMQVJHRRAEEgoKBlhMQVJHRRAFEgsKB1hYTEFSR0UQBg==');

@$core.Deprecated('Use machineDescriptor instead')
const Machine$json = {
  '1': 'Machine',
  '2': [
    {'1': 'machine_id', '3': 1, '4': 1, '5': 9, '10': 'machineId'},
    {'1': 'machine_class_enum', '3': 2, '4': 1, '5': 14, '6': '.elint.entity.MachineClassEnum', '10': 'machineClassEnum'},
    {'1': 'machine_name_enum', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.MachineNameEnum', '10': 'machineNameEnum'},
    {'1': 'machine_type_enum', '3': 4, '4': 1, '5': 14, '6': '.elint.entity.MachineTypeEnum', '10': 'machineTypeEnum'},
    {'1': 'can_be_shared', '3': 5, '4': 1, '5': 8, '10': 'canBeShared'},
    {'1': 'hourly_rate', '3': 6, '4': 1, '5': 1, '10': 'hourlyRate'},
    {'1': 'baseline_performance_factor', '3': 7, '4': 1, '5': 5, '10': 'baselinePerformanceFactor'},
    {'1': 'baseline_memory_factor', '3': 8, '4': 1, '5': 5, '10': 'baselineMemoryFactor'},
    {'1': 'baseline_network_factor', '3': 9, '4': 1, '5': 5, '10': 'baselineNetworkFactor'},
    {'1': 'machine_description', '3': 10, '4': 1, '5': 9, '10': 'machineDescription'},
  ],
};

/// Descriptor for `Machine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineDescriptor = $convert.base64Decode(
    'CgdNYWNoaW5lEh0KCm1hY2hpbmVfaWQYASABKAlSCW1hY2hpbmVJZBJMChJtYWNoaW5lX2NsYX'
    'NzX2VudW0YAiABKA4yHi5lbGludC5lbnRpdHkuTWFjaGluZUNsYXNzRW51bVIQbWFjaGluZUNs'
    'YXNzRW51bRJJChFtYWNoaW5lX25hbWVfZW51bRgDIAEoDjIdLmVsaW50LmVudGl0eS5NYWNoaW'
    '5lTmFtZUVudW1SD21hY2hpbmVOYW1lRW51bRJJChFtYWNoaW5lX3R5cGVfZW51bRgEIAEoDjId'
    'LmVsaW50LmVudGl0eS5NYWNoaW5lVHlwZUVudW1SD21hY2hpbmVUeXBlRW51bRIiCg1jYW5fYm'
    'Vfc2hhcmVkGAUgASgIUgtjYW5CZVNoYXJlZBIfCgtob3VybHlfcmF0ZRgGIAEoAVIKaG91cmx5'
    'UmF0ZRI+ChtiYXNlbGluZV9wZXJmb3JtYW5jZV9mYWN0b3IYByABKAVSGWJhc2VsaW5lUGVyZm'
    '9ybWFuY2VGYWN0b3ISNAoWYmFzZWxpbmVfbWVtb3J5X2ZhY3RvchgIIAEoBVIUYmFzZWxpbmVN'
    'ZW1vcnlGYWN0b3ISNgoXYmFzZWxpbmVfbmV0d29ya19mYWN0b3IYCSABKAVSFWJhc2VsaW5lTm'
    'V0d29ya0ZhY3RvchIvChNtYWNoaW5lX2Rlc2NyaXB0aW9uGAogASgJUhJtYWNoaW5lRGVzY3Jp'
    'cHRpb24=');

