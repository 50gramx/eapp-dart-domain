//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/read_space_things.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../collars/DC499999997.pb.dart' as $95;
import '../../../../entities/space_things_domain.pb.dart' as $100;

/// ------------------------------------
/// Message Definitions
/// ------------------------------------
class ReadThingsSpaceDomainRequest extends $pb.GeneratedMessage {
  factory ReadThingsSpaceDomainRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ReadThingsSpaceDomainRequest._() : super();
  factory ReadThingsSpaceDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadThingsSpaceDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadThingsSpaceDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadThingsSpaceDomainRequest clone() => ReadThingsSpaceDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadThingsSpaceDomainRequest copyWith(void Function(ReadThingsSpaceDomainRequest) updates) => super.copyWith((message) => updates(message as ReadThingsSpaceDomainRequest)) as ReadThingsSpaceDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadThingsSpaceDomainRequest create() => ReadThingsSpaceDomainRequest._();
  ReadThingsSpaceDomainRequest createEmptyInstance() => create();
  static $pb.PbList<ReadThingsSpaceDomainRequest> createRepeated() => $pb.PbList<ReadThingsSpaceDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadThingsSpaceDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadThingsSpaceDomainRequest>(create);
  static ReadThingsSpaceDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ReadThingsSpaceDomainResponse extends $pb.GeneratedMessage {
  factory ReadThingsSpaceDomainResponse({
    $100.SpaceThingsDomain? domain,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  ReadThingsSpaceDomainResponse._() : super();
  factory ReadThingsSpaceDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadThingsSpaceDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadThingsSpaceDomainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<$100.SpaceThingsDomain>(1, _omitFieldNames ? '' : 'domain', subBuilder: $100.SpaceThingsDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadThingsSpaceDomainResponse clone() => ReadThingsSpaceDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadThingsSpaceDomainResponse copyWith(void Function(ReadThingsSpaceDomainResponse) updates) => super.copyWith((message) => updates(message as ReadThingsSpaceDomainResponse)) as ReadThingsSpaceDomainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadThingsSpaceDomainResponse create() => ReadThingsSpaceDomainResponse._();
  ReadThingsSpaceDomainResponse createEmptyInstance() => create();
  static $pb.PbList<ReadThingsSpaceDomainResponse> createRepeated() => $pb.PbList<ReadThingsSpaceDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadThingsSpaceDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadThingsSpaceDomainResponse>(create);
  static ReadThingsSpaceDomainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $100.SpaceThingsDomain get domain => $_getN(0);
  @$pb.TagNumber(1)
  set domain($100.SpaceThingsDomain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);
  @$pb.TagNumber(1)
  $100.SpaceThingsDomain ensureDomain() => $_ensure(0);
}

class ReadNodesCollarRequest extends $pb.GeneratedMessage {
  factory ReadNodesCollarRequest({
    $core.String? collarId,
  }) {
    final $result = create();
    if (collarId != null) {
      $result.collarId = collarId;
    }
    return $result;
  }
  ReadNodesCollarRequest._() : super();
  factory ReadNodesCollarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadNodesCollarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadNodesCollarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collarId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadNodesCollarRequest clone() => ReadNodesCollarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadNodesCollarRequest copyWith(void Function(ReadNodesCollarRequest) updates) => super.copyWith((message) => updates(message as ReadNodesCollarRequest)) as ReadNodesCollarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadNodesCollarRequest create() => ReadNodesCollarRequest._();
  ReadNodesCollarRequest createEmptyInstance() => create();
  static $pb.PbList<ReadNodesCollarRequest> createRepeated() => $pb.PbList<ReadNodesCollarRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadNodesCollarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadNodesCollarRequest>(create);
  static ReadNodesCollarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collarId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collarId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollarId() => clearField(1);
}

class ReadNodesCollarResponse extends $pb.GeneratedMessage {
  factory ReadNodesCollarResponse({
    $95.DC499999997? collar,
  }) {
    final $result = create();
    if (collar != null) {
      $result.collar = collar;
    }
    return $result;
  }
  ReadNodesCollarResponse._() : super();
  factory ReadNodesCollarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadNodesCollarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadNodesCollarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<$95.DC499999997>(1, _omitFieldNames ? '' : 'collar', subBuilder: $95.DC499999997.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadNodesCollarResponse clone() => ReadNodesCollarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadNodesCollarResponse copyWith(void Function(ReadNodesCollarResponse) updates) => super.copyWith((message) => updates(message as ReadNodesCollarResponse)) as ReadNodesCollarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadNodesCollarResponse create() => ReadNodesCollarResponse._();
  ReadNodesCollarResponse createEmptyInstance() => create();
  static $pb.PbList<ReadNodesCollarResponse> createRepeated() => $pb.PbList<ReadNodesCollarResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadNodesCollarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadNodesCollarResponse>(create);
  static ReadNodesCollarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $95.DC499999997 get collar => $_getN(0);
  @$pb.TagNumber(1)
  set collar($95.DC499999997 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollar() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollar() => clearField(1);
  @$pb.TagNumber(1)
  $95.DC499999997 ensureCollar() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
