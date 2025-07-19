//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/update_space_things.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateThingsSpaceDomainRequestDescriptor instead')
const UpdateThingsSpaceDomainRequest$json = {
  '1': 'UpdateThingsSpaceDomainRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.elint.services.product.identity.space.UpdateThingsSpaceDomainRequest.PropertiesEntry', '10': 'properties'},
  ],
  '3': [UpdateThingsSpaceDomainRequest_PropertiesEntry$json],
};

@$core.Deprecated('Use updateThingsSpaceDomainRequestDescriptor instead')
const UpdateThingsSpaceDomainRequest_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateThingsSpaceDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThingsSpaceDomainRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVUaGluZ3NTcGFjZURvbWFpblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCg'
    'tkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SdQoKcHJvcGVydGllcxgDIAMoCzJVLmVs'
    'aW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuc3BhY2UuVXBkYXRlVGhpbmdzU3BhY2VEb2'
    '1haW5SZXF1ZXN0LlByb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxo9Cg9Qcm9wZXJ0aWVzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use updateThingsSpaceDomainResponseDescriptor instead')
const UpdateThingsSpaceDomainResponse$json = {
  '1': 'UpdateThingsSpaceDomainResponse',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceThingsDomain', '10': 'domain'},
  ],
};

/// Descriptor for `UpdateThingsSpaceDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThingsSpaceDomainResponseDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVUaGluZ3NTcGFjZURvbWFpblJlc3BvbnNlEjcKBmRvbWFpbhgBIAEoCzIfLmVsaW'
    '50LmVudGl0eS5TcGFjZVRoaW5nc0RvbWFpblIGZG9tYWlu');

@$core.Deprecated('Use updateNodesCollarRequestDescriptor instead')
const UpdateNodesCollarRequest$json = {
  '1': 'UpdateNodesCollarRequest',
  '2': [
    {'1': 'machine_class', '3': 1, '4': 1, '5': 9, '10': 'machineClass'},
    {'1': 'vcpu', '3': 2, '4': 1, '5': 5, '10': 'vcpu'},
    {'1': 'ram_gib', '3': 3, '4': 1, '5': 5, '10': 'ramGib'},
  ],
};

/// Descriptor for `UpdateNodesCollarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodesCollarRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVOb2Rlc0NvbGxhclJlcXVlc3QSIwoNbWFjaGluZV9jbGFzcxgBIAEoCVIMbWFjaG'
    'luZUNsYXNzEhIKBHZjcHUYAiABKAVSBHZjcHUSFwoHcmFtX2dpYhgDIAEoBVIGcmFtR2li');

@$core.Deprecated('Use updateNodesCollarResponseDescriptor instead')
const UpdateNodesCollarResponse$json = {
  '1': 'UpdateNodesCollarResponse',
  '2': [
    {'1': 'collar', '3': 1, '4': 1, '5': 11, '6': '.elint.collars.DC499999997', '10': 'collar'},
  ],
};

/// Descriptor for `UpdateNodesCollarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodesCollarResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVOb2Rlc0NvbGxhclJlc3BvbnNlEjIKBmNvbGxhchgBIAEoCzIaLmVsaW50LmNvbG'
    'xhcnMuREM0OTk5OTk5OTdSBmNvbGxhcg==');

