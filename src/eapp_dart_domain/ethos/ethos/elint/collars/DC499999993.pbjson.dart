//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999993.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dC499999993Descriptor instead')
const DC499999993$json = {
  '1': 'DC499999993',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mail_message', '3': 5000, '4': 1, '5': 11, '6': '.elint.collars.MailMessage', '10': 'mailMessage'},
    {'1': 'mailbox', '3': 5001, '4': 1, '5': 11, '6': '.elint.collars.MailBox', '10': 'mailbox'},
    {'1': 'contact_key', '3': 5002, '4': 1, '5': 11, '6': '.elint.collars.ContactKey', '10': 'contactKey'},
    {'1': 'thread', '3': 5003, '4': 1, '5': 11, '6': '.elint.collars.MailThread', '10': 'thread'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DC499999993`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dC499999993Descriptor = $convert.base64Decode(
    'CgtEQzQ5OTk5OTk5MxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SPgoMbWFpbF9tZXNzYWdlGIgnIAEoCzIaLmVs'
    'aW50LmNvbGxhcnMuTWFpbE1lc3NhZ2VSC21haWxNZXNzYWdlEjEKB21haWxib3gYiScgASgLMh'
    'YuZWxpbnQuY29sbGFycy5NYWlsQm94UgdtYWlsYm94EjsKC2NvbnRhY3Rfa2V5GIonIAEoCzIZ'
    'LmVsaW50LmNvbGxhcnMuQ29udGFjdEtleVIKY29udGFjdEtleRIyCgZ0aHJlYWQYiycgASgLMh'
    'kuZWxpbnQuY29sbGFycy5NYWlsVGhyZWFkUgZ0aHJlYWQSOQoKY3JlYXRlZF9hdBgFIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAYgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use mailMessageDescriptor instead')
const MailMessage$json = {
  '1': 'MailMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'from_address', '3': 2, '4': 1, '5': 9, '10': 'fromAddress'},
    {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    {'1': 'encrypted_envelope', '3': 4, '4': 1, '5': 12, '10': 'encryptedEnvelope'},
    {'1': 'envelope_nonce', '3': 5, '4': 1, '5': 12, '10': 'envelopeNonce'},
    {'1': 'envelope_mac', '3': 6, '4': 1, '5': 12, '10': 'envelopeMac'},
    {'1': 'sender_signature', '3': 7, '4': 1, '5': 12, '10': 'senderSignature'},
    {'1': 'sender_kx_pubkey', '3': 8, '4': 1, '5': 12, '10': 'senderKxPubkey'},
    {'1': 'sender_sig_pubkey', '3': 9, '4': 1, '5': 12, '10': 'senderSigPubkey'},
    {'1': 'sent_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'received_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
    {'1': 'thread_id', '3': 12, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'envelope_version', '3': 13, '4': 1, '5': 5, '10': 'envelopeVersion'},
  ],
};

/// Descriptor for `MailMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailMessageDescriptor = $convert.base64Decode(
    'CgtNYWlsTWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSIQoMZnJvbV9hZGRyZXNzGAIgASgJUgtmcm'
    '9tQWRkcmVzcxIdCgp0b19hZGRyZXNzGAMgASgJUgl0b0FkZHJlc3MSLQoSZW5jcnlwdGVkX2Vu'
    'dmVsb3BlGAQgASgMUhFlbmNyeXB0ZWRFbnZlbG9wZRIlCg5lbnZlbG9wZV9ub25jZRgFIAEoDF'
    'INZW52ZWxvcGVOb25jZRIhCgxlbnZlbG9wZV9tYWMYBiABKAxSC2VudmVsb3BlTWFjEikKEHNl'
    'bmRlcl9zaWduYXR1cmUYByABKAxSD3NlbmRlclNpZ25hdHVyZRIoChBzZW5kZXJfa3hfcHVia2'
    'V5GAggASgMUg5zZW5kZXJLeFB1YmtleRIqChFzZW5kZXJfc2lnX3B1YmtleRgJIAEoDFIPc2Vu'
    'ZGVyU2lnUHVia2V5EjMKB3NlbnRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgZzZW50QXQSOwoLcmVjZWl2ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgpyZWNlaXZlZEF0EhsKCXRocmVhZF9pZBgMIAEoCVIIdGhyZWFkSWQSKQoQZW52ZWxvcG'
    'VfdmVyc2lvbhgNIAEoBVIPZW52ZWxvcGVWZXJzaW9u');

@$core.Deprecated('Use mailBoxDescriptor instead')
const MailBox$json = {
  '1': 'MailBox',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'owner_address', '3': 2, '4': 1, '5': 9, '10': 'ownerAddress'},
    {'1': 'unread_count', '3': 3, '4': 1, '5': 5, '10': 'unreadCount'},
    {'1': 'total_count', '3': 4, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'last_received_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastReceivedAt'},
  ],
};

/// Descriptor for `MailBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailBoxDescriptor = $convert.base64Decode(
    'CgdNYWlsQm94Eg4KAmlkGAEgASgJUgJpZBIjCg1vd25lcl9hZGRyZXNzGAIgASgJUgxvd25lck'
    'FkZHJlc3MSIQoMdW5yZWFkX2NvdW50GAMgASgFUgt1bnJlYWRDb3VudBIfCgt0b3RhbF9jb3Vu'
    'dBgEIAEoBVIKdG90YWxDb3VudBJEChBsYXN0X3JlY2VpdmVkX2F0GAUgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIObGFzdFJlY2VpdmVkQXQ=');

@$core.Deprecated('Use contactKeyDescriptor instead')
const ContactKey$json = {
  '1': 'ContactKey',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'kx_pubkey', '3': 2, '4': 1, '5': 12, '10': 'kxPubkey'},
    {'1': 'sig_pubkey', '3': 3, '4': 1, '5': 12, '10': 'sigPubkey'},
    {'1': 'transport_hint', '3': 4, '4': 1, '5': 9, '10': 'transportHint'},
    {'1': 'last_verified', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastVerified'},
    {'1': 'verified_via', '3': 6, '4': 1, '5': 9, '10': 'verifiedVia'},
  ],
};

/// Descriptor for `ContactKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactKeyDescriptor = $convert.base64Decode(
    'CgpDb250YWN0S2V5EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSGwoJa3hfcHVia2V5GAIgAS'
    'gMUghreFB1YmtleRIdCgpzaWdfcHVia2V5GAMgASgMUglzaWdQdWJrZXkSJQoOdHJhbnNwb3J0'
    'X2hpbnQYBCABKAlSDXRyYW5zcG9ydEhpbnQSPwoNbGFzdF92ZXJpZmllZBgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RWZXJpZmllZBIhCgx2ZXJpZmllZF92aWEYBiAB'
    'KAlSC3ZlcmlmaWVkVmlh');

@$core.Deprecated('Use mailThreadDescriptor instead')
const MailThread$json = {
  '1': 'MailThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'participant_addresses', '3': 2, '4': 3, '5': 9, '10': 'participantAddresses'},
    {'1': 'message_ids', '3': 3, '4': 3, '5': 9, '10': 'messageIds'},
    {'1': 'started_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
    {'1': 'last_message_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastMessageAt'},
  ],
};

/// Descriptor for `MailThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailThreadDescriptor = $convert.base64Decode(
    'CgpNYWlsVGhyZWFkEg4KAmlkGAEgASgJUgJpZBIzChVwYXJ0aWNpcGFudF9hZGRyZXNzZXMYAi'
    'ADKAlSFHBhcnRpY2lwYW50QWRkcmVzc2VzEh8KC21lc3NhZ2VfaWRzGAMgAygJUgptZXNzYWdl'
    'SWRzEjkKCnN0YXJ0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdG'
    'FydGVkQXQSQgoPbGFzdF9tZXNzYWdlX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFINbGFzdE1lc3NhZ2VBdA==');

