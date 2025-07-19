//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/machine/discover_machine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/machine.pb.dart' as $101;

/// Message Definitions
class ListAllMachinesResponse extends $pb.GeneratedMessage {
  factory ListAllMachinesResponse({
    $core.Iterable<$101.Machine>? machines,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (machines != null) {
      $result.machines.addAll(machines);
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  ListAllMachinesResponse._() : super();
  factory ListAllMachinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllMachinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllMachinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.machine'), createEmptyInstance: create)
    ..pc<$101.Machine>(1, _omitFieldNames ? '' : 'machines', $pb.PbFieldType.PM, subBuilder: $101.Machine.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllMachinesResponse clone() => ListAllMachinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllMachinesResponse copyWith(void Function(ListAllMachinesResponse) updates) => super.copyWith((message) => updates(message as ListAllMachinesResponse)) as ListAllMachinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllMachinesResponse create() => ListAllMachinesResponse._();
  ListAllMachinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllMachinesResponse> createRepeated() => $pb.PbList<ListAllMachinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllMachinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllMachinesResponse>(create);
  static ListAllMachinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$101.Machine> get machines => $_getList(0);

  @$pb.TagNumber(2)
  $7.ResponseMeta get responseMeta => $_getN(1);
  @$pb.TagNumber(2)
  set responseMeta($7.ResponseMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMeta() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
