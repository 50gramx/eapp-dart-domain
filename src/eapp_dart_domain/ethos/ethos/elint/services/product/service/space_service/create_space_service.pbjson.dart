//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/create_space_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountSpaceServiceRequestDescriptor instead')
const CreateAccountSpaceServiceRequest$json = {
  '1': 'CreateAccountSpaceServiceRequest',
  '2': [
    {'1': 'space_service_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.space.SpaceServicesAccessAuthDetails', '10': 'spaceServiceAccessAuthDetails'},
    {'1': 'space_service_name', '3': 2, '4': 1, '5': 9, '10': 'spaceServiceName'},
    {'1': 'requested_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `CreateAccountSpaceServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceServiceRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVBY2NvdW50U3BhY2VTZXJ2aWNlUmVxdWVzdBKPAQohc3BhY2Vfc2VydmljZV9hY2'
    'Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMkUuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0'
    'eS5zcGFjZS5TcGFjZVNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSHXNwYWNlU2VydmljZUFjY2'
    'Vzc0F1dGhEZXRhaWxzEiwKEnNwYWNlX3NlcnZpY2VfbmFtZRgCIAEoCVIQc3BhY2VTZXJ2aWNl'
    'TmFtZRI9CgxyZXF1ZXN0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'tyZXF1ZXN0ZWRBdA==');

@$core.Deprecated('Use createAccountSpaceServiceResponseDescriptor instead')
const CreateAccountSpaceServiceResponse$json = {
  '1': 'CreateAccountSpaceServiceResponse',
  '2': [
    {'1': 'space_service_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.service.space.SpaceServiceServicesAccessAuthDetails', '10': 'spaceServiceServicesAccessAuthDetails'},
    {'1': 'create_account_space_service_done', '3': 2, '4': 1, '5': 8, '10': 'createAccountSpaceServiceDone'},
    {'1': 'create_account_space_service_message', '3': 3, '4': 1, '5': 9, '10': 'createAccountSpaceServiceMessage'},
  ],
};

/// Descriptor for `CreateAccountSpaceServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountSpaceServiceResponseDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVBY2NvdW50U3BhY2VTZXJ2aWNlUmVzcG9uc2USpgEKKnNwYWNlX3NlcnZpY2Vfc2'
    'VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJLLmVsaW50LnNlcnZpY2VzLnByb2R1'
    'Y3Quc2VydmljZS5zcGFjZS5TcGFjZVNlcnZpY2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUi'
    'VzcGFjZVNlcnZpY2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzEkgKIWNyZWF0ZV9hY2NvdW50'
    'X3NwYWNlX3NlcnZpY2VfZG9uZRgCIAEoCFIdY3JlYXRlQWNjb3VudFNwYWNlU2VydmljZURvbm'
    'USTgokY3JlYXRlX2FjY291bnRfc3BhY2Vfc2VydmljZV9tZXNzYWdlGAMgASgJUiBjcmVhdGVB'
    'Y2NvdW50U3BhY2VTZXJ2aWNlTWVzc2FnZQ==');

