//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC500000000.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;

export '../../../google/protobuf/timestamp.pb.dart';

/// Main message for the AI Personality
class DC500000000 extends $pb.GeneratedMessage {
  factory DC500000000({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    Appearance? appearance,
    PersonalityTraits? personalityTraits,
    CommunicationStyle? communicationStyle,
    Expertise? expertise,
    Capabilities? capabilities,
    UniqueSellingPoints? usps,
    UseCases? useCases,
    LearningData? learningData,
    InteractionHistory? interactionHistory,
    PersonalizationData? personalizationData,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (appearance != null) {
      $result.appearance = appearance;
    }
    if (personalityTraits != null) {
      $result.personalityTraits = personalityTraits;
    }
    if (communicationStyle != null) {
      $result.communicationStyle = communicationStyle;
    }
    if (expertise != null) {
      $result.expertise = expertise;
    }
    if (capabilities != null) {
      $result.capabilities = capabilities;
    }
    if (usps != null) {
      $result.usps = usps;
    }
    if (useCases != null) {
      $result.useCases = useCases;
    }
    if (learningData != null) {
      $result.learningData = learningData;
    }
    if (interactionHistory != null) {
      $result.interactionHistory = interactionHistory;
    }
    if (personalizationData != null) {
      $result.personalizationData = personalizationData;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  DC500000000._() : super();
  factory DC500000000.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC500000000.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC500000000', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Appearance>(4, _omitFieldNames ? '' : 'appearance', subBuilder: Appearance.create)
    ..aOM<PersonalityTraits>(5, _omitFieldNames ? '' : 'personalityTraits', subBuilder: PersonalityTraits.create)
    ..aOM<CommunicationStyle>(6, _omitFieldNames ? '' : 'communicationStyle', subBuilder: CommunicationStyle.create)
    ..aOM<Expertise>(7, _omitFieldNames ? '' : 'expertise', subBuilder: Expertise.create)
    ..aOM<Capabilities>(8, _omitFieldNames ? '' : 'capabilities', subBuilder: Capabilities.create)
    ..aOM<UniqueSellingPoints>(9, _omitFieldNames ? '' : 'usps', subBuilder: UniqueSellingPoints.create)
    ..aOM<UseCases>(10, _omitFieldNames ? '' : 'useCases', subBuilder: UseCases.create)
    ..aOM<LearningData>(11, _omitFieldNames ? '' : 'learningData', subBuilder: LearningData.create)
    ..aOM<InteractionHistory>(12, _omitFieldNames ? '' : 'interactionHistory', subBuilder: InteractionHistory.create)
    ..aOM<PersonalizationData>(13, _omitFieldNames ? '' : 'personalizationData', subBuilder: PersonalizationData.create)
    ..aOM<$85.Timestamp>(14, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(15, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC500000000 clone() => DC500000000()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC500000000 copyWith(void Function(DC500000000) updates) => super.copyWith((message) => updates(message as DC500000000)) as DC500000000;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC500000000 create() => DC500000000._();
  DC500000000 createEmptyInstance() => create();
  static $pb.PbList<DC500000000> createRepeated() => $pb.PbList<DC500000000>();
  @$core.pragma('dart2js:noInline')
  static DC500000000 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC500000000>(create);
  static DC500000000? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Appearance get appearance => $_getN(3);
  @$pb.TagNumber(4)
  set appearance(Appearance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppearance() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppearance() => clearField(4);
  @$pb.TagNumber(4)
  Appearance ensureAppearance() => $_ensure(3);

  @$pb.TagNumber(5)
  PersonalityTraits get personalityTraits => $_getN(4);
  @$pb.TagNumber(5)
  set personalityTraits(PersonalityTraits v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPersonalityTraits() => $_has(4);
  @$pb.TagNumber(5)
  void clearPersonalityTraits() => clearField(5);
  @$pb.TagNumber(5)
  PersonalityTraits ensurePersonalityTraits() => $_ensure(4);

  @$pb.TagNumber(6)
  CommunicationStyle get communicationStyle => $_getN(5);
  @$pb.TagNumber(6)
  set communicationStyle(CommunicationStyle v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCommunicationStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommunicationStyle() => clearField(6);
  @$pb.TagNumber(6)
  CommunicationStyle ensureCommunicationStyle() => $_ensure(5);

  @$pb.TagNumber(7)
  Expertise get expertise => $_getN(6);
  @$pb.TagNumber(7)
  set expertise(Expertise v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpertise() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpertise() => clearField(7);
  @$pb.TagNumber(7)
  Expertise ensureExpertise() => $_ensure(6);

  @$pb.TagNumber(8)
  Capabilities get capabilities => $_getN(7);
  @$pb.TagNumber(8)
  set capabilities(Capabilities v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCapabilities() => $_has(7);
  @$pb.TagNumber(8)
  void clearCapabilities() => clearField(8);
  @$pb.TagNumber(8)
  Capabilities ensureCapabilities() => $_ensure(7);

  @$pb.TagNumber(9)
  UniqueSellingPoints get usps => $_getN(8);
  @$pb.TagNumber(9)
  set usps(UniqueSellingPoints v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUsps() => $_has(8);
  @$pb.TagNumber(9)
  void clearUsps() => clearField(9);
  @$pb.TagNumber(9)
  UniqueSellingPoints ensureUsps() => $_ensure(8);

  @$pb.TagNumber(10)
  UseCases get useCases => $_getN(9);
  @$pb.TagNumber(10)
  set useCases(UseCases v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUseCases() => $_has(9);
  @$pb.TagNumber(10)
  void clearUseCases() => clearField(10);
  @$pb.TagNumber(10)
  UseCases ensureUseCases() => $_ensure(9);

  @$pb.TagNumber(11)
  LearningData get learningData => $_getN(10);
  @$pb.TagNumber(11)
  set learningData(LearningData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLearningData() => $_has(10);
  @$pb.TagNumber(11)
  void clearLearningData() => clearField(11);
  @$pb.TagNumber(11)
  LearningData ensureLearningData() => $_ensure(10);

  @$pb.TagNumber(12)
  InteractionHistory get interactionHistory => $_getN(11);
  @$pb.TagNumber(12)
  set interactionHistory(InteractionHistory v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInteractionHistory() => $_has(11);
  @$pb.TagNumber(12)
  void clearInteractionHistory() => clearField(12);
  @$pb.TagNumber(12)
  InteractionHistory ensureInteractionHistory() => $_ensure(11);

  @$pb.TagNumber(13)
  PersonalizationData get personalizationData => $_getN(12);
  @$pb.TagNumber(13)
  set personalizationData(PersonalizationData v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPersonalizationData() => $_has(12);
  @$pb.TagNumber(13)
  void clearPersonalizationData() => clearField(13);
  @$pb.TagNumber(13)
  PersonalizationData ensurePersonalizationData() => $_ensure(12);

  @$pb.TagNumber(14)
  $85.Timestamp get createdAt => $_getN(13);
  @$pb.TagNumber(14)
  set createdAt($85.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $85.Timestamp ensureCreatedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $85.Timestamp get updatedAt => $_getN(14);
  @$pb.TagNumber(15)
  set updatedAt($85.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $85.Timestamp ensureUpdatedAt() => $_ensure(14);
}

class Appearance extends $pb.GeneratedMessage {
  factory Appearance({
    $core.String? avatar,
  }) {
    final $result = create();
    if (avatar != null) {
      $result.avatar = avatar;
    }
    return $result;
  }
  Appearance._() : super();
  factory Appearance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Appearance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Appearance', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Appearance clone() => Appearance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Appearance copyWith(void Function(Appearance) updates) => super.copyWith((message) => updates(message as Appearance)) as Appearance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Appearance create() => Appearance._();
  Appearance createEmptyInstance() => create();
  static $pb.PbList<Appearance> createRepeated() => $pb.PbList<Appearance>();
  @$core.pragma('dart2js:noInline')
  static Appearance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Appearance>(create);
  static Appearance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get avatar => $_getSZ(0);
  @$pb.TagNumber(1)
  set avatar($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
}

class PersonalityTraits extends $pb.GeneratedMessage {
  factory PersonalityTraits({
    $core.Iterable<$core.String>? traits,
  }) {
    final $result = create();
    if (traits != null) {
      $result.traits.addAll(traits);
    }
    return $result;
  }
  PersonalityTraits._() : super();
  factory PersonalityTraits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalityTraits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalityTraits', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'traits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalityTraits clone() => PersonalityTraits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalityTraits copyWith(void Function(PersonalityTraits) updates) => super.copyWith((message) => updates(message as PersonalityTraits)) as PersonalityTraits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalityTraits create() => PersonalityTraits._();
  PersonalityTraits createEmptyInstance() => create();
  static $pb.PbList<PersonalityTraits> createRepeated() => $pb.PbList<PersonalityTraits>();
  @$core.pragma('dart2js:noInline')
  static PersonalityTraits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalityTraits>(create);
  static PersonalityTraits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get traits => $_getList(0);
}

class CommunicationStyle extends $pb.GeneratedMessage {
  factory CommunicationStyle({
    $core.String? style,
  }) {
    final $result = create();
    if (style != null) {
      $result.style = style;
    }
    return $result;
  }
  CommunicationStyle._() : super();
  factory CommunicationStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommunicationStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommunicationStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'style')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommunicationStyle clone() => CommunicationStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommunicationStyle copyWith(void Function(CommunicationStyle) updates) => super.copyWith((message) => updates(message as CommunicationStyle)) as CommunicationStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommunicationStyle create() => CommunicationStyle._();
  CommunicationStyle createEmptyInstance() => create();
  static $pb.PbList<CommunicationStyle> createRepeated() => $pb.PbList<CommunicationStyle>();
  @$core.pragma('dart2js:noInline')
  static CommunicationStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommunicationStyle>(create);
  static CommunicationStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get style => $_getSZ(0);
  @$pb.TagNumber(1)
  set style($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => clearField(1);
}

class Expertise extends $pb.GeneratedMessage {
  factory Expertise({
    $core.String? domain,
    $core.Iterable<$core.String>? skills,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (skills != null) {
      $result.skills.addAll(skills);
    }
    return $result;
  }
  Expertise._() : super();
  factory Expertise.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Expertise.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Expertise', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..pPS(2, _omitFieldNames ? '' : 'skills')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Expertise clone() => Expertise()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Expertise copyWith(void Function(Expertise) updates) => super.copyWith((message) => updates(message as Expertise)) as Expertise;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Expertise create() => Expertise._();
  Expertise createEmptyInstance() => create();
  static $pb.PbList<Expertise> createRepeated() => $pb.PbList<Expertise>();
  @$core.pragma('dart2js:noInline')
  static Expertise getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Expertise>(create);
  static Expertise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get skills => $_getList(1);
}

class Capabilities extends $pb.GeneratedMessage {
  factory Capabilities({
    $core.Iterable<$core.String>? keyFunctions,
  }) {
    final $result = create();
    if (keyFunctions != null) {
      $result.keyFunctions.addAll(keyFunctions);
    }
    return $result;
  }
  Capabilities._() : super();
  factory Capabilities.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Capabilities.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Capabilities', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keyFunctions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Capabilities clone() => Capabilities()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Capabilities copyWith(void Function(Capabilities) updates) => super.copyWith((message) => updates(message as Capabilities)) as Capabilities;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Capabilities create() => Capabilities._();
  Capabilities createEmptyInstance() => create();
  static $pb.PbList<Capabilities> createRepeated() => $pb.PbList<Capabilities>();
  @$core.pragma('dart2js:noInline')
  static Capabilities getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Capabilities>(create);
  static Capabilities? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keyFunctions => $_getList(0);
}

class UniqueSellingPoints extends $pb.GeneratedMessage {
  factory UniqueSellingPoints({
    $core.Iterable<$core.String>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  UniqueSellingPoints._() : super();
  factory UniqueSellingPoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniqueSellingPoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UniqueSellingPoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'points')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniqueSellingPoints clone() => UniqueSellingPoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniqueSellingPoints copyWith(void Function(UniqueSellingPoints) updates) => super.copyWith((message) => updates(message as UniqueSellingPoints)) as UniqueSellingPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniqueSellingPoints create() => UniqueSellingPoints._();
  UniqueSellingPoints createEmptyInstance() => create();
  static $pb.PbList<UniqueSellingPoints> createRepeated() => $pb.PbList<UniqueSellingPoints>();
  @$core.pragma('dart2js:noInline')
  static UniqueSellingPoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniqueSellingPoints>(create);
  static UniqueSellingPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get points => $_getList(0);
}

class UseCases extends $pb.GeneratedMessage {
  factory UseCases({
    $core.Iterable<$core.String>? cases,
  }) {
    final $result = create();
    if (cases != null) {
      $result.cases.addAll(cases);
    }
    return $result;
  }
  UseCases._() : super();
  factory UseCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UseCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UseCases', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'cases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UseCases clone() => UseCases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UseCases copyWith(void Function(UseCases) updates) => super.copyWith((message) => updates(message as UseCases)) as UseCases;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UseCases create() => UseCases._();
  UseCases createEmptyInstance() => create();
  static $pb.PbList<UseCases> createRepeated() => $pb.PbList<UseCases>();
  @$core.pragma('dart2js:noInline')
  static UseCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UseCases>(create);
  static UseCases? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get cases => $_getList(0);
}

/// Message for storing dynamic learning data
class LearningData extends $pb.GeneratedMessage {
  factory LearningData({
    $core.Map<$core.String, $core.double>? skillProficiency,
    $core.Iterable<InteractionPatterns>? interactionPatterns,
    $core.Iterable<$core.String>? goals,
  }) {
    final $result = create();
    if (skillProficiency != null) {
      $result.skillProficiency.addAll(skillProficiency);
    }
    if (interactionPatterns != null) {
      $result.interactionPatterns.addAll(interactionPatterns);
    }
    if (goals != null) {
      $result.goals.addAll(goals);
    }
    return $result;
  }
  LearningData._() : super();
  factory LearningData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LearningData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LearningData', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..m<$core.String, $core.double>(1, _omitFieldNames ? '' : 'skillProficiency', entryClassName: 'LearningData.SkillProficiencyEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('elint.collars'))
    ..pc<InteractionPatterns>(2, _omitFieldNames ? '' : 'interactionPatterns', $pb.PbFieldType.PM, subBuilder: InteractionPatterns.create)
    ..pPS(3, _omitFieldNames ? '' : 'goals')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LearningData clone() => LearningData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LearningData copyWith(void Function(LearningData) updates) => super.copyWith((message) => updates(message as LearningData)) as LearningData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LearningData create() => LearningData._();
  LearningData createEmptyInstance() => create();
  static $pb.PbList<LearningData> createRepeated() => $pb.PbList<LearningData>();
  @$core.pragma('dart2js:noInline')
  static LearningData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LearningData>(create);
  static LearningData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.double> get skillProficiency => $_getMap(0);

  @$pb.TagNumber(2)
  $core.List<InteractionPatterns> get interactionPatterns => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get goals => $_getList(2);
}

class InteractionHistory_Interaction extends $pb.GeneratedMessage {
  factory InteractionHistory_Interaction({
    $core.String? type,
    $core.String? content,
    $85.Timestamp? timestamp,
    $core.String? outcome,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (content != null) {
      $result.content = content;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (outcome != null) {
      $result.outcome = outcome;
    }
    return $result;
  }
  InteractionHistory_Interaction._() : super();
  factory InteractionHistory_Interaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionHistory_Interaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionHistory.Interaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $85.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'outcome')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionHistory_Interaction clone() => InteractionHistory_Interaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionHistory_Interaction copyWith(void Function(InteractionHistory_Interaction) updates) => super.copyWith((message) => updates(message as InteractionHistory_Interaction)) as InteractionHistory_Interaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionHistory_Interaction create() => InteractionHistory_Interaction._();
  InteractionHistory_Interaction createEmptyInstance() => create();
  static $pb.PbList<InteractionHistory_Interaction> createRepeated() => $pb.PbList<InteractionHistory_Interaction>();
  @$core.pragma('dart2js:noInline')
  static InteractionHistory_Interaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionHistory_Interaction>(create);
  static InteractionHistory_Interaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get outcome => $_getSZ(3);
  @$pb.TagNumber(4)
  set outcome($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutcome() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutcome() => clearField(4);
}

/// Message for interaction history
class InteractionHistory extends $pb.GeneratedMessage {
  factory InteractionHistory({
    $core.Iterable<InteractionHistory_Interaction>? interactions,
  }) {
    final $result = create();
    if (interactions != null) {
      $result.interactions.addAll(interactions);
    }
    return $result;
  }
  InteractionHistory._() : super();
  factory InteractionHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..pc<InteractionHistory_Interaction>(1, _omitFieldNames ? '' : 'interactions', $pb.PbFieldType.PM, subBuilder: InteractionHistory_Interaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionHistory clone() => InteractionHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionHistory copyWith(void Function(InteractionHistory) updates) => super.copyWith((message) => updates(message as InteractionHistory)) as InteractionHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionHistory create() => InteractionHistory._();
  InteractionHistory createEmptyInstance() => create();
  static $pb.PbList<InteractionHistory> createRepeated() => $pb.PbList<InteractionHistory>();
  @$core.pragma('dart2js:noInline')
  static InteractionHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionHistory>(create);
  static InteractionHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InteractionHistory_Interaction> get interactions => $_getList(0);
}

/// Message for storing personalization data
class PersonalizationData extends $pb.GeneratedMessage {
  factory PersonalizationData({
    $core.Map<$core.String, $core.String>? preferences,
    $core.Map<$core.String, $core.String>? context,
    $core.String? currentTask,
    $core.String? preferredCommunicationMode,
  }) {
    final $result = create();
    if (preferences != null) {
      $result.preferences.addAll(preferences);
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    if (currentTask != null) {
      $result.currentTask = currentTask;
    }
    if (preferredCommunicationMode != null) {
      $result.preferredCommunicationMode = preferredCommunicationMode;
    }
    return $result;
  }
  PersonalizationData._() : super();
  factory PersonalizationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalizationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalizationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'preferences', entryClassName: 'PersonalizationData.PreferencesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'context', entryClassName: 'PersonalizationData.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('elint.collars'))
    ..aOS(3, _omitFieldNames ? '' : 'currentTask')
    ..aOS(4, _omitFieldNames ? '' : 'preferredCommunicationMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalizationData clone() => PersonalizationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalizationData copyWith(void Function(PersonalizationData) updates) => super.copyWith((message) => updates(message as PersonalizationData)) as PersonalizationData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalizationData create() => PersonalizationData._();
  PersonalizationData createEmptyInstance() => create();
  static $pb.PbList<PersonalizationData> createRepeated() => $pb.PbList<PersonalizationData>();
  @$core.pragma('dart2js:noInline')
  static PersonalizationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalizationData>(create);
  static PersonalizationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get preferences => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get context => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get currentTask => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentTask($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTask() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTask() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get preferredCommunicationMode => $_getSZ(3);
  @$pb.TagNumber(4)
  set preferredCommunicationMode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreferredCommunicationMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreferredCommunicationMode() => clearField(4);
}

/// Message for common interaction patterns
class InteractionPatterns extends $pb.GeneratedMessage {
  factory InteractionPatterns({
    $core.String? pattern,
    $core.int? frequency,
  }) {
    final $result = create();
    if (pattern != null) {
      $result.pattern = pattern;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    return $result;
  }
  InteractionPatterns._() : super();
  factory InteractionPatterns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionPatterns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionPatterns', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pattern')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionPatterns clone() => InteractionPatterns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionPatterns copyWith(void Function(InteractionPatterns) updates) => super.copyWith((message) => updates(message as InteractionPatterns)) as InteractionPatterns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionPatterns create() => InteractionPatterns._();
  InteractionPatterns createEmptyInstance() => create();
  static $pb.PbList<InteractionPatterns> createRepeated() => $pb.PbList<InteractionPatterns>();
  @$core.pragma('dart2js:noInline')
  static InteractionPatterns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionPatterns>(create);
  static InteractionPatterns? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set pattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearPattern() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get frequency => $_getIZ(1);
  @$pb.TagNumber(2)
  set frequency($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequency() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
