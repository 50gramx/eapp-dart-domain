//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999995.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dC499999995Descriptor instead')
const DC499999995$json = {
  '1': 'DC499999995',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'monthly_deployment', '3': 4, '4': 1, '5': 11, '6': '.elint.collars.MonthlyDeployment', '10': 'monthlyDeployment'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DC499999995`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dC499999995Descriptor = $convert.base64Decode(
    'CgtEQzQ5OTk5OTk5NRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24STwoSbW9udGhseV9kZXBsb3ltZW50GAQgASgL'
    'MiAuZWxpbnQuY29sbGFycy5Nb250aGx5RGVwbG95bWVudFIRbW9udGhseURlcGxveW1lbnQSOQ'
    'oKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRB'
    'dBI5Cgp1cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYX'
    'RlZEF0');

@$core.Deprecated('Use monthlyDeploymentDescriptor instead')
const MonthlyDeployment$json = {
  '1': 'MonthlyDeployment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `MonthlyDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlyDeploymentDescriptor = $convert.base64Decode(
    'ChFNb250aGx5RGVwbG95bWVudBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deployMonthlyRequestDescriptor instead')
const DeployMonthlyRequest$json = {
  '1': 'DeployMonthlyRequest',
  '2': [
    {'1': 'deployment', '3': 1, '4': 1, '5': 11, '6': '.elint.collars.Deployment', '10': 'deployment'},
  ],
};

/// Descriptor for `DeployMonthlyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployMonthlyRequestDescriptor = $convert.base64Decode(
    'ChREZXBsb3lNb250aGx5UmVxdWVzdBI5CgpkZXBsb3ltZW50GAEgASgLMhkuZWxpbnQuY29sbG'
    'Fycy5EZXBsb3ltZW50UgpkZXBsb3ltZW50');

@$core.Deprecated('Use deployMonthlyResponseDescriptor instead')
const DeployMonthlyResponse$json = {
  '1': 'DeployMonthlyResponse',
};

/// Descriptor for `DeployMonthlyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployMonthlyResponseDescriptor = $convert.base64Decode(
    'ChVEZXBsb3lNb250aGx5UmVzcG9uc2U=');

