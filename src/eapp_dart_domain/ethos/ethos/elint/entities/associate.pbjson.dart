//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/associate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use associateLevelDescriptor instead')
const AssociateLevel$json = {
  '1': 'AssociateLevel',
  '2': [
    {'1': 'LEVEL_0', '2': 0},
    {'1': 'LEVEL_1', '2': 1},
    {'1': 'LEVEL_2', '2': 2},
    {'1': 'LEVEL_3', '2': 3},
    {'1': 'LEVEL_4', '2': 4},
    {'1': 'LEVEL_5', '2': 5},
  ],
};

/// Descriptor for `AssociateLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List associateLevelDescriptor = $convert.base64Decode(
    'Cg5Bc3NvY2lhdGVMZXZlbBILCgdMRVZFTF8wEAASCwoHTEVWRUxfMRABEgsKB0xFVkVMXzIQAh'
    'ILCgdMRVZFTF8zEAMSCwoHTEVWRUxfNBAEEgsKB0xFVkVMXzUQBQ==');

@$core.Deprecated('Use associateDepartmentDescriptor instead')
const AssociateDepartment$json = {
  '1': 'AssociateDepartment',
  '2': [
    {'1': 'ACCOUNTING', '2': 0},
    {'1': 'HUMAN_RESOURCE', '2': 1},
    {'1': 'INFORMATION_TECHNOLOGY', '2': 2},
    {'1': 'LOGISTICS', '2': 3},
    {'1': 'MARKETING', '2': 4},
    {'1': 'PRODUCTION', '2': 5},
    {'1': 'SALES', '2': 6},
    {'1': 'WORKS', '2': 7},
  ],
};

/// Descriptor for `AssociateDepartment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List associateDepartmentDescriptor = $convert.base64Decode(
    'ChNBc3NvY2lhdGVEZXBhcnRtZW50Eg4KCkFDQ09VTlRJTkcQABISCg5IVU1BTl9SRVNPVVJDRR'
    'ABEhoKFklORk9STUFUSU9OX1RFQ0hOT0xPR1kQAhINCglMT0dJU1RJQ1MQAxINCglNQVJLRVRJ'
    'TkcQBBIOCgpQUk9EVUNUSU9OEAUSCQoFU0FMRVMQBhIJCgVXT1JLUxAH');

@$core.Deprecated('Use associateDescriptor instead')
const Associate$json = {
  '1': 'Associate',
  '2': [
    {'1': 'associated_account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Account', '10': 'associatedAccount'},
    {'1': 'associated_organisation', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.Organisation', '10': 'associatedOrganisation'},
    {'1': 'associate_id', '3': 3, '4': 1, '5': 5, '10': 'associateId'},
    {'1': 'associate_level', '3': 4, '4': 1, '5': 14, '6': '.elint.entity.AssociateLevel', '10': 'associateLevel'},
    {'1': 'associate_department', '3': 5, '4': 1, '5': 14, '6': '.elint.entity.AssociateDepartment', '10': 'associateDepartment'},
    {'1': 'associate_designation', '3': 6, '4': 1, '5': 9, '10': 'associateDesignation'},
    {'1': 'reports_to_associate_id', '3': 7, '4': 1, '5': 5, '10': 'reportsToAssociateId'},
    {'1': 'associated_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'associatedAt'},
  ],
};

/// Descriptor for `Associate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associateDescriptor = $convert.base64Decode(
    'CglBc3NvY2lhdGUSRAoSYXNzb2NpYXRlZF9hY2NvdW50GAEgASgLMhUuZWxpbnQuZW50aXR5Lk'
    'FjY291bnRSEWFzc29jaWF0ZWRBY2NvdW50ElMKF2Fzc29jaWF0ZWRfb3JnYW5pc2F0aW9uGAIg'
    'ASgLMhouZWxpbnQuZW50aXR5Lk9yZ2FuaXNhdGlvblIWYXNzb2NpYXRlZE9yZ2FuaXNhdGlvbh'
    'IhCgxhc3NvY2lhdGVfaWQYAyABKAVSC2Fzc29jaWF0ZUlkEkUKD2Fzc29jaWF0ZV9sZXZlbBgE'
    'IAEoDjIcLmVsaW50LmVudGl0eS5Bc3NvY2lhdGVMZXZlbFIOYXNzb2NpYXRlTGV2ZWwSVAoUYX'
    'Nzb2NpYXRlX2RlcGFydG1lbnQYBSABKA4yIS5lbGludC5lbnRpdHkuQXNzb2NpYXRlRGVwYXJ0'
    'bWVudFITYXNzb2NpYXRlRGVwYXJ0bWVudBIzChVhc3NvY2lhdGVfZGVzaWduYXRpb24YBiABKA'
    'lSFGFzc29jaWF0ZURlc2lnbmF0aW9uEjUKF3JlcG9ydHNfdG9fYXNzb2NpYXRlX2lkGAcgASgF'
    'UhRyZXBvcnRzVG9Bc3NvY2lhdGVJZBI/Cg1hc3NvY2lhdGVkX2F0GAogASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIMYXNzb2NpYXRlZEF0');

