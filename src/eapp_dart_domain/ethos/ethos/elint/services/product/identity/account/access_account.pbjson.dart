//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/access_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validateAccountRequestDescriptor instead')
const ValidateAccountRequest$json = {
  '1': 'ValidateAccountRequest',
  '2': [
    {'1': 'account_mobile_number', '3': 1, '4': 1, '5': 9, '10': 'accountMobileNumber'},
    {'1': 'requested_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
    {'1': 'account_mobile_country_code', '3': 3, '4': 1, '5': 9, '10': 'accountMobileCountryCode'},
  ],
};

/// Descriptor for `ValidateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAccountRequestDescriptor = $convert.base64Decode(
    'ChZWYWxpZGF0ZUFjY291bnRSZXF1ZXN0EjIKFWFjY291bnRfbW9iaWxlX251bWJlchgBIAEoCV'
    'ITYWNjb3VudE1vYmlsZU51bWJlchI9CgxyZXF1ZXN0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgtyZXF1ZXN0ZWRBdBI9ChthY2NvdW50X21vYmlsZV9jb3VudHJ5X2'
    'NvZGUYAyABKAlSGGFjY291bnRNb2JpbGVDb3VudHJ5Q29kZQ==');

@$core.Deprecated('Use validateAccountResponseDescriptor instead')
const ValidateAccountResponse$json = {
  '1': 'ValidateAccountResponse',
  '2': [
    {'1': 'account_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountAccessAuthDetails', '10': 'accountAccessAuthDetails'},
    {'1': 'account_exists', '3': 2, '4': 1, '5': 8, '10': 'accountExists'},
    {'1': 'verification_code_token_details', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.TemporaryTokenDetails', '10': 'verificationCodeTokenDetails'},
    {'1': 'code_sent_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'codeSentAt'},
    {'1': 'validate_account_done', '3': 5, '4': 1, '5': 8, '10': 'validateAccountDone'},
    {'1': 'validate_account_message', '3': 6, '4': 1, '5': 9, '10': 'validateAccountMessage'},
  ],
};

/// Descriptor for `ValidateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAccountResponseDescriptor = $convert.base64Decode(
    'ChdWYWxpZGF0ZUFjY291bnRSZXNwb25zZRKAAQobYWNjb3VudF9hY2Nlc3NfYXV0aF9kZXRhaW'
    'xzGAEgASgLMkEuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291'
    'bnRBY2Nlc3NBdXRoRGV0YWlsc1IYYWNjb3VudEFjY2Vzc0F1dGhEZXRhaWxzEiUKDmFjY291bn'
    'RfZXhpc3RzGAIgASgIUg1hY2NvdW50RXhpc3RzEmoKH3ZlcmlmaWNhdGlvbl9jb2RlX3Rva2Vu'
    'X2RldGFpbHMYAyABKAsyIy5lbGludC5lbnRpdHkuVGVtcG9yYXJ5VG9rZW5EZXRhaWxzUhx2ZX'
    'JpZmljYXRpb25Db2RlVG9rZW5EZXRhaWxzEjwKDGNvZGVfc2VudF9hdBgEIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNvZGVTZW50QXQSMgoVdmFsaWRhdGVfYWNjb3VudF9kb2'
    '5lGAUgASgIUhN2YWxpZGF0ZUFjY291bnREb25lEjgKGHZhbGlkYXRlX2FjY291bnRfbWVzc2Fn'
    'ZRgGIAEoCVIWdmFsaWRhdGVBY2NvdW50TWVzc2FnZQ==');

@$core.Deprecated('Use verifyAccountRequestDescriptor instead')
const VerifyAccountRequest$json = {
  '1': 'VerifyAccountRequest',
  '2': [
    {'1': 'account_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountAccessAuthDetails', '10': 'accountAccessAuthDetails'},
    {'1': 'resend_code', '3': 2, '4': 1, '5': 8, '10': 'resendCode'},
    {'1': 'verification_code_token_details', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.TemporaryTokenDetails', '10': 'verificationCodeTokenDetails'},
    {'1': 'verification_code', '3': 4, '4': 1, '5': 9, '10': 'verificationCode'},
    {'1': 'account_device_details', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.AccountDeviceDetails', '10': 'accountDeviceDetails'},
    {'1': 'requested_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `VerifyAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAccountRequestDescriptor = $convert.base64Decode(
    'ChRWZXJpZnlBY2NvdW50UmVxdWVzdBKAAQobYWNjb3VudF9hY2Nlc3NfYXV0aF9kZXRhaWxzGA'
    'EgASgLMkEuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRB'
    'Y2Nlc3NBdXRoRGV0YWlsc1IYYWNjb3VudEFjY2Vzc0F1dGhEZXRhaWxzEh8KC3Jlc2VuZF9jb2'
    'RlGAIgASgIUgpyZXNlbmRDb2RlEmoKH3ZlcmlmaWNhdGlvbl9jb2RlX3Rva2VuX2RldGFpbHMY'
    'AyABKAsyIy5lbGludC5lbnRpdHkuVGVtcG9yYXJ5VG9rZW5EZXRhaWxzUhx2ZXJpZmljYXRpb2'
    '5Db2RlVG9rZW5EZXRhaWxzEisKEXZlcmlmaWNhdGlvbl9jb2RlGAQgASgJUhB2ZXJpZmljYXRp'
    'b25Db2RlElgKFmFjY291bnRfZGV2aWNlX2RldGFpbHMYBSABKAsyIi5lbGludC5lbnRpdHkuQW'
    'Njb3VudERldmljZURldGFpbHNSFGFjY291bnREZXZpY2VEZXRhaWxzEj0KDHJlcXVlc3RlZF9h'
    'dBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RlZEF0');

@$core.Deprecated('Use verifyAccountResponseDescriptor instead')
const VerifyAccountResponse$json = {
  '1': 'VerifyAccountResponse',
  '2': [
    {'1': 'account_service_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accountServiceAccessAuthDetails'},
    {'1': 'verification_done', '3': 2, '4': 1, '5': 8, '10': 'verificationDone'},
    {'1': 'verification_message', '3': 3, '4': 1, '5': 9, '10': 'verificationMessage'},
  ],
};

/// Descriptor for `VerifyAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAccountResponseDescriptor = $convert.base64Decode(
    'ChVWZXJpZnlBY2NvdW50UmVzcG9uc2USlwEKI2FjY291bnRfc2VydmljZV9hY2Nlc3NfYXV0aF'
    '9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50'
    'LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUh9hY2NvdW50U2VydmljZUFjY2Vzc0'
    'F1dGhEZXRhaWxzEisKEXZlcmlmaWNhdGlvbl9kb25lGAIgASgIUhB2ZXJpZmljYXRpb25Eb25l'
    'EjEKFHZlcmlmaWNhdGlvbl9tZXNzYWdlGAMgASgJUhN2ZXJpZmljYXRpb25NZXNzYWdl');

@$core.Deprecated('Use validateAccountServicesResponseDescriptor instead')
const ValidateAccountServicesResponse$json = {
  '1': 'ValidateAccountServicesResponse',
  '2': [
    {'1': 'account_service_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'accountServiceAccessValidationDone'},
    {'1': 'account_service_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'accountServiceAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateAccountServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAccountServicesResponseDescriptor = $convert.base64Decode(
    'Ch9WYWxpZGF0ZUFjY291bnRTZXJ2aWNlc1Jlc3BvbnNlElIKJmFjY291bnRfc2VydmljZV9hY2'
    'Nlc3NfdmFsaWRhdGlvbl9kb25lGAEgASgIUiJhY2NvdW50U2VydmljZUFjY2Vzc1ZhbGlkYXRp'
    'b25Eb25lElgKKWFjY291bnRfc2VydmljZV9hY2Nlc3NfdmFsaWRhdGlvbl9tZXNzYWdlGAIgAS'
    'gJUiVhY2NvdW50U2VydmljZUFjY2Vzc1ZhbGlkYXRpb25NZXNzYWdl');

@$core.Deprecated('Use reAccountAccessTokenRequestDescriptor instead')
const ReAccountAccessTokenRequest$json = {
  '1': 'ReAccountAccessTokenRequest',
  '2': [
    {'1': 'account_service_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accountServiceAccessAuthDetails'},
  ],
};

/// Descriptor for `ReAccountAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reAccountAccessTokenRequestDescriptor = $convert.base64Decode(
    'ChtSZUFjY291bnRBY2Nlc3NUb2tlblJlcXVlc3QSlwEKI2FjY291bnRfc2VydmljZV9hY2Nlc3'
    'NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5h'
    'Y2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUh9hY2NvdW50U2VydmljZU'
    'FjY2Vzc0F1dGhEZXRhaWxz');

@$core.Deprecated('Use reAccountAccessTokenResponseDescriptor instead')
const ReAccountAccessTokenResponse$json = {
  '1': 'ReAccountAccessTokenResponse',
  '2': [
    {'1': 'account_service_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accountServiceAccessAuthDetails'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ReAccountAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reAccountAccessTokenResponseDescriptor = $convert.base64Decode(
    'ChxSZUFjY291bnRBY2Nlc3NUb2tlblJlc3BvbnNlEpcBCiNhY2NvdW50X3NlcnZpY2VfYWNjZX'
    'NzX2F1dGhfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHku'
    'YWNjb3VudC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IfYWNjb3VudFNlcnZpY2'
    'VBY2Nlc3NBdXRoRGV0YWlscxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5'
    'LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use accountAccessAuthDetailsDescriptor instead')
const AccountAccessAuthDetails$json = {
  '1': 'AccountAccessAuthDetails',
  '2': [
    {'1': 'account_mobile_number', '3': 1, '4': 1, '5': 9, '10': 'accountMobileNumber'},
    {'1': 'account_access_auth_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'accountAccessAuthSessionTokenDetails'},
  ],
};

/// Descriptor for `AccountAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAccessAuthDetailsDescriptor = $convert.base64Decode(
    'ChhBY2NvdW50QWNjZXNzQXV0aERldGFpbHMSMgoVYWNjb3VudF9tb2JpbGVfbnVtYmVyGAEgAS'
    'gJUhNhY2NvdW50TW9iaWxlTnVtYmVyEoQBCilhY2NvdW50X2FjY2Vzc19hdXRoX3Nlc3Npb25f'
    'dG9rZW5fZGV0YWlscxgCIAEoCzIrLmVsaW50LmVudGl0eS5QZXJzaXN0ZW50U2Vzc2lvblRva2'
    'VuRGV0YWlsc1IkYWNjb3VudEFjY2Vzc0F1dGhTZXNzaW9uVG9rZW5EZXRhaWxz');

@$core.Deprecated('Use accountServicesAccessAuthDetailsDescriptor instead')
const AccountServicesAccessAuthDetails$json = {
  '1': 'AccountServicesAccessAuthDetails',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Account', '10': 'account'},
    {'1': 'account_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'accountServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `AccountServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CiBBY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlscxIvCgdhY2NvdW50GAEgASgLMhUuZW'
    'xpbnQuZW50aXR5LkFjY291bnRSB2FjY291bnQSjAEKLWFjY291bnRfc2VydmljZXNfYWNjZXNz'
    'X3Nlc3Npb25fdG9rZW5fZGV0YWlscxgCIAEoCzIrLmVsaW50LmVudGl0eS5QZXJzaXN0ZW50U2'
    'Vzc2lvblRva2VuRGV0YWlsc1IoYWNjb3VudFNlcnZpY2VzQWNjZXNzU2Vzc2lvblRva2VuRGV0'
    'YWlscxI9CgxyZXF1ZXN0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'tyZXF1ZXN0ZWRBdA==');

