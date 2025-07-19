//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/create_space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../../../entities/account.pb.dart' as $22;
import '../../../../entities/space.pb.dart' as $87;
import '../../../../entities/space.pbenum.dart' as $87;

/// Service Messages
class CreateAccountSpaceRequest extends $pb.GeneratedMessage {
  factory CreateAccountSpaceRequest({
    $22.Account? account,
    $87.SpaceAccessibilityType? spaceAccessibilityType,
    $87.SpaceIsolationType? spaceIsolationType,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (spaceAccessibilityType != null) {
      $result.spaceAccessibilityType = spaceAccessibilityType;
    }
    if (spaceIsolationType != null) {
      $result.spaceIsolationType = spaceIsolationType;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  CreateAccountSpaceRequest._() : super();
  factory CreateAccountSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<$22.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $22.Account.create)
    ..e<$87.SpaceAccessibilityType>(4, _omitFieldNames ? '' : 'spaceAccessibilityType', $pb.PbFieldType.OE, defaultOrMaker: $87.SpaceAccessibilityType.CLOSED, valueOf: $87.SpaceAccessibilityType.valueOf, enumValues: $87.SpaceAccessibilityType.values)
    ..e<$87.SpaceIsolationType>(5, _omitFieldNames ? '' : 'spaceIsolationType', $pb.PbFieldType.OE, defaultOrMaker: $87.SpaceIsolationType.NOT_ISOLATED, valueOf: $87.SpaceIsolationType.valueOf, enumValues: $87.SpaceIsolationType.values)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceRequest clone() => CreateAccountSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceRequest copyWith(void Function(CreateAccountSpaceRequest) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceRequest)) as CreateAccountSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceRequest create() => CreateAccountSpaceRequest._();
  CreateAccountSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceRequest> createRepeated() => $pb.PbList<CreateAccountSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceRequest>(create);
  static CreateAccountSpaceRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $22.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($22.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $22.Account ensureAccount() => $_ensure(0);

  /// Service Properties
  @$pb.TagNumber(4)
  $87.SpaceAccessibilityType get spaceAccessibilityType => $_getN(1);
  @$pb.TagNumber(4)
  set spaceAccessibilityType($87.SpaceAccessibilityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceAccessibilityType() => $_has(1);
  @$pb.TagNumber(4)
  void clearSpaceAccessibilityType() => clearField(4);

  @$pb.TagNumber(5)
  $87.SpaceIsolationType get spaceIsolationType => $_getN(2);
  @$pb.TagNumber(5)
  set spaceIsolationType($87.SpaceIsolationType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceIsolationType() => $_has(2);
  @$pb.TagNumber(5)
  void clearSpaceIsolationType() => clearField(5);

  /// Meta Properties
  @$pb.TagNumber(6)
  $85.Timestamp get requestedAt => $_getN(3);
  @$pb.TagNumber(6)
  set requestedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedAt() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequestedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureRequestedAt() => $_ensure(3);
}

class CreateAccountSpaceResponse extends $pb.GeneratedMessage {
  factory CreateAccountSpaceResponse({
    $87.Space? space,
    $core.bool? createAccountSpaceDone,
    $core.String? createAccountSpaceMessage,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    if (createAccountSpaceDone != null) {
      $result.createAccountSpaceDone = createAccountSpaceDone;
    }
    if (createAccountSpaceMessage != null) {
      $result.createAccountSpaceMessage = createAccountSpaceMessage;
    }
    return $result;
  }
  CreateAccountSpaceResponse._() : super();
  factory CreateAccountSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<$87.Space>(1, _omitFieldNames ? '' : 'space', subBuilder: $87.Space.create)
    ..aOB(2, _omitFieldNames ? '' : 'createAccountSpaceDone')
    ..aOS(3, _omitFieldNames ? '' : 'createAccountSpaceMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceResponse clone() => CreateAccountSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceResponse copyWith(void Function(CreateAccountSpaceResponse) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceResponse)) as CreateAccountSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceResponse create() => CreateAccountSpaceResponse._();
  CreateAccountSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceResponse> createRepeated() => $pb.PbList<CreateAccountSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceResponse>(create);
  static CreateAccountSpaceResponse? _defaultInstance;

  /// Fetches the galaxy with account_id
  /// Generates the space_id
  @$pb.TagNumber(1)
  $87.Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space($87.Space v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  $87.Space ensureSpace() => $_ensure(0);

  /// Meta Properties
  @$pb.TagNumber(2)
  $core.bool get createAccountSpaceDone => $_getBF(1);
  @$pb.TagNumber(2)
  set createAccountSpaceDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAccountSpaceDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAccountSpaceDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createAccountSpaceMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set createAccountSpaceMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateAccountSpaceMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateAccountSpaceMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
