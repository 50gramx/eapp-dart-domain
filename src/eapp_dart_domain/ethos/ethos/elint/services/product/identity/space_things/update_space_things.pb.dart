//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/update_space_things.proto
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
class UpdateThingsSpaceDomainRequest extends $pb.GeneratedMessage {
  factory UpdateThingsSpaceDomainRequest({
    $core.String? name,
    $core.String? description,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  UpdateThingsSpaceDomainRequest._() : super();
  factory UpdateThingsSpaceDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThingsSpaceDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThingsSpaceDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'properties', entryClassName: 'UpdateThingsSpaceDomainRequest.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.services.product.identity.space'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThingsSpaceDomainRequest clone() => UpdateThingsSpaceDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThingsSpaceDomainRequest copyWith(void Function(UpdateThingsSpaceDomainRequest) updates) => super.copyWith((message) => updates(message as UpdateThingsSpaceDomainRequest)) as UpdateThingsSpaceDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThingsSpaceDomainRequest create() => UpdateThingsSpaceDomainRequest._();
  UpdateThingsSpaceDomainRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateThingsSpaceDomainRequest> createRepeated() => $pb.PbList<UpdateThingsSpaceDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateThingsSpaceDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThingsSpaceDomainRequest>(create);
  static UpdateThingsSpaceDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get properties => $_getMap(2);
}

class UpdateThingsSpaceDomainResponse extends $pb.GeneratedMessage {
  factory UpdateThingsSpaceDomainResponse({
    $100.SpaceThingsDomain? domain,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  UpdateThingsSpaceDomainResponse._() : super();
  factory UpdateThingsSpaceDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThingsSpaceDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThingsSpaceDomainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<$100.SpaceThingsDomain>(1, _omitFieldNames ? '' : 'domain', subBuilder: $100.SpaceThingsDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThingsSpaceDomainResponse clone() => UpdateThingsSpaceDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThingsSpaceDomainResponse copyWith(void Function(UpdateThingsSpaceDomainResponse) updates) => super.copyWith((message) => updates(message as UpdateThingsSpaceDomainResponse)) as UpdateThingsSpaceDomainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThingsSpaceDomainResponse create() => UpdateThingsSpaceDomainResponse._();
  UpdateThingsSpaceDomainResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateThingsSpaceDomainResponse> createRepeated() => $pb.PbList<UpdateThingsSpaceDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateThingsSpaceDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThingsSpaceDomainResponse>(create);
  static UpdateThingsSpaceDomainResponse? _defaultInstance;

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

class UpdateNodesCollarRequest extends $pb.GeneratedMessage {
  factory UpdateNodesCollarRequest({
    $core.String? machineClass,
    $core.int? vcpu,
    $core.int? ramGib,
  }) {
    final $result = create();
    if (machineClass != null) {
      $result.machineClass = machineClass;
    }
    if (vcpu != null) {
      $result.vcpu = vcpu;
    }
    if (ramGib != null) {
      $result.ramGib = ramGib;
    }
    return $result;
  }
  UpdateNodesCollarRequest._() : super();
  factory UpdateNodesCollarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNodesCollarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNodesCollarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineClass')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'vcpu', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ramGib', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNodesCollarRequest clone() => UpdateNodesCollarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNodesCollarRequest copyWith(void Function(UpdateNodesCollarRequest) updates) => super.copyWith((message) => updates(message as UpdateNodesCollarRequest)) as UpdateNodesCollarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNodesCollarRequest create() => UpdateNodesCollarRequest._();
  UpdateNodesCollarRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNodesCollarRequest> createRepeated() => $pb.PbList<UpdateNodesCollarRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNodesCollarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNodesCollarRequest>(create);
  static UpdateNodesCollarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineClass => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineClass($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineClass() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get vcpu => $_getIZ(1);
  @$pb.TagNumber(2)
  set vcpu($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVcpu() => $_has(1);
  @$pb.TagNumber(2)
  void clearVcpu() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ramGib => $_getIZ(2);
  @$pb.TagNumber(3)
  set ramGib($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRamGib() => $_has(2);
  @$pb.TagNumber(3)
  void clearRamGib() => clearField(3);
}

class UpdateNodesCollarResponse extends $pb.GeneratedMessage {
  factory UpdateNodesCollarResponse({
    $95.DC499999997? collar,
  }) {
    final $result = create();
    if (collar != null) {
      $result.collar = collar;
    }
    return $result;
  }
  UpdateNodesCollarResponse._() : super();
  factory UpdateNodesCollarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNodesCollarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNodesCollarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<$95.DC499999997>(1, _omitFieldNames ? '' : 'collar', subBuilder: $95.DC499999997.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNodesCollarResponse clone() => UpdateNodesCollarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNodesCollarResponse copyWith(void Function(UpdateNodesCollarResponse) updates) => super.copyWith((message) => updates(message as UpdateNodesCollarResponse)) as UpdateNodesCollarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNodesCollarResponse create() => UpdateNodesCollarResponse._();
  UpdateNodesCollarResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNodesCollarResponse> createRepeated() => $pb.PbList<UpdateNodesCollarResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNodesCollarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNodesCollarResponse>(create);
  static UpdateNodesCollarResponse? _defaultInstance;

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
