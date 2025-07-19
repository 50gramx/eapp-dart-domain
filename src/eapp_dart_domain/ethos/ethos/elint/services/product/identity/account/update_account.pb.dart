//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/update_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import 'access_account.pb.dart' as $0;

/// Message Definitions
class UpdateAccountProfilePictureRequest extends $pb.GeneratedMessage {
  factory UpdateAccountProfilePictureRequest({
    $0.AccountServicesAccessAuthDetails? accessAuthDetails,
    $core.Iterable<$core.List<$core.int>>? pictureChunks,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (pictureChunks != null) {
      $result.pictureChunks.addAll(pictureChunks);
    }
    return $result;
  }
  UpdateAccountProfilePictureRequest._() : super();
  factory UpdateAccountProfilePictureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountProfilePictureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountProfilePictureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$0.AccountServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: $0.AccountServicesAccessAuthDetails.create)
    ..p<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pictureChunks', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountProfilePictureRequest clone() => UpdateAccountProfilePictureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountProfilePictureRequest copyWith(void Function(UpdateAccountProfilePictureRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountProfilePictureRequest)) as UpdateAccountProfilePictureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountProfilePictureRequest create() => UpdateAccountProfilePictureRequest._();
  UpdateAccountProfilePictureRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountProfilePictureRequest> createRepeated() => $pb.PbList<UpdateAccountProfilePictureRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountProfilePictureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountProfilePictureRequest>(create);
  static UpdateAccountProfilePictureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails($0.AccountServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get pictureChunks => $_getList(1);
}

class UpdateAccountProfilePictureResponse extends $pb.GeneratedMessage {
  factory UpdateAccountProfilePictureResponse({
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  UpdateAccountProfilePictureResponse._() : super();
  factory UpdateAccountProfilePictureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountProfilePictureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountProfilePictureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.account'), createEmptyInstance: create)
    ..aOM<$7.ResponseMeta>(1, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountProfilePictureResponse clone() => UpdateAccountProfilePictureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountProfilePictureResponse copyWith(void Function(UpdateAccountProfilePictureResponse) updates) => super.copyWith((message) => updates(message as UpdateAccountProfilePictureResponse)) as UpdateAccountProfilePictureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountProfilePictureResponse create() => UpdateAccountProfilePictureResponse._();
  UpdateAccountProfilePictureResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountProfilePictureResponse> createRepeated() => $pb.PbList<UpdateAccountProfilePictureResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountProfilePictureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountProfilePictureResponse>(create);
  static UpdateAccountProfilePictureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ResponseMeta get responseMeta => $_getN(0);
  @$pb.TagNumber(1)
  set responseMeta($7.ResponseMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseMeta() => clearField(1);
  @$pb.TagNumber(1)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
