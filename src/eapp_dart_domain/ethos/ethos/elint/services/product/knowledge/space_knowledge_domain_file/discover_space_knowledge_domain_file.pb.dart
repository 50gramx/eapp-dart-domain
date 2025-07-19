//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/discover_space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/account.pb.dart' as $22;
import '../../../../entities/space_knowledge_domain_file.pb.dart' as $63;
import '../space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;

/// Message Definitions
class GetFileByIDRequest extends $pb.GeneratedMessage {
  factory GetFileByIDRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? skdAuth,
    $core.String? fileId,
  }) {
    final $result = create();
    if (skdAuth != null) {
      $result.skdAuth = skdAuth;
    }
    if (fileId != null) {
      $result.fileId = fileId;
    }
    return $result;
  }
  GetFileByIDRequest._() : super();
  factory GetFileByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'skdAuth', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileByIDRequest clone() => GetFileByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileByIDRequest copyWith(void Function(GetFileByIDRequest) updates) => super.copyWith((message) => updates(message as GetFileByIDRequest)) as GetFileByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileByIDRequest create() => GetFileByIDRequest._();
  GetFileByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileByIDRequest> createRepeated() => $pb.PbList<GetFileByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileByIDRequest>(create);
  static GetFileByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails get skdAuth => $_getN(0);
  @$pb.TagNumber(1)
  set skdAuth($40.SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkdAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkdAuth() => clearField(1);
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails ensureSkdAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get fileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileId() => clearField(2);
}

class FileExistsByIDRequest extends $pb.GeneratedMessage {
  factory FileExistsByIDRequest({
    $22.AccountSpaceKnowledgeDomainFileAccessMeta? accountKnowledgeDomainFileAccessMeta,
    $core.String? fileId,
  }) {
    final $result = create();
    if (accountKnowledgeDomainFileAccessMeta != null) {
      $result.accountKnowledgeDomainFileAccessMeta = accountKnowledgeDomainFileAccessMeta;
    }
    if (fileId != null) {
      $result.fileId = fileId;
    }
    return $result;
  }
  FileExistsByIDRequest._() : super();
  factory FileExistsByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileExistsByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileExistsByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$22.AccountSpaceKnowledgeDomainFileAccessMeta>(1, _omitFieldNames ? '' : 'accountKnowledgeDomainFileAccessMeta', subBuilder: $22.AccountSpaceKnowledgeDomainFileAccessMeta.create)
    ..aOS(2, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileExistsByIDRequest clone() => FileExistsByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileExistsByIDRequest copyWith(void Function(FileExistsByIDRequest) updates) => super.copyWith((message) => updates(message as FileExistsByIDRequest)) as FileExistsByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileExistsByIDRequest create() => FileExistsByIDRequest._();
  FileExistsByIDRequest createEmptyInstance() => create();
  static $pb.PbList<FileExistsByIDRequest> createRepeated() => $pb.PbList<FileExistsByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static FileExistsByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileExistsByIDRequest>(create);
  static FileExistsByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $22.AccountSpaceKnowledgeDomainFileAccessMeta get accountKnowledgeDomainFileAccessMeta => $_getN(0);
  @$pb.TagNumber(1)
  set accountKnowledgeDomainFileAccessMeta($22.AccountSpaceKnowledgeDomainFileAccessMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountKnowledgeDomainFileAccessMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountKnowledgeDomainFileAccessMeta() => clearField(1);
  @$pb.TagNumber(1)
  $22.AccountSpaceKnowledgeDomainFileAccessMeta ensureAccountKnowledgeDomainFileAccessMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get fileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileId() => clearField(2);
}

class FileExistsByIDResponse extends $pb.GeneratedMessage {
  factory FileExistsByIDResponse({
    $core.bool? fileExists,
  }) {
    final $result = create();
    if (fileExists != null) {
      $result.fileExists = fileExists;
    }
    return $result;
  }
  FileExistsByIDResponse._() : super();
  factory FileExistsByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileExistsByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileExistsByIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'fileExists')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileExistsByIDResponse clone() => FileExistsByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileExistsByIDResponse copyWith(void Function(FileExistsByIDResponse) updates) => super.copyWith((message) => updates(message as FileExistsByIDResponse)) as FileExistsByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileExistsByIDResponse create() => FileExistsByIDResponse._();
  FileExistsByIDResponse createEmptyInstance() => create();
  static $pb.PbList<FileExistsByIDResponse> createRepeated() => $pb.PbList<FileExistsByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static FileExistsByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileExistsByIDResponse>(create);
  static FileExistsByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get fileExists => $_getBF(0);
  @$pb.TagNumber(1)
  set fileExists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileExists() => clearField(1);
}

class DownloadRequest extends $pb.GeneratedMessage {
  factory DownloadRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? skdAuth,
    $63.SpaceKnowledgeDomainFile? file,
  }) {
    final $result = create();
    if (skdAuth != null) {
      $result.skdAuth = skdAuth;
    }
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  DownloadRequest._() : super();
  factory DownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'skdAuth', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOM<$63.SpaceKnowledgeDomainFile>(11, _omitFieldNames ? '' : 'file', subBuilder: $63.SpaceKnowledgeDomainFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadRequest clone() => DownloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadRequest copyWith(void Function(DownloadRequest) updates) => super.copyWith((message) => updates(message as DownloadRequest)) as DownloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadRequest create() => DownloadRequest._();
  DownloadRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadRequest> createRepeated() => $pb.PbList<DownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadRequest>(create);
  static DownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails get skdAuth => $_getN(0);
  @$pb.TagNumber(1)
  set skdAuth($40.SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkdAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkdAuth() => clearField(1);
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails ensureSkdAuth() => $_ensure(0);

  @$pb.TagNumber(11)
  $63.SpaceKnowledgeDomainFile get file => $_getN(1);
  @$pb.TagNumber(11)
  set file($63.SpaceKnowledgeDomainFile v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(11)
  void clearFile() => clearField(11);
  @$pb.TagNumber(11)
  $63.SpaceKnowledgeDomainFile ensureFile() => $_ensure(1);
}

class DownloadResponse extends $pb.GeneratedMessage {
  factory DownloadResponse({
    $core.List<$core.int>? fileBuffer,
  }) {
    final $result = create();
    if (fileBuffer != null) {
      $result.fileBuffer = fileBuffer;
    }
    return $result;
  }
  DownloadResponse._() : super();
  factory DownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileBuffer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadResponse clone() => DownloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadResponse copyWith(void Function(DownloadResponse) updates) => super.copyWith((message) => updates(message as DownloadResponse)) as DownloadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadResponse create() => DownloadResponse._();
  DownloadResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadResponse> createRepeated() => $pb.PbList<DownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadResponse>(create);
  static DownloadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fileBuffer => $_getN(0);
  @$pb.TagNumber(1)
  set fileBuffer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileBuffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileBuffer() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
