//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/delete_account_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeleteAccountAssistantRequest extends $pb.GeneratedMessage {
  factory DeleteAccountAssistantRequest() => create();
  DeleteAccountAssistantRequest._() : super();
  factory DeleteAccountAssistantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccountAssistantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAccountAssistantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAccountAssistantRequest clone() => DeleteAccountAssistantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAccountAssistantRequest copyWith(void Function(DeleteAccountAssistantRequest) updates) => super.copyWith((message) => updates(message as DeleteAccountAssistantRequest)) as DeleteAccountAssistantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountAssistantRequest create() => DeleteAccountAssistantRequest._();
  DeleteAccountAssistantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountAssistantRequest> createRepeated() => $pb.PbList<DeleteAccountAssistantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountAssistantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccountAssistantRequest>(create);
  static DeleteAccountAssistantRequest? _defaultInstance;
}

class DeleteAccountAssistantResponse extends $pb.GeneratedMessage {
  factory DeleteAccountAssistantResponse() => create();
  DeleteAccountAssistantResponse._() : super();
  factory DeleteAccountAssistantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccountAssistantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAccountAssistantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account.assistant'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAccountAssistantResponse clone() => DeleteAccountAssistantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAccountAssistantResponse copyWith(void Function(DeleteAccountAssistantResponse) updates) => super.copyWith((message) => updates(message as DeleteAccountAssistantResponse)) as DeleteAccountAssistantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountAssistantResponse create() => DeleteAccountAssistantResponse._();
  DeleteAccountAssistantResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountAssistantResponse> createRepeated() => $pb.PbList<DeleteAccountAssistantResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountAssistantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccountAssistantResponse>(create);
  static DeleteAccountAssistantResponse? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
