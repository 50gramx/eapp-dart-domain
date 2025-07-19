//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/notify_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use newReceivedMessageFromAccountAssistantRequestDescriptor instead')
const NewReceivedMessageFromAccountAssistantRequest$json = {
  '1': 'NewReceivedMessageFromAccountAssistantRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connecting_account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'connectingAccountAssistantId'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `NewReceivedMessageFromAccountAssistantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newReceivedMessageFromAccountAssistantRequestDescriptor = $convert.base64Decode(
    'Ci1OZXdSZWNlaXZlZE1lc3NhZ2VGcm9tQWNjb3VudEFzc2lzdGFudFJlcXVlc3QSHQoKYWNjb3'
    'VudF9pZBgBIAEoCVIJYWNjb3VudElkEkUKH2Nvbm5lY3RpbmdfYWNjb3VudF9hc3Npc3RhbnRf'
    'aWQYAiABKAlSHGNvbm5lY3RpbmdBY2NvdW50QXNzaXN0YW50SWQSGAoHbWVzc2FnZRgDIAEoCV'
    'IHbWVzc2FnZQ==');

@$core.Deprecated('Use newReceivedMessageFromAccountRequestDescriptor instead')
const NewReceivedMessageFromAccountRequest$json = {
  '1': 'NewReceivedMessageFromAccountRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connecting_account_id', '3': 2, '4': 1, '5': 9, '10': 'connectingAccountId'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `NewReceivedMessageFromAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newReceivedMessageFromAccountRequestDescriptor = $convert.base64Decode(
    'CiROZXdSZWNlaXZlZE1lc3NhZ2VGcm9tQWNjb3VudFJlcXVlc3QSHQoKYWNjb3VudF9pZBgBIA'
    'EoCVIJYWNjb3VudElkEjIKFWNvbm5lY3RpbmdfYWNjb3VudF9pZBgCIAEoCVITY29ubmVjdGlu'
    'Z0FjY291bnRJZBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use accountConnectedAccountNotificationRequestDescriptor instead')
const AccountConnectedAccountNotificationRequest$json = {
  '1': 'AccountConnectedAccountNotificationRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Account', '10': 'account'},
    {'1': 'connecting_account_connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectingAccountConnectedAccount'},
  ],
};

/// Descriptor for `AccountConnectedAccountNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountConnectedAccountNotificationRequestDescriptor = $convert.base64Decode(
    'CipBY2NvdW50Q29ubmVjdGVkQWNjb3VudE5vdGlmaWNhdGlvblJlcXVlc3QSLwoHYWNjb3VudB'
    'gBIAEoCzIVLmVsaW50LmVudGl0eS5BY2NvdW50UgdhY2NvdW50EnYKJGNvbm5lY3RpbmdfYWNj'
    'b3VudF9jb25uZWN0ZWRfYWNjb3VudBgCIAEoCzIlLmVsaW50LmVudGl0eS5BY2NvdW50Q29ubm'
    'VjdGVkQWNjb3VudFIhY29ubmVjdGluZ0FjY291bnRDb25uZWN0ZWRBY2NvdW50');

@$core.Deprecated('Use updateAccountDeviceDetailsRequestDescriptor instead')
const UpdateAccountDeviceDetailsRequest$json = {
  '1': 'UpdateAccountDeviceDetailsRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_device_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountDeviceDetails', '10': 'accountDeviceDetails'},
  ],
};

/// Descriptor for `UpdateAccountDeviceDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountDeviceDetailsRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVBY2NvdW50RGV2aWNlRGV0YWlsc1JlcXVlc3QSeQoTYWNjZXNzX2F1dGhfZGV0YW'
    'lscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5BY2Nv'
    'dW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHMSWAoWYWNjb3'
    'VudF9kZXZpY2VfZGV0YWlscxgCIAEoCzIiLmVsaW50LmVudGl0eS5BY2NvdW50RGV2aWNlRGV0'
    'YWlsc1IUYWNjb3VudERldmljZURldGFpbHM=');

