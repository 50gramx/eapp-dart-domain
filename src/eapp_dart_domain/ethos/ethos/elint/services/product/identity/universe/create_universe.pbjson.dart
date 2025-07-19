//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/create_universe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createUniverseRequestDescriptor instead')
const CreateUniverseRequest$json = {
  '1': 'CreateUniverseRequest',
  '2': [
    {'1': 'universe_name', '3': 1, '4': 1, '5': 9, '10': 'universeName'},
    {'1': 'universe_description', '3': 2, '4': 1, '5': 9, '10': 'universeDescription'},
  ],
};

/// Descriptor for `CreateUniverseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUniverseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVVbml2ZXJzZVJlcXVlc3QSIwoNdW5pdmVyc2VfbmFtZRgBIAEoCVIMdW5pdmVyc2'
    'VOYW1lEjEKFHVuaXZlcnNlX2Rlc2NyaXB0aW9uGAIgASgJUhN1bml2ZXJzZURlc2NyaXB0aW9u');

@$core.Deprecated('Use createUniverseResponseDescriptor instead')
const CreateUniverseResponse$json = {
  '1': 'CreateUniverseResponse',
  '2': [
    {'1': 'universe_name', '3': 1, '4': 1, '5': 9, '10': 'universeName'},
    {'1': 'universe_created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'universeCreatedAt'},
    {'1': 'universe_description', '3': 3, '4': 1, '5': 9, '10': 'universeDescription'},
    {'1': 'universe_updated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'universeUpdatedAt'},
  ],
};

/// Descriptor for `CreateUniverseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUniverseResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVVbml2ZXJzZVJlc3BvbnNlEiMKDXVuaXZlcnNlX25hbWUYASABKAlSDHVuaXZlcn'
    'NlTmFtZRJKChN1bml2ZXJzZV9jcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIRdW5pdmVyc2VDcmVhdGVkQXQSMQoUdW5pdmVyc2VfZGVzY3JpcHRpb24YAyABKA'
    'lSE3VuaXZlcnNlRGVzY3JpcHRpb24SSgoTdW5pdmVyc2VfdXBkYXRlZF9hdBgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEXVuaXZlcnNlVXBkYXRlZEF0');

