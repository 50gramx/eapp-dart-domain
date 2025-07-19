//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/update_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateAccountProfilePictureRequestDescriptor instead')
const UpdateAccountProfilePictureRequest$json = {
  '1': 'UpdateAccountProfilePictureRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'picture_chunks', '3': 2, '4': 3, '5': 12, '10': 'pictureChunks'},
  ],
};

/// Descriptor for `UpdateAccountProfilePictureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountProfilePictureRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVBY2NvdW50UHJvZmlsZVBpY3R1cmVSZXF1ZXN0EnkKE2FjY2Vzc19hdXRoX2RldG'
    'FpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQuQWNj'
    'b3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEiUKDnBpY3'
    'R1cmVfY2h1bmtzGAIgAygMUg1waWN0dXJlQ2h1bmtz');

@$core.Deprecated('Use updateAccountProfilePictureResponseDescriptor instead')
const UpdateAccountProfilePictureResponse$json = {
  '1': 'UpdateAccountProfilePictureResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `UpdateAccountProfilePictureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountProfilePictureResponseDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVBY2NvdW50UHJvZmlsZVBpY3R1cmVSZXNwb25zZRI/Cg1yZXNwb25zZV9tZXRhGA'
    'EgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

