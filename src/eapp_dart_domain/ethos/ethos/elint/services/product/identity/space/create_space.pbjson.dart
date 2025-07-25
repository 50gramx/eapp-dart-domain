//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/create_space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountSpaceRequestDescriptor instead')
const CreateAccountSpaceRequest$json = {
  '1': 'CreateAccountSpaceRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Account', '10': 'account'},
    {'1': 'space_accessibility_type', '3': 4, '4': 1, '5': 14, '6': '.elint.entity.SpaceAccessibilityType', '10': 'spaceAccessibilityType'},
    {'1': 'space_isolation_type', '3': 5, '4': 1, '5': 14, '6': '.elint.entity.SpaceIsolationType', '10': 'spaceIsolationType'},
    {'1': 'requested_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `CreateAccountSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBY2NvdW50U3BhY2VSZXF1ZXN0Ei8KB2FjY291bnQYASABKAsyFS5lbGludC5lbn'
    'RpdHkuQWNjb3VudFIHYWNjb3VudBJeChhzcGFjZV9hY2Nlc3NpYmlsaXR5X3R5cGUYBCABKA4y'
    'JC5lbGludC5lbnRpdHkuU3BhY2VBY2Nlc3NpYmlsaXR5VHlwZVIWc3BhY2VBY2Nlc3NpYmlsaX'
    'R5VHlwZRJSChRzcGFjZV9pc29sYXRpb25fdHlwZRgFIAEoDjIgLmVsaW50LmVudGl0eS5TcGFj'
    'ZUlzb2xhdGlvblR5cGVSEnNwYWNlSXNvbGF0aW9uVHlwZRI9CgxyZXF1ZXN0ZWRfYXQYBiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtyZXF1ZXN0ZWRBdA==');

@$core.Deprecated('Use createAccountSpaceResponseDescriptor instead')
const CreateAccountSpaceResponse$json = {
  '1': 'CreateAccountSpaceResponse',
  '2': [
    {'1': 'space', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Space', '10': 'space'},
    {'1': 'create_account_space_done', '3': 2, '4': 1, '5': 8, '10': 'createAccountSpaceDone'},
    {'1': 'create_account_space_message', '3': 3, '4': 1, '5': 9, '10': 'createAccountSpaceMessage'},
  ],
};

/// Descriptor for `CreateAccountSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBY2NvdW50U3BhY2VSZXNwb25zZRIpCgVzcGFjZRgBIAEoCzITLmVsaW50LmVudG'
    'l0eS5TcGFjZVIFc3BhY2USOQoZY3JlYXRlX2FjY291bnRfc3BhY2VfZG9uZRgCIAEoCFIWY3Jl'
    'YXRlQWNjb3VudFNwYWNlRG9uZRI/ChxjcmVhdGVfYWNjb3VudF9zcGFjZV9tZXNzYWdlGAMgAS'
    'gJUhljcmVhdGVBY2NvdW50U3BhY2VNZXNzYWdl');

