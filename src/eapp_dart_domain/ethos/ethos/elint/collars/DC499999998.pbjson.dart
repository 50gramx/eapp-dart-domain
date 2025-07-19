//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999998.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dC499999998Descriptor instead')
const DC499999998$json = {
  '1': 'DC499999998',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'vm_instance', '3': 5000, '4': 1, '5': 11, '6': '.elint.collars.VMInstance', '10': 'vmInstance'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DC499999998`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dC499999998Descriptor = $convert.base64Decode(
    'CgtEQzQ5OTk5OTk5OBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOwoLdm1faW5zdGFuY2UYiCcgASgLMhkuZWxp'
    'bnQuY29sbGFycy5WTUluc3RhbmNlUgp2bUluc3RhbmNlEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgGIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use vMInstanceDescriptor instead')
const VMInstance$json = {
  '1': 'VMInstance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'collar_id', '3': 2, '4': 1, '5': 9, '10': 'collarId'},
    {'1': 'pod_id', '3': 3, '4': 1, '5': 9, '10': 'podId'},
    {'1': 'cpu_cores', '3': 4, '4': 1, '5': 5, '10': 'cpuCores'},
    {'1': 'ram_gb', '3': 5, '4': 1, '5': 2, '10': 'ramGb'},
    {'1': 'storage_gb', '3': 6, '4': 1, '5': 2, '10': 'storageGb'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'usage_metrics', '3': 5001, '4': 3, '5': 11, '6': '.elint.collars.UsageMetric', '10': 'usageMetrics'},
    {'1': 'alerts', '3': 5002, '4': 3, '5': 11, '6': '.elint.collars.Alert', '10': 'alerts'},
  ],
};

/// Descriptor for `VMInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vMInstanceDescriptor = $convert.base64Decode(
    'CgpWTUluc3RhbmNlEg4KAmlkGAEgASgJUgJpZBIbCgljb2xsYXJfaWQYAiABKAlSCGNvbGxhck'
    'lkEhUKBnBvZF9pZBgDIAEoCVIFcG9kSWQSGwoJY3B1X2NvcmVzGAQgASgFUghjcHVDb3JlcxIV'
    'CgZyYW1fZ2IYBSABKAJSBXJhbUdiEh0KCnN0b3JhZ2VfZ2IYBiABKAJSCXN0b3JhZ2VHYhIWCg'
    'ZzdGF0dXMYByABKAlSBnN0YXR1cxIdCgpjcmVhdGVkX2F0GAggASgJUgljcmVhdGVkQXQSHQoK'
    'dXBkYXRlZF9hdBgJIAEoCVIJdXBkYXRlZEF0EkAKDXVzYWdlX21ldHJpY3MYiScgAygLMhouZW'
    'xpbnQuY29sbGFycy5Vc2FnZU1ldHJpY1IMdXNhZ2VNZXRyaWNzEi0KBmFsZXJ0cxiKJyADKAsy'
    'FC5lbGludC5jb2xsYXJzLkFsZXJ0UgZhbGVydHM=');

@$core.Deprecated('Use usageMetricDescriptor instead')
const UsageMetric$json = {
  '1': 'UsageMetric',
  '2': [
    {'1': 'vm_instance_id', '3': 1, '4': 1, '5': 9, '10': 'vmInstanceId'},
    {'1': 'cpu_usage', '3': 2, '4': 1, '5': 2, '10': 'cpuUsage'},
    {'1': 'memory_usage', '3': 3, '4': 1, '5': 2, '10': 'memoryUsage'},
    {'1': 'disk_io', '3': 4, '4': 1, '5': 2, '10': 'diskIo'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 9, '10': 'timestamp'},
  ],
};

/// Descriptor for `UsageMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageMetricDescriptor = $convert.base64Decode(
    'CgtVc2FnZU1ldHJpYxIkCg52bV9pbnN0YW5jZV9pZBgBIAEoCVIMdm1JbnN0YW5jZUlkEhsKCW'
    'NwdV91c2FnZRgCIAEoAlIIY3B1VXNhZ2USIQoMbWVtb3J5X3VzYWdlGAMgASgCUgttZW1vcnlV'
    'c2FnZRIXCgdkaXNrX2lvGAQgASgCUgZkaXNrSW8SHAoJdGltZXN0YW1wGAUgASgJUgl0aW1lc3'
    'RhbXA=');

@$core.Deprecated('Use alertDescriptor instead')
const Alert$json = {
  '1': 'Alert',
  '2': [
    {'1': 'vm_instance_id', '3': 1, '4': 1, '5': 9, '10': 'vmInstanceId'},
    {'1': 'alert_type', '3': 2, '4': 1, '5': 9, '10': 'alertType'},
    {'1': 'alert_message', '3': 3, '4': 1, '5': 9, '10': 'alertMessage'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'resolved_at', '3': 5, '4': 1, '5': 9, '10': 'resolvedAt'},
  ],
};

/// Descriptor for `Alert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDescriptor = $convert.base64Decode(
    'CgVBbGVydBIkCg52bV9pbnN0YW5jZV9pZBgBIAEoCVIMdm1JbnN0YW5jZUlkEh0KCmFsZXJ0X3'
    'R5cGUYAiABKAlSCWFsZXJ0VHlwZRIjCg1hbGVydF9tZXNzYWdlGAMgASgJUgxhbGVydE1lc3Nh'
    'Z2USHQoKY3JlYXRlZF9hdBgEIAEoCVIJY3JlYXRlZEF0Eh8KC3Jlc29sdmVkX2F0GAUgASgJUg'
    'pyZXNvbHZlZEF0');

@$core.Deprecated('Use launchVMRequestDescriptor instead')
const LaunchVMRequest$json = {
  '1': 'LaunchVMRequest',
};

/// Descriptor for `LaunchVMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchVMRequestDescriptor = $convert.base64Decode(
    'Cg9MYXVuY2hWTVJlcXVlc3Q=');

@$core.Deprecated('Use launchVMResponseDescriptor instead')
const LaunchVMResponse$json = {
  '1': 'LaunchVMResponse',
};

/// Descriptor for `LaunchVMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchVMResponseDescriptor = $convert.base64Decode(
    'ChBMYXVuY2hWTVJlc3BvbnNl');

@$core.Deprecated('Use getVMInstanceRequestDescriptor instead')
const GetVMInstanceRequest$json = {
  '1': 'GetVMInstanceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetVMInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVMInstanceRequestDescriptor = $convert.base64Decode(
    'ChRHZXRWTUluc3RhbmNlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getVMInstanceResponseDescriptor instead')
const GetVMInstanceResponse$json = {
  '1': 'GetVMInstanceResponse',
  '2': [
    {'1': 'vm_instance', '3': 1, '4': 1, '5': 11, '6': '.elint.collars.VMInstance', '10': 'vmInstance'},
  ],
};

/// Descriptor for `GetVMInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVMInstanceResponseDescriptor = $convert.base64Decode(
    'ChVHZXRWTUluc3RhbmNlUmVzcG9uc2USOgoLdm1faW5zdGFuY2UYASABKAsyGS5lbGludC5jb2'
    'xsYXJzLlZNSW5zdGFuY2VSCnZtSW5zdGFuY2U=');

@$core.Deprecated('Use listVMInstancesRequestDescriptor instead')
const ListVMInstancesRequest$json = {
  '1': 'ListVMInstancesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `ListVMInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVMInstancesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Vk1JbnN0YW5jZXNSZXF1ZXN0Eh8KC2N1c3RvbWVyX2lkGAEgASgJUgpjdXN0b21lck'
    'lk');

@$core.Deprecated('Use listVMInstancesResponseDescriptor instead')
const ListVMInstancesResponse$json = {
  '1': 'ListVMInstancesResponse',
  '2': [
    {'1': 'vm_instances', '3': 1, '4': 3, '5': 11, '6': '.elint.collars.VMInstance', '10': 'vmInstances'},
  ],
};

/// Descriptor for `ListVMInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVMInstancesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Vk1JbnN0YW5jZXNSZXNwb25zZRI8Cgx2bV9pbnN0YW5jZXMYASADKAsyGS5lbGludC'
    '5jb2xsYXJzLlZNSW5zdGFuY2VSC3ZtSW5zdGFuY2Vz');

@$core.Deprecated('Use getUsageMetricsRequestDescriptor instead')
const GetUsageMetricsRequest$json = {
  '1': 'GetUsageMetricsRequest',
  '2': [
    {'1': 'vm_instance_id', '3': 1, '4': 1, '5': 9, '10': 'vmInstanceId'},
  ],
};

/// Descriptor for `GetUsageMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsageMetricsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRVc2FnZU1ldHJpY3NSZXF1ZXN0EiQKDnZtX2luc3RhbmNlX2lkGAEgASgJUgx2bUluc3'
    'RhbmNlSWQ=');

@$core.Deprecated('Use getUsageMetricsResponseDescriptor instead')
const GetUsageMetricsResponse$json = {
  '1': 'GetUsageMetricsResponse',
  '2': [
    {'1': 'usage_metrics', '3': 1, '4': 3, '5': 11, '6': '.elint.collars.UsageMetric', '10': 'usageMetrics'},
  ],
};

/// Descriptor for `GetUsageMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsageMetricsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRVc2FnZU1ldHJpY3NSZXNwb25zZRI/Cg11c2FnZV9tZXRyaWNzGAEgAygLMhouZWxpbn'
    'QuY29sbGFycy5Vc2FnZU1ldHJpY1IMdXNhZ2VNZXRyaWNz');

@$core.Deprecated('Use getAlertsRequestDescriptor instead')
const GetAlertsRequest$json = {
  '1': 'GetAlertsRequest',
  '2': [
    {'1': 'vm_instance_id', '3': 1, '4': 1, '5': 9, '10': 'vmInstanceId'},
    {'1': 'unresolved_only', '3': 2, '4': 1, '5': 8, '10': 'unresolvedOnly'},
  ],
};

/// Descriptor for `GetAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertsRequestDescriptor = $convert.base64Decode(
    'ChBHZXRBbGVydHNSZXF1ZXN0EiQKDnZtX2luc3RhbmNlX2lkGAEgASgJUgx2bUluc3RhbmNlSW'
    'QSJwoPdW5yZXNvbHZlZF9vbmx5GAIgASgIUg51bnJlc29sdmVkT25seQ==');

@$core.Deprecated('Use getAlertsResponseDescriptor instead')
const GetAlertsResponse$json = {
  '1': 'GetAlertsResponse',
  '2': [
    {'1': 'alerts', '3': 1, '4': 3, '5': 11, '6': '.elint.collars.Alert', '10': 'alerts'},
  ],
};

/// Descriptor for `GetAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRBbGVydHNSZXNwb25zZRIsCgZhbGVydHMYASADKAsyFC5lbGludC5jb2xsYXJzLkFsZX'
    'J0UgZhbGVydHM=');

