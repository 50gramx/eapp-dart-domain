//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceProductDescriptor instead')
const SpaceProduct$json = {
  '1': 'SpaceProduct',
  '2': [
    {'1': 'space_product_name', '3': 1, '4': 1, '5': 9, '10': 'spaceProductName'},
    {'1': 'space_product_id', '3': 2, '4': 1, '5': 9, '10': 'spaceProductId'},
    {'1': 'space_product_admin_account_id', '3': 3, '4': 1, '5': 9, '10': 'spaceProductAdminAccountId'},
    {'1': 'space', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.Space', '10': 'space'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `SpaceProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceProductDescriptor = $convert.base64Decode(
    'CgxTcGFjZVByb2R1Y3QSLAoSc3BhY2VfcHJvZHVjdF9uYW1lGAEgASgJUhBzcGFjZVByb2R1Y3'
    'ROYW1lEigKEHNwYWNlX3Byb2R1Y3RfaWQYAiABKAlSDnNwYWNlUHJvZHVjdElkEkIKHnNwYWNl'
    'X3Byb2R1Y3RfYWRtaW5fYWNjb3VudF9pZBgDIAEoCVIac3BhY2VQcm9kdWN0QWRtaW5BY2NvdW'
    '50SWQSKQoFc3BhY2UYBCABKAsyEy5lbGludC5lbnRpdHkuU3BhY2VSBXNwYWNlEjkKCmNyZWF0'
    'ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

