//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/access_space_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceProductAccessTokenResponseDescriptor instead')
const SpaceProductAccessTokenResponse$json = {
  '1': 'SpaceProductAccessTokenResponse',
  '2': [
    {'1': 'space_product_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.product.space.SpaceProductServicesAccessAuthDetails', '10': 'spaceProductServicesAccessAuthDetails'},
    {'1': 'space_product_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceProductServicesAccessDone'},
    {'1': 'space_product_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceProductServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceProductAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceProductAccessTokenResponseDescriptor = $convert.base64Decode(
    'Ch9TcGFjZVByb2R1Y3RBY2Nlc3NUb2tlblJlc3BvbnNlEqYBCipzcGFjZV9wcm9kdWN0X3Nlcn'
    'ZpY2VzX2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsySy5lbGludC5zZXJ2aWNlcy5wcm9kdWN0'
    'LnByb2R1Y3Quc3BhY2UuU3BhY2VQcm9kdWN0U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1Ilc3'
    'BhY2VQcm9kdWN0U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscxJKCiJzcGFjZV9wcm9kdWN0X3Nl'
    'cnZpY2VzX2FjY2Vzc19kb25lGAIgASgIUh5zcGFjZVByb2R1Y3RTZXJ2aWNlc0FjY2Vzc0Rvbm'
    'USUAolc3BhY2VfcHJvZHVjdF9zZXJ2aWNlc19hY2Nlc3NfbWVzc2FnZRgDIAEoCVIhc3BhY2VQ'
    'cm9kdWN0U2VydmljZXNBY2Nlc3NNZXNzYWdl');

@$core.Deprecated('Use validateSpaceProductServicesResponseDescriptor instead')
const ValidateSpaceProductServicesResponse$json = {
  '1': 'ValidateSpaceProductServicesResponse',
  '2': [
    {'1': 'space_product_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceProductServicesAccessValidationDone'},
    {'1': 'space_product_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceProductServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceProductServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceProductServicesResponseDescriptor = $convert.base64Decode(
    'CiRWYWxpZGF0ZVNwYWNlUHJvZHVjdFNlcnZpY2VzUmVzcG9uc2USXwotc3BhY2VfcHJvZHVjdF'
    '9zZXJ2aWNlc19hY2Nlc3NfdmFsaWRhdGlvbl9kb25lGAEgASgIUihzcGFjZVByb2R1Y3RTZXJ2'
    'aWNlc0FjY2Vzc1ZhbGlkYXRpb25Eb25lEmUKMHNwYWNlX3Byb2R1Y3Rfc2VydmljZXNfYWNjZX'
    'NzX3ZhbGlkYXRpb25fbWVzc2FnZRgCIAEoCVIrc3BhY2VQcm9kdWN0U2VydmljZXNBY2Nlc3NW'
    'YWxpZGF0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use spaceProductServicesAccessAuthDetailsDescriptor instead')
const SpaceProductServicesAccessAuthDetails$json = {
  '1': 'SpaceProductServicesAccessAuthDetails',
  '2': [
    {'1': 'space_product', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceProduct', '10': 'spaceProduct'},
    {'1': 'space_product_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceProductServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceProductServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceProductServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CiVTcGFjZVByb2R1Y3RTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzEj8KDXNwYWNlX3Byb2R1Y3'
    'QYASABKAsyGi5lbGludC5lbnRpdHkuU3BhY2VQcm9kdWN0UgxzcGFjZVByb2R1Y3QSlwEKM3Nw'
    'YWNlX3Byb2R1Y3Rfc2VydmljZXNfYWNjZXNzX3Nlc3Npb25fdG9rZW5fZGV0YWlscxgCIAEoCz'
    'IrLmVsaW50LmVudGl0eS5QZXJzaXN0ZW50U2Vzc2lvblRva2VuRGV0YWlsc1Itc3BhY2VQcm9k'
    'dWN0U2VydmljZXNBY2Nlc3NTZXNzaW9uVG9rZW5EZXRhaWxzEj0KDHJlcXVlc3RlZF9hdBgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RlZEF0');

