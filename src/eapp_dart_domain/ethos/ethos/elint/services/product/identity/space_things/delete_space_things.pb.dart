//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/delete_space_things.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ------------------------------------
/// Message Definitions
/// ------------------------------------
class DeleteThingsSpaceDomainRequest extends $pb.GeneratedMessage {
  factory DeleteThingsSpaceDomainRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteThingsSpaceDomainRequest._() : super();
  factory DeleteThingsSpaceDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThingsSpaceDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThingsSpaceDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThingsSpaceDomainRequest clone() => DeleteThingsSpaceDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThingsSpaceDomainRequest copyWith(void Function(DeleteThingsSpaceDomainRequest) updates) => super.copyWith((message) => updates(message as DeleteThingsSpaceDomainRequest)) as DeleteThingsSpaceDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThingsSpaceDomainRequest create() => DeleteThingsSpaceDomainRequest._();
  DeleteThingsSpaceDomainRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteThingsSpaceDomainRequest> createRepeated() => $pb.PbList<DeleteThingsSpaceDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteThingsSpaceDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThingsSpaceDomainRequest>(create);
  static DeleteThingsSpaceDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteThingsSpaceDomainResponse extends $pb.GeneratedMessage {
  factory DeleteThingsSpaceDomainResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeleteThingsSpaceDomainResponse._() : super();
  factory DeleteThingsSpaceDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThingsSpaceDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThingsSpaceDomainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThingsSpaceDomainResponse clone() => DeleteThingsSpaceDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThingsSpaceDomainResponse copyWith(void Function(DeleteThingsSpaceDomainResponse) updates) => super.copyWith((message) => updates(message as DeleteThingsSpaceDomainResponse)) as DeleteThingsSpaceDomainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThingsSpaceDomainResponse create() => DeleteThingsSpaceDomainResponse._();
  DeleteThingsSpaceDomainResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteThingsSpaceDomainResponse> createRepeated() => $pb.PbList<DeleteThingsSpaceDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteThingsSpaceDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThingsSpaceDomainResponse>(create);
  static DeleteThingsSpaceDomainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class DeleteNodesCollarRequest extends $pb.GeneratedMessage {
  factory DeleteNodesCollarRequest({
    $core.String? machineClass,
  }) {
    final $result = create();
    if (machineClass != null) {
      $result.machineClass = machineClass;
    }
    return $result;
  }
  DeleteNodesCollarRequest._() : super();
  factory DeleteNodesCollarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNodesCollarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNodesCollarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineClass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNodesCollarRequest clone() => DeleteNodesCollarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNodesCollarRequest copyWith(void Function(DeleteNodesCollarRequest) updates) => super.copyWith((message) => updates(message as DeleteNodesCollarRequest)) as DeleteNodesCollarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNodesCollarRequest create() => DeleteNodesCollarRequest._();
  DeleteNodesCollarRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodesCollarRequest> createRepeated() => $pb.PbList<DeleteNodesCollarRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodesCollarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNodesCollarRequest>(create);
  static DeleteNodesCollarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineClass => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineClass($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineClass() => clearField(1);
}

class DeleteNodesCollarResponse extends $pb.GeneratedMessage {
  factory DeleteNodesCollarResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeleteNodesCollarResponse._() : super();
  factory DeleteNodesCollarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNodesCollarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNodesCollarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNodesCollarResponse clone() => DeleteNodesCollarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNodesCollarResponse copyWith(void Function(DeleteNodesCollarResponse) updates) => super.copyWith((message) => updates(message as DeleteNodesCollarResponse)) as DeleteNodesCollarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNodesCollarResponse create() => DeleteNodesCollarResponse._();
  DeleteNodesCollarResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNodesCollarResponse> createRepeated() => $pb.PbList<DeleteNodesCollarResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodesCollarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNodesCollarResponse>(create);
  static DeleteNodesCollarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
