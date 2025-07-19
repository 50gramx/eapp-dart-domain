//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/discover_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAccountByIdRequestDescriptor instead')
const GetAccountByIdRequest$json = {
  '1': 'GetAccountByIdRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountByIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBY2NvdW50QnlJZFJlcXVlc3QSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElk');

@$core.Deprecated('Use getAccountByIdResponseDescriptor instead')
const GetAccountByIdResponse$json = {
  '1': 'GetAccountByIdResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Account', '10': 'account'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBY2NvdW50QnlJZFJlc3BvbnNlEi8KB2FjY291bnQYASABKAsyFS5lbGludC5lbnRpdH'
    'kuQWNjb3VudFIHYWNjb3VudBI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5'
    'LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getAccountMetaByAccountIdRequestDescriptor instead')
const GetAccountMetaByAccountIdRequest$json = {
  '1': 'GetAccountMetaByAccountIdRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountMetaByAccountIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountMetaByAccountIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRBY2NvdW50TWV0YUJ5QWNjb3VudElkUmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaW'
    'xzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291'
    'bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIdCgphY2NvdW'
    '50X2lkGAIgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use getAccountMetaByAccountIdResponseDescriptor instead')
const GetAccountMetaByAccountIdResponse$json = {
  '1': 'GetAccountMetaByAccountIdResponse',
  '2': [
    {'1': 'account_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountMeta', '10': 'accountMeta'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountMetaByAccountIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountMetaByAccountIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRBY2NvdW50TWV0YUJ5QWNjb3VudElkUmVzcG9uc2USPAoMYWNjb3VudF9tZXRhGAEgAS'
    'gLMhkuZWxpbnQuZW50aXR5LkFjY291bnRNZXRhUgthY2NvdW50TWV0YRI/Cg1yZXNwb25zZV9t'
    'ZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getAccountProfilePictureRequestDescriptor instead')
const GetAccountProfilePictureRequest$json = {
  '1': 'GetAccountProfilePictureRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'picture_size', '3': 2, '4': 1, '5': 14, '6': '.elint.entity.PictureSize', '10': 'pictureSize'},
    {'1': 'picture_scale', '3': 3, '4': 1, '5': 14, '6': '.elint.entity.PictureScale', '10': 'pictureScale'},
  ],
};

/// Descriptor for `GetAccountProfilePictureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountProfilePictureRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBY2NvdW50UHJvZmlsZVBpY3R1cmVSZXF1ZXN0EnkKE2FjY2Vzc19hdXRoX2RldGFpbH'
    'MYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQuQWNjb3Vu'
    'dFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEjwKDHBpY3R1cm'
    'Vfc2l6ZRgCIAEoDjIZLmVsaW50LmVudGl0eS5QaWN0dXJlU2l6ZVILcGljdHVyZVNpemUSPwoN'
    'cGljdHVyZV9zY2FsZRgDIAEoDjIaLmVsaW50LmVudGl0eS5QaWN0dXJlU2NhbGVSDHBpY3R1cm'
    'VTY2FsZQ==');

@$core.Deprecated('Use getAccountProfilePictureResponseDescriptor instead')
const GetAccountProfilePictureResponse$json = {
  '1': 'GetAccountProfilePictureResponse',
  '2': [
    {'1': 'image_data', '3': 1, '4': 3, '5': 12, '10': 'imageData'},
    {'1': 'response_meta', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountProfilePictureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountProfilePictureResponseDescriptor = $convert.base64Decode(
    'CiBHZXRBY2NvdW50UHJvZmlsZVBpY3R1cmVSZXNwb25zZRIdCgppbWFnZV9kYXRhGAEgAygMUg'
    'lpbWFnZURhdGESPwoNcmVzcG9uc2VfbWV0YRgDIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25z'
    'ZU1ldGFSDHJlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use isAccountExistsWithMobileRequestDescriptor instead')
const IsAccountExistsWithMobileRequest$json = {
  '1': 'IsAccountExistsWithMobileRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_country_code', '3': 2, '4': 1, '5': 9, '10': 'accountCountryCode'},
    {'1': 'account_mobile_number', '3': 3, '4': 1, '5': 9, '10': 'accountMobileNumber'},
  ],
};

/// Descriptor for `IsAccountExistsWithMobileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAccountExistsWithMobileRequestDescriptor = $convert.base64Decode(
    'CiBJc0FjY291bnRFeGlzdHNXaXRoTW9iaWxlUmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaW'
    'xzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291'
    'bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIwChRhY2NvdW'
    '50X2NvdW50cnlfY29kZRgCIAEoCVISYWNjb3VudENvdW50cnlDb2RlEjIKFWFjY291bnRfbW9i'
    'aWxlX251bWJlchgDIAEoCVITYWNjb3VudE1vYmlsZU51bWJlcg==');

@$core.Deprecated('Use areAccountsExistingWithMobileRequestDescriptor instead')
const AreAccountsExistingWithMobileRequest$json = {
  '1': 'AreAccountsExistingWithMobileRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_mobiles', '3': 2, '4': 3, '5': 11, '6': '.elint.entity.AccountMobile', '10': 'accountMobiles'},
  ],
};

/// Descriptor for `AreAccountsExistingWithMobileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areAccountsExistingWithMobileRequestDescriptor = $convert.base64Decode(
    'CiRBcmVBY2NvdW50c0V4aXN0aW5nV2l0aE1vYmlsZVJlcXVlc3QSeQoTYWNjZXNzX2F1dGhfZG'
    'V0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5B'
    'Y2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHMSRAoPYW'
    'Njb3VudF9tb2JpbGVzGAIgAygLMhsuZWxpbnQuZW50aXR5LkFjY291bnRNb2JpbGVSDmFjY291'
    'bnRNb2JpbGVz');

@$core.Deprecated('Use areAccountsExistingWithMobileResponseDescriptor instead')
const AreAccountsExistingWithMobileResponse$json = {
  '1': 'AreAccountsExistingWithMobileResponse',
  '2': [
    {'1': 'account_mobiles_exists', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AreAccountsExistingWithMobileResponse.AccountMobileExists', '10': 'accountMobilesExists'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
  '3': [AreAccountsExistingWithMobileResponse_AccountMobileExists$json],
};

@$core.Deprecated('Use areAccountsExistingWithMobileResponseDescriptor instead')
const AreAccountsExistingWithMobileResponse_AccountMobileExists$json = {
  '1': 'AccountMobileExists',
  '2': [
    {'1': 'account_country_code', '3': 1, '4': 1, '5': 9, '10': 'accountCountryCode'},
    {'1': 'account_mobile_number', '3': 2, '4': 1, '5': 9, '10': 'accountMobileNumber'},
    {'1': 'account_exists', '3': 3, '4': 1, '5': 8, '10': 'accountExists'},
  ],
};

/// Descriptor for `AreAccountsExistingWithMobileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areAccountsExistingWithMobileResponseDescriptor = $convert.base64Decode(
    'CiVBcmVBY2NvdW50c0V4aXN0aW5nV2l0aE1vYmlsZVJlc3BvbnNlEpgBChZhY2NvdW50X21vYm'
    'lsZXNfZXhpc3RzGAEgASgLMmIuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2Nv'
    'dW50LkFyZUFjY291bnRzRXhpc3RpbmdXaXRoTW9iaWxlUmVzcG9uc2UuQWNjb3VudE1vYmlsZU'
    'V4aXN0c1IUYWNjb3VudE1vYmlsZXNFeGlzdHMSPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVs'
    'aW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YRqiAQoTQWNjb3VudE1vYmlsZU'
    'V4aXN0cxIwChRhY2NvdW50X2NvdW50cnlfY29kZRgBIAEoCVISYWNjb3VudENvdW50cnlDb2Rl'
    'EjIKFWFjY291bnRfbW9iaWxlX251bWJlchgCIAEoCVITYWNjb3VudE1vYmlsZU51bWJlchIlCg'
    '5hY2NvdW50X2V4aXN0cxgDIAEoCFINYWNjb3VudEV4aXN0cw==');

