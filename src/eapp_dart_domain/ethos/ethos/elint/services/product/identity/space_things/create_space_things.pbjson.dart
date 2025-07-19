//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/create_space_things.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createThingsSpaceDomainRequestDescriptor instead')
const CreateThingsSpaceDomainRequest$json = {
  '1': 'CreateThingsSpaceDomainRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.elint.services.product.identity.space.CreateThingsSpaceDomainRequest.PropertiesEntry', '10': 'properties'},
  ],
  '3': [CreateThingsSpaceDomainRequest_PropertiesEntry$json],
};

@$core.Deprecated('Use createThingsSpaceDomainRequestDescriptor instead')
const CreateThingsSpaceDomainRequest_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateThingsSpaceDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThingsSpaceDomainRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVUaGluZ3NTcGFjZURvbWFpblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCg'
    'tkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SdQoKcHJvcGVydGllcxgDIAMoCzJVLmVs'
    'aW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuc3BhY2UuQ3JlYXRlVGhpbmdzU3BhY2VEb2'
    '1haW5SZXF1ZXN0LlByb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxo9Cg9Qcm9wZXJ0aWVzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use createThingsSpaceDomainResponseDescriptor instead')
const CreateThingsSpaceDomainResponse$json = {
  '1': 'CreateThingsSpaceDomainResponse',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceThingsDomain', '10': 'domain'},
  ],
};

/// Descriptor for `CreateThingsSpaceDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThingsSpaceDomainResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVUaGluZ3NTcGFjZURvbWFpblJlc3BvbnNlEjcKBmRvbWFpbhgBIAEoCzIfLmVsaW'
    '50LmVudGl0eS5TcGFjZVRoaW5nc0RvbWFpblIGZG9tYWlu');

@$core.Deprecated('Use createNodesCollarRequestDescriptor instead')
const CreateNodesCollarRequest$json = {
  '1': 'CreateNodesCollarRequest',
  '2': [
    {'1': 'collar', '3': 1, '4': 1, '5': 11, '6': '.elint.collars.DC499999997', '10': 'collar'},
  ],
};

/// Descriptor for `CreateNodesCollarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodesCollarRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVOb2Rlc0NvbGxhclJlcXVlc3QSMgoGY29sbGFyGAEgASgLMhouZWxpbnQuY29sbG'
    'Fycy5EQzQ5OTk5OTk5N1IGY29sbGFy');

@$core.Deprecated('Use createNodesCollarResponseDescriptor instead')
const CreateNodesCollarResponse$json = {
  '1': 'CreateNodesCollarResponse',
  '2': [
    {'1': 'collar', '3': 1, '4': 1, '5': 11, '6': '.elint.collars.DC499999997', '10': 'collar'},
  ],
};

/// Descriptor for `CreateNodesCollarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodesCollarResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVOb2Rlc0NvbGxhclJlc3BvbnNlEjIKBmNvbGxhchgBIAEoCzIaLmVsaW50LmNvbG'
    'xhcnMuREM0OTk5OTk5OTdSBmNvbGxhcg==');

