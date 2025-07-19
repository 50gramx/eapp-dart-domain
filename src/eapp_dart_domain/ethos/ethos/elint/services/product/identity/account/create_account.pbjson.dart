//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/create_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validateAccountWithMobileRequestDescriptor instead')
const ValidateAccountWithMobileRequest$json = {
  '1': 'ValidateAccountWithMobileRequest',
  '2': [
    {'1': 'account_mobile_country_code', '3': 1, '4': 1, '5': 9, '10': 'accountMobileCountryCode'},
    {'1': 'account_mobile_number', '3': 2, '4': 1, '5': 9, '10': 'accountMobileNumber'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `ValidateAccountWithMobileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAccountWithMobileRequestDescriptor = $convert.base64Decode(
    'CiBWYWxpZGF0ZUFjY291bnRXaXRoTW9iaWxlUmVxdWVzdBI9ChthY2NvdW50X21vYmlsZV9jb3'
    'VudHJ5X2NvZGUYASABKAlSGGFjY291bnRNb2JpbGVDb3VudHJ5Q29kZRIyChVhY2NvdW50X21v'
    'YmlsZV9udW1iZXIYAiABKAlSE2FjY291bnRNb2JpbGVOdW1iZXISPQoMcmVxdWVzdGVkX2F0GA'
    'MgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVzdGVkQXQ=');

@$core.Deprecated('Use validateAccountWithMobileResponseDescriptor instead')
const ValidateAccountWithMobileResponse$json = {
  '1': 'ValidateAccountWithMobileResponse',
  '2': [
    {'1': 'account_creation_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountCreationAuthDetails', '10': 'accountCreationAuthDetails'},
    {'1': 'account_exists_with_mobile', '3': 2, '4': 1, '5': 8, '10': 'accountExistsWithMobile'},
    {'1': 'verification_code_token_details', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.TemporaryTokenDetails', '10': 'verificationCodeTokenDetails'},
    {'1': 'code_sent_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'codeSentAt'},
    {'1': 'validate_account_with_mobile_done', '3': 5, '4': 1, '5': 8, '10': 'validateAccountWithMobileDone'},
    {'1': 'validate_account_with_mobile_message', '3': 6, '4': 1, '5': 9, '10': 'validateAccountWithMobileMessage'},
  ],
};

/// Descriptor for `ValidateAccountWithMobileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAccountWithMobileResponseDescriptor = $convert.base64Decode(
    'CiFWYWxpZGF0ZUFjY291bnRXaXRoTW9iaWxlUmVzcG9uc2UShgEKHWFjY291bnRfY3JlYXRpb2'
    '5fYXV0aF9kZXRhaWxzGAEgASgLMkMuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5h'
    'Y2NvdW50LkFjY291bnRDcmVhdGlvbkF1dGhEZXRhaWxzUhphY2NvdW50Q3JlYXRpb25BdXRoRG'
    'V0YWlscxI7ChphY2NvdW50X2V4aXN0c193aXRoX21vYmlsZRgCIAEoCFIXYWNjb3VudEV4aXN0'
    'c1dpdGhNb2JpbGUSagofdmVyaWZpY2F0aW9uX2NvZGVfdG9rZW5fZGV0YWlscxgDIAEoCzIjLm'
    'VsaW50LmVudGl0eS5UZW1wb3JhcnlUb2tlbkRldGFpbHNSHHZlcmlmaWNhdGlvbkNvZGVUb2tl'
    'bkRldGFpbHMSPAoMY29kZV9zZW50X2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKY29kZVNlbnRBdBJICiF2YWxpZGF0ZV9hY2NvdW50X3dpdGhfbW9iaWxlX2RvbmUYBSAB'
    'KAhSHXZhbGlkYXRlQWNjb3VudFdpdGhNb2JpbGVEb25lEk4KJHZhbGlkYXRlX2FjY291bnRfd2'
    'l0aF9tb2JpbGVfbWVzc2FnZRgGIAEoCVIgdmFsaWRhdGVBY2NvdW50V2l0aE1vYmlsZU1lc3Nh'
    'Z2U=');

@$core.Deprecated('Use verificationAccountRequestDescriptor instead')
const VerificationAccountRequest$json = {
  '1': 'VerificationAccountRequest',
  '2': [
    {'1': 'account_creation_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountCreationAuthDetails', '10': 'accountCreationAuthDetails'},
    {'1': 'resend_code', '3': 2, '4': 1, '5': 8, '10': 'resendCode'},
    {'1': 'verification_code', '3': 3, '4': 1, '5': 9, '10': 'verificationCode'},
    {'1': 'verification_code_token_details', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.TemporaryTokenDetails', '10': 'verificationCodeTokenDetails'},
    {'1': 'requested_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `VerificationAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationAccountRequestDescriptor = $convert.base64Decode(
    'ChpWZXJpZmljYXRpb25BY2NvdW50UmVxdWVzdBKGAQodYWNjb3VudF9jcmVhdGlvbl9hdXRoX2'
    'RldGFpbHMYASABKAsyQy5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQu'
    'QWNjb3VudENyZWF0aW9uQXV0aERldGFpbHNSGmFjY291bnRDcmVhdGlvbkF1dGhEZXRhaWxzEh'
    '8KC3Jlc2VuZF9jb2RlGAIgASgIUgpyZXNlbmRDb2RlEisKEXZlcmlmaWNhdGlvbl9jb2RlGAMg'
    'ASgJUhB2ZXJpZmljYXRpb25Db2RlEmoKH3ZlcmlmaWNhdGlvbl9jb2RlX3Rva2VuX2RldGFpbH'
    'MYBCABKAsyIy5lbGludC5lbnRpdHkuVGVtcG9yYXJ5VG9rZW5EZXRhaWxzUhx2ZXJpZmljYXRp'
    'b25Db2RlVG9rZW5EZXRhaWxzEj0KDHJlcXVlc3RlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RlZEF0');

@$core.Deprecated('Use verificationAccountResponseDescriptor instead')
const VerificationAccountResponse$json = {
  '1': 'VerificationAccountResponse',
  '2': [
    {'1': 'verification_done', '3': 1, '4': 1, '5': 8, '10': 'verificationDone'},
    {'1': 'verification_message', '3': 2, '4': 1, '5': 9, '10': 'verificationMessage'},
  ],
};

/// Descriptor for `VerificationAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationAccountResponseDescriptor = $convert.base64Decode(
    'ChtWZXJpZmljYXRpb25BY2NvdW50UmVzcG9uc2USKwoRdmVyaWZpY2F0aW9uX2RvbmUYASABKA'
    'hSEHZlcmlmaWNhdGlvbkRvbmUSMQoUdmVyaWZpY2F0aW9uX21lc3NhZ2UYAiABKAlSE3Zlcmlm'
    'aWNhdGlvbk1lc3NhZ2U=');

@$core.Deprecated('Use captureAccountMetaDetailsRequestDescriptor instead')
const CaptureAccountMetaDetailsRequest$json = {
  '1': 'CaptureAccountMetaDetailsRequest',
  '2': [
    {'1': 'account_creation_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountCreationAuthDetails', '10': 'accountCreationAuthDetails'},
    {'1': 'account_first_name', '3': 2, '4': 1, '5': 9, '10': 'accountFirstName'},
    {'1': 'account_last_name', '3': 3, '4': 1, '5': 9, '10': 'accountLastName'},
    {'1': 'account_birth_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'accountBirthAt'},
    {'1': 'account_gender', '3': 5, '4': 1, '5': 14, '6': '.elint.entity.AccountGender', '10': 'accountGender'},
    {'1': 'account_device_details', '3': 6, '4': 1, '5': 11, '6': '.elint.entity.AccountDeviceDetails', '10': 'accountDeviceDetails'},
    {'1': 'account_assistant_name', '3': 7, '4': 1, '5': 9, '10': 'accountAssistantName'},
    {'1': 'requested_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `CaptureAccountMetaDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureAccountMetaDetailsRequestDescriptor = $convert.base64Decode(
    'CiBDYXB0dXJlQWNjb3VudE1ldGFEZXRhaWxzUmVxdWVzdBKGAQodYWNjb3VudF9jcmVhdGlvbl'
    '9hdXRoX2RldGFpbHMYASABKAsyQy5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFj'
    'Y291bnQuQWNjb3VudENyZWF0aW9uQXV0aERldGFpbHNSGmFjY291bnRDcmVhdGlvbkF1dGhEZX'
    'RhaWxzEiwKEmFjY291bnRfZmlyc3RfbmFtZRgCIAEoCVIQYWNjb3VudEZpcnN0TmFtZRIqChFh'
    'Y2NvdW50X2xhc3RfbmFtZRgDIAEoCVIPYWNjb3VudExhc3ROYW1lEkQKEGFjY291bnRfYmlydG'
    'hfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5hY2NvdW50QmlydGhBdBJC'
    'Cg5hY2NvdW50X2dlbmRlchgFIAEoDjIbLmVsaW50LmVudGl0eS5BY2NvdW50R2VuZGVyUg1hY2'
    'NvdW50R2VuZGVyElgKFmFjY291bnRfZGV2aWNlX2RldGFpbHMYBiABKAsyIi5lbGludC5lbnRp'
    'dHkuQWNjb3VudERldmljZURldGFpbHNSFGFjY291bnREZXZpY2VEZXRhaWxzEjQKFmFjY291bn'
    'RfYXNzaXN0YW50X25hbWUYByABKAlSFGFjY291bnRBc3Npc3RhbnROYW1lEj0KDHJlcXVlc3Rl'
    'ZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RlZEF0');

@$core.Deprecated('Use captureAccountMetaDetailsResponseDescriptor instead')
const CaptureAccountMetaDetailsResponse$json = {
  '1': 'CaptureAccountMetaDetailsResponse',
  '2': [
    {'1': 'account_service_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accountServiceAccessAuthDetails'},
    {'1': 'account_creation_done', '3': 2, '4': 1, '5': 8, '10': 'accountCreationDone'},
    {'1': 'account_creation_message', '3': 3, '4': 1, '5': 9, '10': 'accountCreationMessage'},
  ],
};

/// Descriptor for `CaptureAccountMetaDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureAccountMetaDetailsResponseDescriptor = $convert.base64Decode(
    'CiFDYXB0dXJlQWNjb3VudE1ldGFEZXRhaWxzUmVzcG9uc2USlwEKI2FjY291bnRfc2VydmljZV'
    '9hY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVu'
    'dGl0eS5hY2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUh9hY2NvdW50U2'
    'VydmljZUFjY2Vzc0F1dGhEZXRhaWxzEjIKFWFjY291bnRfY3JlYXRpb25fZG9uZRgCIAEoCFIT'
    'YWNjb3VudENyZWF0aW9uRG9uZRI4ChhhY2NvdW50X2NyZWF0aW9uX21lc3NhZ2UYAyABKAlSFm'
    'FjY291bnRDcmVhdGlvbk1lc3NhZ2U=');

@$core.Deprecated('Use accountCreationAuthDetailsDescriptor instead')
const AccountCreationAuthDetails$json = {
  '1': 'AccountCreationAuthDetails',
  '2': [
    {'1': 'account_mobile_country_code', '3': 1, '4': 1, '5': 9, '10': 'accountMobileCountryCode'},
    {'1': 'account_mobile_number', '3': 2, '4': 1, '5': 9, '10': 'accountMobileNumber'},
    {'1': 'account_creation_session_token_details', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'accountCreationSessionTokenDetails'},
    {'1': 'requested_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `AccountCreationAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountCreationAuthDetailsDescriptor = $convert.base64Decode(
    'ChpBY2NvdW50Q3JlYXRpb25BdXRoRGV0YWlscxI9ChthY2NvdW50X21vYmlsZV9jb3VudHJ5X2'
    'NvZGUYASABKAlSGGFjY291bnRNb2JpbGVDb3VudHJ5Q29kZRIyChVhY2NvdW50X21vYmlsZV9u'
    'dW1iZXIYAiABKAlSE2FjY291bnRNb2JpbGVOdW1iZXISfwomYWNjb3VudF9jcmVhdGlvbl9zZX'
    'NzaW9uX3Rva2VuX2RldGFpbHMYAyABKAsyKy5lbGludC5lbnRpdHkuUGVyc2lzdGVudFNlc3Np'
    'b25Ub2tlbkRldGFpbHNSImFjY291bnRDcmVhdGlvblNlc3Npb25Ub2tlbkRldGFpbHMSPQoMcm'
    'VxdWVzdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVzdGVk'
    'QXQ=');

