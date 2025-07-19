//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/create_space_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountSpaceProductRequestDescriptor instead')
const CreateAccountSpaceProductRequest$json = {
  '1': 'CreateAccountSpaceProductRequest',
  '2': [
    {'1': 'space_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.space.SpaceServicesAccessAuthDetails', '10': 'spaceServicesAccessAuthDetails'},
    {'1': 'space_product_name', '3': 2, '4': 1, '5': 9, '10': 'spaceProductName'},
    {'1': 'requested_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `CreateAccountSpaceProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceProductRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVBY2NvdW50U3BhY2VQcm9kdWN0UmVxdWVzdBKRAQoic3BhY2Vfc2VydmljZXNfYW'
    'NjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJFLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRp'
    'dHkuc3BhY2UuU3BhY2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUh5zcGFjZVNlcnZpY2VzQW'
    'NjZXNzQXV0aERldGFpbHMSLAoSc3BhY2VfcHJvZHVjdF9uYW1lGAIgASgJUhBzcGFjZVByb2R1'
    'Y3ROYW1lEj0KDHJlcXVlc3RlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSC3JlcXVlc3RlZEF0');

@$core.Deprecated('Use createAccountSpaceProductResponseDescriptor instead')
const CreateAccountSpaceProductResponse$json = {
  '1': 'CreateAccountSpaceProductResponse',
  '2': [
    {'1': 'space_product_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.product.space.SpaceProductServicesAccessAuthDetails', '10': 'spaceProductServicesAccessAuthDetails'},
    {'1': 'create_account_space_product_done', '3': 2, '4': 1, '5': 8, '10': 'createAccountSpaceProductDone'},
    {'1': 'create_account_space_product_message', '3': 3, '4': 1, '5': 9, '10': 'createAccountSpaceProductMessage'},
  ],
};

/// Descriptor for `CreateAccountSpaceProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceProductResponseDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVBY2NvdW50U3BhY2VQcm9kdWN0UmVzcG9uc2USpgEKKnNwYWNlX3Byb2R1Y3Rfc2'
    'VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJLLmVsaW50LnNlcnZpY2VzLnByb2R1'
    'Y3QucHJvZHVjdC5zcGFjZS5TcGFjZVByb2R1Y3RTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUi'
    'VzcGFjZVByb2R1Y3RTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzEkgKIWNyZWF0ZV9hY2NvdW50'
    'X3NwYWNlX3Byb2R1Y3RfZG9uZRgCIAEoCFIdY3JlYXRlQWNjb3VudFNwYWNlUHJvZHVjdERvbm'
    'USTgokY3JlYXRlX2FjY291bnRfc3BhY2VfcHJvZHVjdF9tZXNzYWdlGAMgASgJUiBjcmVhdGVB'
    'Y2NvdW50U3BhY2VQcm9kdWN0TWVzc2FnZQ==');

