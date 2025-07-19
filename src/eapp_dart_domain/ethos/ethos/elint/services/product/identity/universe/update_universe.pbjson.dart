//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/update_universe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateUniverseRequestDescriptor instead')
const UpdateUniverseRequest$json = {
  '1': 'UpdateUniverseRequest',
  '2': [
    {'1': 'universe_name', '3': 1, '4': 1, '5': 9, '10': 'universeName'},
    {'1': 'universe_description', '3': 2, '4': 1, '5': 9, '10': 'universeDescription'},
    {'1': 'universe_id', '3': 3, '4': 1, '5': 9, '10': 'universeId'},
  ],
};

/// Descriptor for `UpdateUniverseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUniverseRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVVbml2ZXJzZVJlcXVlc3QSIwoNdW5pdmVyc2VfbmFtZRgBIAEoCVIMdW5pdmVyc2'
    'VOYW1lEjEKFHVuaXZlcnNlX2Rlc2NyaXB0aW9uGAIgASgJUhN1bml2ZXJzZURlc2NyaXB0aW9u'
    'Eh8KC3VuaXZlcnNlX2lkGAMgASgJUgp1bml2ZXJzZUlk');

@$core.Deprecated('Use updateUniverseResponseDescriptor instead')
const UpdateUniverseResponse$json = {
  '1': 'UpdateUniverseResponse',
  '2': [
    {'1': 'universe_id', '3': 1, '4': 1, '5': 9, '10': 'universeId'},
    {'1': 'universe_name', '3': 2, '4': 1, '5': 9, '10': 'universeName'},
    {'1': 'universe_created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'universeCreatedAt'},
    {'1': 'universe_description', '3': 4, '4': 1, '5': 9, '10': 'universeDescription'},
    {'1': 'universe_updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'universeUpdatedAt'},
  ],
};

/// Descriptor for `UpdateUniverseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUniverseResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVVbml2ZXJzZVJlc3BvbnNlEh8KC3VuaXZlcnNlX2lkGAEgASgJUgp1bml2ZXJzZU'
    'lkEiMKDXVuaXZlcnNlX25hbWUYAiABKAlSDHVuaXZlcnNlTmFtZRJKChN1bml2ZXJzZV9jcmVh'
    'dGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRdW5pdmVyc2VDcmVhdG'
    'VkQXQSMQoUdW5pdmVyc2VfZGVzY3JpcHRpb24YBCABKAlSE3VuaXZlcnNlRGVzY3JpcHRpb24S'
    'SgoTdW5pdmVyc2VfdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSEXVuaXZlcnNlVXBkYXRlZEF0');

