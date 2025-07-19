//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_things_domain_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceTypeDescriptor instead')
const DeviceType$json = {
  '1': 'DeviceType',
  '2': [
    {'1': 'DEVICE_TYPE_UNKNOWN', '2': 0},
    {'1': 'SENSOR', '2': 1},
    {'1': 'ACTUATOR', '2': 2},
    {'1': 'CAMERA', '2': 3},
    {'1': 'ROBOT', '2': 4},
    {'1': 'COMPUTER', '2': 5},
  ],
};

/// Descriptor for `DeviceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceTypeDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VUeXBlEhcKE0RFVklDRV9UWVBFX1VOS05PV04QABIKCgZTRU5TT1IQARIMCghBQ1'
    'RVQVRPUhACEgoKBkNBTUVSQRADEgkKBVJPQk9UEAQSDAoIQ09NUFVURVIQBQ==');

@$core.Deprecated('Use logLevelDescriptor instead')
const LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'INFO', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'CRITICAL', '2': 3},
  ],
};

/// Descriptor for `LogLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logLevelDescriptor = $convert.base64Decode(
    'CghMb2dMZXZlbBIICgRJTkZPEAASCwoHV0FSTklORxABEgkKBUVSUk9SEAISDAoIQ1JJVElDQU'
    'wQAw==');

@$core.Deprecated('Use actionTypeDescriptor instead')
const ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'RESTART', '2': 0},
    {'1': 'SHUTDOWN', '2': 1},
    {'1': 'UPDATE_FIRMWARE', '2': 2},
  ],
};

/// Descriptor for `ActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionTypeDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25UeXBlEgsKB1JFU1RBUlQQABIMCghTSFVURE9XThABEhMKD1VQREFURV9GSVJNV0'
    'FSRRAC');

@$core.Deprecated('Use spaceThingsDomainDeviceDescriptor instead')
const SpaceThingsDomainDevice$json = {
  '1': 'SpaceThingsDomainDevice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'domain', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.SpaceThingsDomain', '10': 'domain'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdatedAt'},
    {'1': 'last_accessed_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAccessedAt'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.elint.entity.DeviceType', '10': 'type'},
    {'1': 'specs', '3': 8, '4': 1, '5': 11, '6': '.elint.entity.DeviceSpecs', '10': 'specs'},
    {'1': 'status', '3': 9, '4': 1, '5': 11, '6': '.elint.entity.DeviceStatus', '10': 'status'},
    {'1': 'logs', '3': 10, '4': 3, '5': 11, '6': '.elint.entity.DeviceLog', '10': 'logs'},
    {'1': 'tags', '3': 11, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'config', '3': 12, '4': 1, '5': 11, '6': '.elint.entity.DeviceConfiguration', '10': 'config'},
    {'1': 'metrics', '3': 13, '4': 3, '5': 11, '6': '.elint.entity.DeviceMetric', '10': 'metrics'},
    {'1': 'actions', '3': 14, '4': 3, '5': 11, '6': '.elint.entity.DeviceAction', '10': 'actions'},
    {'1': 'action_logs', '3': 15, '4': 3, '5': 11, '6': '.elint.entity.DeviceActionLog', '10': 'actionLogs'},
  ],
};

/// Descriptor for `SpaceThingsDomainDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceThingsDomainDeviceDescriptor = $convert.base64Decode(
    'ChdTcGFjZVRoaW5nc0RvbWFpbkRldmljZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRI3CgZkb21haW4YAyABKAsyHy5lbGludC5lbnRpdHkuU3BhY2VUaGluZ3NEb21haW5S'
    'BmRvbWFpbhI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJY3JlYXRlZEF0EkIKD2xhc3RfdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSDWxhc3RVcGRhdGVkQXQSRAoQbGFzdF9hY2Nlc3NlZF9hdBgGIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RBY2Nlc3NlZEF0EiwKBHR5cGUYByABKA4yGC5l'
    'bGludC5lbnRpdHkuRGV2aWNlVHlwZVIEdHlwZRIvCgVzcGVjcxgIIAEoCzIZLmVsaW50LmVudG'
    'l0eS5EZXZpY2VTcGVjc1IFc3BlY3MSMgoGc3RhdHVzGAkgASgLMhouZWxpbnQuZW50aXR5LkRl'
    'dmljZVN0YXR1c1IGc3RhdHVzEisKBGxvZ3MYCiADKAsyFy5lbGludC5lbnRpdHkuRGV2aWNlTG'
    '9nUgRsb2dzEhIKBHRhZ3MYCyADKAlSBHRhZ3MSOQoGY29uZmlnGAwgASgLMiEuZWxpbnQuZW50'
    'aXR5LkRldmljZUNvbmZpZ3VyYXRpb25SBmNvbmZpZxI0CgdtZXRyaWNzGA0gAygLMhouZWxpbn'
    'QuZW50aXR5LkRldmljZU1ldHJpY1IHbWV0cmljcxI0CgdhY3Rpb25zGA4gAygLMhouZWxpbnQu'
    'ZW50aXR5LkRldmljZUFjdGlvblIHYWN0aW9ucxI+CgthY3Rpb25fbG9ncxgPIAMoCzIdLmVsaW'
    '50LmVudGl0eS5EZXZpY2VBY3Rpb25Mb2dSCmFjdGlvbkxvZ3M=');

@$core.Deprecated('Use deviceSpecsDescriptor instead')
const DeviceSpecs$json = {
  '1': 'DeviceSpecs',
  '2': [
    {'1': 'manufacturer', '3': 1, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'firmware_version', '3': 3, '4': 1, '5': 9, '10': 'firmwareVersion'},
    {'1': 'memory_gb', '3': 4, '4': 1, '5': 3, '10': 'memoryGb'},
    {'1': 'storage_gb', '3': 5, '4': 1, '5': 3, '10': 'storageGb'},
    {'1': 'cpu_ghz', '3': 6, '4': 1, '5': 1, '10': 'cpuGhz'},
    {'1': 'network_interfaces', '3': 7, '4': 3, '5': 11, '6': '.elint.entity.NetworkInterface', '10': 'networkInterfaces'},
  ],
};

/// Descriptor for `DeviceSpecs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSpecsDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VTcGVjcxIiCgxtYW51ZmFjdHVyZXIYASABKAlSDG1hbnVmYWN0dXJlchIUCgVtb2'
    'RlbBgCIAEoCVIFbW9kZWwSKQoQZmlybXdhcmVfdmVyc2lvbhgDIAEoCVIPZmlybXdhcmVWZXJz'
    'aW9uEhsKCW1lbW9yeV9nYhgEIAEoA1IIbWVtb3J5R2ISHQoKc3RvcmFnZV9nYhgFIAEoA1IJc3'
    'RvcmFnZUdiEhcKB2NwdV9naHoYBiABKAFSBmNwdUdoehJNChJuZXR3b3JrX2ludGVyZmFjZXMY'
    'ByADKAsyHi5lbGludC5lbnRpdHkuTmV0d29ya0ludGVyZmFjZVIRbmV0d29ya0ludGVyZmFjZX'
    'M=');

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'mac_address', '3': 1, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'interface_type', '3': 3, '4': 1, '5': 9, '10': 'interfaceType'},
  ],
};

/// Descriptor for `NetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInterfaceDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JrSW50ZXJmYWNlEh8KC21hY19hZGRyZXNzGAEgASgJUgptYWNBZGRyZXNzEh0KCm'
    'lwX2FkZHJlc3MYAiABKAlSCWlwQWRkcmVzcxIlCg5pbnRlcmZhY2VfdHlwZRgDIAEoCVINaW50'
    'ZXJmYWNlVHlwZQ==');

@$core.Deprecated('Use deviceStatusDescriptor instead')
const DeviceStatus$json = {
  '1': 'DeviceStatus',
  '2': [
    {'1': 'is_online', '3': 1, '4': 1, '5': 8, '10': 'isOnline'},
    {'1': 'last_checked', '3': 2, '4': 1, '5': 9, '10': 'lastChecked'},
    {'1': 'alerts', '3': 3, '4': 3, '5': 9, '10': 'alerts'},
  ],
};

/// Descriptor for `DeviceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceStatusDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VTdGF0dXMSGwoJaXNfb25saW5lGAEgASgIUghpc09ubGluZRIhCgxsYXN0X2NoZW'
    'NrZWQYAiABKAlSC2xhc3RDaGVja2VkEhYKBmFsZXJ0cxgDIAMoCVIGYWxlcnRz');

@$core.Deprecated('Use deviceLogDescriptor instead')
const DeviceLog$json = {
  '1': 'DeviceLog',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'level', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.LogLevel', '10': 'level'},
  ],
};

/// Descriptor for `DeviceLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLogDescriptor = $convert.base64Decode(
    'CglEZXZpY2VMb2cSHAoJdGltZXN0YW1wGAEgASgJUgl0aW1lc3RhbXASGAoHbWVzc2FnZRgCIA'
    'EoCVIHbWVzc2FnZRIsCgVsZXZlbBgDIAEoDjIWLmVsaW50LmVudGl0eS5Mb2dMZXZlbFIFbGV2'
    'ZWw=');

@$core.Deprecated('Use deviceConfigurationDescriptor instead')
const DeviceConfiguration$json = {
  '1': 'DeviceConfiguration',
  '2': [
    {'1': 'config_name', '3': 1, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_value', '3': 2, '4': 1, '5': 9, '10': 'configValue'},
  ],
};

/// Descriptor for `DeviceConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfigurationDescriptor = $convert.base64Decode(
    'ChNEZXZpY2VDb25maWd1cmF0aW9uEh8KC2NvbmZpZ19uYW1lGAEgASgJUgpjb25maWdOYW1lEi'
    'EKDGNvbmZpZ192YWx1ZRgCIAEoCVILY29uZmlnVmFsdWU=');

@$core.Deprecated('Use deviceMetricDescriptor instead')
const DeviceMetric$json = {
  '1': 'DeviceMetric',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 9, '10': 'timestamp'},
  ],
};

/// Descriptor for `DeviceMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceMetricDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VNZXRyaWMSHwoLbWV0cmljX25hbWUYASABKAlSCm1ldHJpY05hbWUSFAoFdmFsdW'
    'UYAiABKAFSBXZhbHVlEhwKCXRpbWVzdGFtcBgDIAEoCVIJdGltZXN0YW1w');

@$core.Deprecated('Use deviceActionDescriptor instead')
const DeviceAction$json = {
  '1': 'DeviceAction',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'action_name', '3': 2, '4': 1, '5': 9, '10': 'actionName'},
    {'1': 'action_type', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.ActionType', '10': 'actionType'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 9, '10': 'parameters'},
  ],
};

/// Descriptor for `DeviceAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceActionDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VBY3Rpb24SGwoJYWN0aW9uX2lkGAEgASgJUghhY3Rpb25JZBIfCgthY3Rpb25fbm'
    'FtZRgCIAEoCVIKYWN0aW9uTmFtZRI5CgthY3Rpb25fdHlwZRgDIAEoDjIYLmVsaW50LmVudGl0'
    'eS5BY3Rpb25UeXBlUgphY3Rpb25UeXBlEh4KCnBhcmFtZXRlcnMYBCADKAlSCnBhcmFtZXRlcn'
    'M=');

@$core.Deprecated('Use deviceActionLogDescriptor instead')
const DeviceActionLog$json = {
  '1': 'DeviceActionLog',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'result', '3': 3, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `DeviceActionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceActionLogDescriptor = $convert.base64Decode(
    'Cg9EZXZpY2VBY3Rpb25Mb2cSGwoJYWN0aW9uX2lkGAEgASgJUghhY3Rpb25JZBIcCgl0aW1lc3'
    'RhbXAYAiABKAlSCXRpbWVzdGFtcBIWCgZyZXN1bHQYAyABKAlSBnJlc3VsdA==');

