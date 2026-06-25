//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999993.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;

class DC499999993 extends $pb.GeneratedMessage {
  factory DC499999993({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
    MailMessage? mailMessage,
    MailBox? mailbox,
    ContactKey? contactKey,
    MailThread? thread,
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (mailMessage != null) {
      $result.mailMessage = mailMessage;
    }
    if (mailbox != null) {
      $result.mailbox = mailbox;
    }
    if (contactKey != null) {
      $result.contactKey = contactKey;
    }
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  DC499999993._() : super();
  factory DC499999993.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC499999993.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC499999993', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<MailMessage>(5000, _omitFieldNames ? '' : 'mailMessage', subBuilder: MailMessage.create)
    ..aOM<MailBox>(5001, _omitFieldNames ? '' : 'mailbox', subBuilder: MailBox.create)
    ..aOM<ContactKey>(5002, _omitFieldNames ? '' : 'contactKey', subBuilder: ContactKey.create)
    ..aOM<MailThread>(5003, _omitFieldNames ? '' : 'thread', subBuilder: MailThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC499999993 clone() => DC499999993()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC499999993 copyWith(void Function(DC499999993) updates) => super.copyWith((message) => updates(message as DC499999993)) as DC499999993;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC499999993 create() => DC499999993._();
  DC499999993 createEmptyInstance() => create();
  static $pb.PbList<DC499999993> createRepeated() => $pb.PbList<DC499999993>();
  @$core.pragma('dart2js:noInline')
  static DC499999993 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC499999993>(create);
  static DC499999993? _defaultInstance;

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

  @$pb.TagNumber(5)
  $85.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(5)
  set createdAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $85.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(6)
  set updatedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(5000)
  MailMessage get mailMessage => $_getN(5);
  @$pb.TagNumber(5000)
  set mailMessage(MailMessage v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasMailMessage() => $_has(5);
  @$pb.TagNumber(5000)
  void clearMailMessage() => clearField(5000);
  @$pb.TagNumber(5000)
  MailMessage ensureMailMessage() => $_ensure(5);

  @$pb.TagNumber(5001)
  MailBox get mailbox => $_getN(6);
  @$pb.TagNumber(5001)
  set mailbox(MailBox v) { setField(5001, v); }
  @$pb.TagNumber(5001)
  $core.bool hasMailbox() => $_has(6);
  @$pb.TagNumber(5001)
  void clearMailbox() => clearField(5001);
  @$pb.TagNumber(5001)
  MailBox ensureMailbox() => $_ensure(6);

  @$pb.TagNumber(5002)
  ContactKey get contactKey => $_getN(7);
  @$pb.TagNumber(5002)
  set contactKey(ContactKey v) { setField(5002, v); }
  @$pb.TagNumber(5002)
  $core.bool hasContactKey() => $_has(7);
  @$pb.TagNumber(5002)
  void clearContactKey() => clearField(5002);
  @$pb.TagNumber(5002)
  ContactKey ensureContactKey() => $_ensure(7);

  @$pb.TagNumber(5003)
  MailThread get thread => $_getN(8);
  @$pb.TagNumber(5003)
  set thread(MailThread v) { setField(5003, v); }
  @$pb.TagNumber(5003)
  $core.bool hasThread() => $_has(8);
  @$pb.TagNumber(5003)
  void clearThread() => clearField(5003);
  @$pb.TagNumber(5003)
  MailThread ensureThread() => $_ensure(8);
}

/// A single mail message — on the wire as ciphertext + signature.
/// Plaintext envelope (subject, body, attachments) lives inside
/// encrypted_envelope and is never exposed to gateways or relays.
class MailMessage extends $pb.GeneratedMessage {
  factory MailMessage({
    $core.String? id,
    $core.String? fromAddress,
    $core.String? toAddress,
    $core.List<$core.int>? encryptedEnvelope,
    $core.List<$core.int>? envelopeNonce,
    $core.List<$core.int>? envelopeMac,
    $core.List<$core.int>? senderSignature,
    $core.List<$core.int>? senderKxPubkey,
    $core.List<$core.int>? senderSigPubkey,
    $85.Timestamp? sentAt,
    $85.Timestamp? receivedAt,
    $core.String? threadId,
    $core.int? envelopeVersion,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (encryptedEnvelope != null) {
      $result.encryptedEnvelope = encryptedEnvelope;
    }
    if (envelopeNonce != null) {
      $result.envelopeNonce = envelopeNonce;
    }
    if (envelopeMac != null) {
      $result.envelopeMac = envelopeMac;
    }
    if (senderSignature != null) {
      $result.senderSignature = senderSignature;
    }
    if (senderKxPubkey != null) {
      $result.senderKxPubkey = senderKxPubkey;
    }
    if (senderSigPubkey != null) {
      $result.senderSigPubkey = senderSigPubkey;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (receivedAt != null) {
      $result.receivedAt = receivedAt;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (envelopeVersion != null) {
      $result.envelopeVersion = envelopeVersion;
    }
    return $result;
  }
  MailMessage._() : super();
  factory MailMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(3, _omitFieldNames ? '' : 'toAddress')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'encryptedEnvelope', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'envelopeNonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'envelopeMac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'senderSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'senderKxPubkey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'senderSigPubkey', $pb.PbFieldType.OY)
    ..aOM<$85.Timestamp>(10, _omitFieldNames ? '' : 'sentAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(11, _omitFieldNames ? '' : 'receivedAt', subBuilder: $85.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'threadId')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'envelopeVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailMessage clone() => MailMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailMessage copyWith(void Function(MailMessage) updates) => super.copyWith((message) => updates(message as MailMessage)) as MailMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailMessage create() => MailMessage._();
  MailMessage createEmptyInstance() => create();
  static $pb.PbList<MailMessage> createRepeated() => $pb.PbList<MailMessage>();
  @$core.pragma('dart2js:noInline')
  static MailMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailMessage>(create);
  static MailMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get encryptedEnvelope => $_getN(3);
  @$pb.TagNumber(4)
  set encryptedEnvelope($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncryptedEnvelope() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptedEnvelope() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get envelopeNonce => $_getN(4);
  @$pb.TagNumber(5)
  set envelopeNonce($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnvelopeNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvelopeNonce() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get envelopeMac => $_getN(5);
  @$pb.TagNumber(6)
  set envelopeMac($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnvelopeMac() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnvelopeMac() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get senderSignature => $_getN(6);
  @$pb.TagNumber(7)
  set senderSignature($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSenderSignature() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderSignature() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get senderKxPubkey => $_getN(7);
  @$pb.TagNumber(8)
  set senderKxPubkey($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSenderKxPubkey() => $_has(7);
  @$pb.TagNumber(8)
  void clearSenderKxPubkey() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get senderSigPubkey => $_getN(8);
  @$pb.TagNumber(9)
  set senderSigPubkey($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSenderSigPubkey() => $_has(8);
  @$pb.TagNumber(9)
  void clearSenderSigPubkey() => clearField(9);

  @$pb.TagNumber(10)
  $85.Timestamp get sentAt => $_getN(9);
  @$pb.TagNumber(10)
  set sentAt($85.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSentAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearSentAt() => clearField(10);
  @$pb.TagNumber(10)
  $85.Timestamp ensureSentAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $85.Timestamp get receivedAt => $_getN(10);
  @$pb.TagNumber(11)
  set receivedAt($85.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReceivedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearReceivedAt() => clearField(11);
  @$pb.TagNumber(11)
  $85.Timestamp ensureReceivedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get threadId => $_getSZ(11);
  @$pb.TagNumber(12)
  set threadId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasThreadId() => $_has(11);
  @$pb.TagNumber(12)
  void clearThreadId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get envelopeVersion => $_getIZ(12);
  @$pb.TagNumber(13)
  set envelopeVersion($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnvelopeVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnvelopeVersion() => clearField(13);
}

/// Per-address mailbox state held on each user's device.
class MailBox extends $pb.GeneratedMessage {
  factory MailBox({
    $core.String? id,
    $core.String? ownerAddress,
    $core.int? unreadCount,
    $core.int? totalCount,
    $85.Timestamp? lastReceivedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ownerAddress != null) {
      $result.ownerAddress = ownerAddress;
    }
    if (unreadCount != null) {
      $result.unreadCount = unreadCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (lastReceivedAt != null) {
      $result.lastReceivedAt = lastReceivedAt;
    }
    return $result;
  }
  MailBox._() : super();
  factory MailBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ownerAddress')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'lastReceivedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailBox clone() => MailBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailBox copyWith(void Function(MailBox) updates) => super.copyWith((message) => updates(message as MailBox)) as MailBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailBox create() => MailBox._();
  MailBox createEmptyInstance() => create();
  static $pb.PbList<MailBox> createRepeated() => $pb.PbList<MailBox>();
  @$core.pragma('dart2js:noInline')
  static MailBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailBox>(create);
  static MailBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set unreadCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get lastReceivedAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastReceivedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastReceivedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastReceivedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureLastReceivedAt() => $_ensure(4);
}

/// Trusted contact record — a peer's published keys + reachable endpoint.
/// In v0 these are entered manually; v1 resolves via DHT; v2 verifies
/// against mohalla validator signatures.
class ContactKey extends $pb.GeneratedMessage {
  factory ContactKey({
    $core.String? address,
    $core.List<$core.int>? kxPubkey,
    $core.List<$core.int>? sigPubkey,
    $core.String? transportHint,
    $85.Timestamp? lastVerified,
    $core.String? verifiedVia,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (kxPubkey != null) {
      $result.kxPubkey = kxPubkey;
    }
    if (sigPubkey != null) {
      $result.sigPubkey = sigPubkey;
    }
    if (transportHint != null) {
      $result.transportHint = transportHint;
    }
    if (lastVerified != null) {
      $result.lastVerified = lastVerified;
    }
    if (verifiedVia != null) {
      $result.verifiedVia = verifiedVia;
    }
    return $result;
  }
  ContactKey._() : super();
  factory ContactKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'kxPubkey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'sigPubkey', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'transportHint')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'lastVerified', subBuilder: $85.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'verifiedVia')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactKey clone() => ContactKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactKey copyWith(void Function(ContactKey) updates) => super.copyWith((message) => updates(message as ContactKey)) as ContactKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactKey create() => ContactKey._();
  ContactKey createEmptyInstance() => create();
  static $pb.PbList<ContactKey> createRepeated() => $pb.PbList<ContactKey>();
  @$core.pragma('dart2js:noInline')
  static ContactKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactKey>(create);
  static ContactKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get kxPubkey => $_getN(1);
  @$pb.TagNumber(2)
  set kxPubkey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKxPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKxPubkey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sigPubkey => $_getN(2);
  @$pb.TagNumber(3)
  set sigPubkey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSigPubkey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigPubkey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transportHint => $_getSZ(3);
  @$pb.TagNumber(4)
  set transportHint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransportHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransportHint() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get lastVerified => $_getN(4);
  @$pb.TagNumber(5)
  set lastVerified($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastVerified() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastVerified() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureLastVerified() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get verifiedVia => $_getSZ(5);
  @$pb.TagNumber(6)
  set verifiedVia($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifiedVia() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifiedVia() => clearField(6);
}

/// Conversation thread — sequence of MailMessage ids.
class MailThread extends $pb.GeneratedMessage {
  factory MailThread({
    $core.String? id,
    $core.Iterable<$core.String>? participantAddresses,
    $core.Iterable<$core.String>? messageIds,
    $85.Timestamp? startedAt,
    $85.Timestamp? lastMessageAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (participantAddresses != null) {
      $result.participantAddresses.addAll(participantAddresses);
    }
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (lastMessageAt != null) {
      $result.lastMessageAt = lastMessageAt;
    }
    return $result;
  }
  MailThread._() : super();
  factory MailThread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailThread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'participantAddresses')
    ..pPS(3, _omitFieldNames ? '' : 'messageIds')
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'startedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'lastMessageAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailThread clone() => MailThread()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailThread copyWith(void Function(MailThread) updates) => super.copyWith((message) => updates(message as MailThread)) as MailThread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailThread create() => MailThread._();
  MailThread createEmptyInstance() => create();
  static $pb.PbList<MailThread> createRepeated() => $pb.PbList<MailThread>();
  @$core.pragma('dart2js:noInline')
  static MailThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailThread>(create);
  static MailThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get participantAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get messageIds => $_getList(2);

  @$pb.TagNumber(4)
  $85.Timestamp get startedAt => $_getN(3);
  @$pb.TagNumber(4)
  set startedAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureStartedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $85.Timestamp get lastMessageAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastMessageAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastMessageAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastMessageAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureLastMessageAt() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
