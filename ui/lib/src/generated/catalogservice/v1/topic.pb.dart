//
//  Generated code. Do not modify.
//  source: catalogservice/v1/topic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'topic.pbenum.dart';

export 'topic.pbenum.dart';

/// Topic represents a topic entity
class Topic extends $pb.GeneratedMessage {
  factory Topic({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? content,
    $core.String? image,
    $core.String? icon,
    $core.String? parentId,
    $core.int? sequence,
    TopicLevel? level,
    $fixnum.Int64? updatedBy,
    $fixnum.Int64? updatedAt,
    $core.bool? deleted,
    $core.int? totalQuestions,
    $core.int? attemptedQuestions,
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
    if (content != null) {
      $result.content = content;
    }
    if (image != null) {
      $result.image = image;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (level != null) {
      $result.level = level;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (totalQuestions != null) {
      $result.totalQuestions = totalQuestions;
    }
    if (attemptedQuestions != null) {
      $result.attemptedQuestions = attemptedQuestions;
    }
    return $result;
  }
  Topic._() : super();
  factory Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..aOS(6, _omitFieldNames ? '' : 'icon')
    ..aOS(7, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.O3)
    ..e<TopicLevel>(9, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: TopicLevel.BASIC, valueOf: TopicLevel.valueOf, enumValues: TopicLevel.values)
    ..aInt64(10, _omitFieldNames ? '' : 'updatedBy', protoName: 'updatedBy')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(12, _omitFieldNames ? '' : 'deleted')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'totalQuestions', $pb.PbFieldType.O3, protoName: 'totalQuestions')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'attemptedQuestions', $pb.PbFieldType.O3, protoName: 'attemptedQuestions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) => super.copyWith((message) => updates(message as Topic)) as Topic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

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
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(6)
  set icon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get sequence => $_getIZ(7);
  @$pb.TagNumber(8)
  set sequence($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSequence() => $_has(7);
  @$pb.TagNumber(8)
  void clearSequence() => clearField(8);

  @$pb.TagNumber(9)
  TopicLevel get level => $_getN(8);
  @$pb.TagNumber(9)
  set level(TopicLevel v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearLevel() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedBy => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedBy($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedBy() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get deleted => $_getBF(11);
  @$pb.TagNumber(12)
  set deleted($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeleted() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleted() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get totalQuestions => $_getIZ(12);
  @$pb.TagNumber(13)
  set totalQuestions($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalQuestions() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalQuestions() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get attemptedQuestions => $_getIZ(13);
  @$pb.TagNumber(14)
  set attemptedQuestions($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAttemptedQuestions() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttemptedQuestions() => clearField(14);
}

class CreateUpdateTopicRequest extends $pb.GeneratedMessage {
  factory CreateUpdateTopicRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? content,
    $core.String? image,
    $core.String? icon,
    $core.String? parentId,
    $core.Iterable<$core.String>? parents,
    $core.int? sequence,
    TopicLevel? level,
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
    if (content != null) {
      $result.content = content;
    }
    if (image != null) {
      $result.image = image;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (parents != null) {
      $result.parents.addAll(parents);
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  CreateUpdateTopicRequest._() : super();
  factory CreateUpdateTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUpdateTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUpdateTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..aOS(6, _omitFieldNames ? '' : 'icon')
    ..aOS(7, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..pPS(8, _omitFieldNames ? '' : 'parents')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.O3)
    ..e<TopicLevel>(10, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: TopicLevel.BASIC, valueOf: TopicLevel.valueOf, enumValues: TopicLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUpdateTopicRequest clone() => CreateUpdateTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUpdateTopicRequest copyWith(void Function(CreateUpdateTopicRequest) updates) => super.copyWith((message) => updates(message as CreateUpdateTopicRequest)) as CreateUpdateTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUpdateTopicRequest create() => CreateUpdateTopicRequest._();
  CreateUpdateTopicRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUpdateTopicRequest> createRepeated() => $pb.PbList<CreateUpdateTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUpdateTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUpdateTopicRequest>(create);
  static CreateUpdateTopicRequest? _defaultInstance;

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
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(6)
  set icon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get parents => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get sequence => $_getIZ(8);
  @$pb.TagNumber(9)
  set sequence($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSequence() => $_has(8);
  @$pb.TagNumber(9)
  void clearSequence() => clearField(9);

  @$pb.TagNumber(10)
  TopicLevel get level => $_getN(9);
  @$pb.TagNumber(10)
  set level(TopicLevel v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLevel() => $_has(9);
  @$pb.TagNumber(10)
  void clearLevel() => clearField(10);
}

class ShortTopic extends $pb.GeneratedMessage {
  factory ShortTopic({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? image,
    $core.String? icon,
    $core.String? parentId,
    $core.int? sequence,
    TopicLevel? level,
    $core.double? progress,
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
    if (image != null) {
      $result.image = image;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (level != null) {
      $result.level = level;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  ShortTopic._() : super();
  factory ShortTopic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortTopic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortTopic', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOS(6, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.O3)
    ..e<TopicLevel>(8, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: TopicLevel.BASIC, valueOf: TopicLevel.valueOf, enumValues: TopicLevel.values)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortTopic clone() => ShortTopic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortTopic copyWith(void Function(ShortTopic) updates) => super.copyWith((message) => updates(message as ShortTopic)) as ShortTopic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortTopic create() => ShortTopic._();
  ShortTopic createEmptyInstance() => create();
  static $pb.PbList<ShortTopic> createRepeated() => $pb.PbList<ShortTopic>();
  @$core.pragma('dart2js:noInline')
  static ShortTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortTopic>(create);
  static ShortTopic? _defaultInstance;

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
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(5)
  set icon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get parentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get sequence => $_getIZ(6);
  @$pb.TagNumber(7)
  set sequence($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSequence() => $_has(6);
  @$pb.TagNumber(7)
  void clearSequence() => clearField(7);

  @$pb.TagNumber(8)
  TopicLevel get level => $_getN(7);
  @$pb.TagNumber(8)
  set level(TopicLevel v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearLevel() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get progress => $_getN(8);
  @$pb.TagNumber(9)
  set progress($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProgress() => $_has(8);
  @$pb.TagNumber(9)
  void clearProgress() => clearField(9);
}

class CreateUpdateTopicResponse extends $pb.GeneratedMessage {
  factory CreateUpdateTopicResponse({
    Topic? topic,
    $core.String? message,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateUpdateTopicResponse._() : super();
  factory CreateUpdateTopicResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUpdateTopicResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUpdateTopicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOM<Topic>(1, _omitFieldNames ? '' : 'topic', subBuilder: Topic.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUpdateTopicResponse clone() => CreateUpdateTopicResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUpdateTopicResponse copyWith(void Function(CreateUpdateTopicResponse) updates) => super.copyWith((message) => updates(message as CreateUpdateTopicResponse)) as CreateUpdateTopicResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUpdateTopicResponse create() => CreateUpdateTopicResponse._();
  CreateUpdateTopicResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUpdateTopicResponse> createRepeated() => $pb.PbList<CreateUpdateTopicResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUpdateTopicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUpdateTopicResponse>(create);
  static CreateUpdateTopicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Topic get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic(Topic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
  @$pb.TagNumber(1)
  Topic ensureTopic() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class GetTopicRequest extends $pb.GeneratedMessage {
  factory GetTopicRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetTopicRequest._() : super();
  factory GetTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTopicRequest copyWith(void Function(GetTopicRequest) updates) => super.copyWith((message) => updates(message as GetTopicRequest)) as GetTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTopicRequest create() => GetTopicRequest._();
  GetTopicRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicRequest> createRepeated() => $pb.PbList<GetTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTopicRequest>(create);
  static GetTopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTopicResponse extends $pb.GeneratedMessage {
  factory GetTopicResponse({
    Topic? topic,
    $core.String? message,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GetTopicResponse._() : super();
  factory GetTopicResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTopicResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTopicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOM<Topic>(1, _omitFieldNames ? '' : 'topic', subBuilder: Topic.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTopicResponse clone() => GetTopicResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTopicResponse copyWith(void Function(GetTopicResponse) updates) => super.copyWith((message) => updates(message as GetTopicResponse)) as GetTopicResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTopicResponse create() => GetTopicResponse._();
  GetTopicResponse createEmptyInstance() => create();
  static $pb.PbList<GetTopicResponse> createRepeated() => $pb.PbList<GetTopicResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTopicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTopicResponse>(create);
  static GetTopicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Topic get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic(Topic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
  @$pb.TagNumber(1)
  Topic ensureTopic() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class DeleteTopicRequest extends $pb.GeneratedMessage {
  factory DeleteTopicRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteTopicRequest._() : super();
  factory DeleteTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTopicRequest copyWith(void Function(DeleteTopicRequest) updates) => super.copyWith((message) => updates(message as DeleteTopicRequest)) as DeleteTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest create() => DeleteTopicRequest._();
  DeleteTopicRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTopicRequest> createRepeated() => $pb.PbList<DeleteTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTopicRequest>(create);
  static DeleteTopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteTopicResponse extends $pb.GeneratedMessage {
  factory DeleteTopicResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DeleteTopicResponse._() : super();
  factory DeleteTopicResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTopicResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTopicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTopicResponse clone() => DeleteTopicResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTopicResponse copyWith(void Function(DeleteTopicResponse) updates) => super.copyWith((message) => updates(message as DeleteTopicResponse)) as DeleteTopicResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTopicResponse create() => DeleteTopicResponse._();
  DeleteTopicResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTopicResponse> createRepeated() => $pb.PbList<DeleteTopicResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTopicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTopicResponse>(create);
  static DeleteTopicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class ListTopicsRequest extends $pb.GeneratedMessage {
  factory ListTopicsRequest({
    $core.int? limit,
    $core.int? offset,
    $core.String? parentId,
    $core.String? search,
    $core.bool? progress,
    $fixnum.Int64? profileId,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (search != null) {
      $result.search = search;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  ListTopicsRequest._() : super();
  factory ListTopicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTopicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTopicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..aOS(4, _omitFieldNames ? '' : 'search')
    ..aOB(5, _omitFieldNames ? '' : 'progress')
    ..aInt64(6, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTopicsRequest copyWith(void Function(ListTopicsRequest) updates) => super.copyWith((message) => updates(message as ListTopicsRequest)) as ListTopicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest create() => ListTopicsRequest._();
  ListTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicsRequest> createRepeated() => $pb.PbList<ListTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTopicsRequest>(create);
  static ListTopicsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get search => $_getSZ(3);
  @$pb.TagNumber(4)
  set search($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearch() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearch() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get progress => $_getBF(4);
  @$pb.TagNumber(5)
  set progress($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get profileId => $_getI64(5);
  @$pb.TagNumber(6)
  set profileId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfileId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfileId() => clearField(6);
}

class ListTopicsResponse extends $pb.GeneratedMessage {
  factory ListTopicsResponse({
    $core.Iterable<ShortTopic>? topics,
    $core.String? message,
  }) {
    final $result = create();
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ListTopicsResponse._() : super();
  factory ListTopicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTopicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTopicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<ShortTopic>(1, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM, subBuilder: ShortTopic.create)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTopicsResponse copyWith(void Function(ListTopicsResponse) updates) => super.copyWith((message) => updates(message as ListTopicsResponse)) as ListTopicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse create() => ListTopicsResponse._();
  ListTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicsResponse> createRepeated() => $pb.PbList<ListTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTopicsResponse>(create);
  static ListTopicsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShortTopic> get topics => $_getList(0);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
}

class GetTopicWithSubTopicsRequest extends $pb.GeneratedMessage {
  factory GetTopicWithSubTopicsRequest({
    $core.String? id,
    $core.bool? progress,
    $fixnum.Int64? profileId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  GetTopicWithSubTopicsRequest._() : super();
  factory GetTopicWithSubTopicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTopicWithSubTopicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTopicWithSubTopicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'progress')
    ..aInt64(3, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTopicWithSubTopicsRequest clone() => GetTopicWithSubTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTopicWithSubTopicsRequest copyWith(void Function(GetTopicWithSubTopicsRequest) updates) => super.copyWith((message) => updates(message as GetTopicWithSubTopicsRequest)) as GetTopicWithSubTopicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTopicWithSubTopicsRequest create() => GetTopicWithSubTopicsRequest._();
  GetTopicWithSubTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicWithSubTopicsRequest> createRepeated() => $pb.PbList<GetTopicWithSubTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTopicWithSubTopicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTopicWithSubTopicsRequest>(create);
  static GetTopicWithSubTopicsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get progress => $_getBF(1);
  @$pb.TagNumber(2)
  set progress($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get profileId => $_getI64(2);
  @$pb.TagNumber(3)
  set profileId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileId() => clearField(3);
}

class GetTopicWithSubTopicsResponse extends $pb.GeneratedMessage {
  factory GetTopicWithSubTopicsResponse({
    Topic? topic,
    $core.Iterable<ShortTopic>? subTopics,
    $core.String? message,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (subTopics != null) {
      $result.subTopics.addAll(subTopics);
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GetTopicWithSubTopicsResponse._() : super();
  factory GetTopicWithSubTopicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTopicWithSubTopicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTopicWithSubTopicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOM<Topic>(1, _omitFieldNames ? '' : 'topic', subBuilder: Topic.create)
    ..pc<ShortTopic>(2, _omitFieldNames ? '' : 'subTopics', $pb.PbFieldType.PM, protoName: 'subTopics', subBuilder: ShortTopic.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTopicWithSubTopicsResponse clone() => GetTopicWithSubTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTopicWithSubTopicsResponse copyWith(void Function(GetTopicWithSubTopicsResponse) updates) => super.copyWith((message) => updates(message as GetTopicWithSubTopicsResponse)) as GetTopicWithSubTopicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTopicWithSubTopicsResponse create() => GetTopicWithSubTopicsResponse._();
  GetTopicWithSubTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<GetTopicWithSubTopicsResponse> createRepeated() => $pb.PbList<GetTopicWithSubTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTopicWithSubTopicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTopicWithSubTopicsResponse>(create);
  static GetTopicWithSubTopicsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Topic get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic(Topic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
  @$pb.TagNumber(1)
  Topic ensureTopic() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShortTopic> get subTopics => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class UpdateTopicQuestionCountsRequest extends $pb.GeneratedMessage {
  factory UpdateTopicQuestionCountsRequest({
    $core.Iterable<$core.String>? topicIds,
  }) {
    final $result = create();
    if (topicIds != null) {
      $result.topicIds.addAll(topicIds);
    }
    return $result;
  }
  UpdateTopicQuestionCountsRequest._() : super();
  factory UpdateTopicQuestionCountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTopicQuestionCountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTopicQuestionCountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'topicIds', protoName: 'topicIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTopicQuestionCountsRequest clone() => UpdateTopicQuestionCountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTopicQuestionCountsRequest copyWith(void Function(UpdateTopicQuestionCountsRequest) updates) => super.copyWith((message) => updates(message as UpdateTopicQuestionCountsRequest)) as UpdateTopicQuestionCountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTopicQuestionCountsRequest create() => UpdateTopicQuestionCountsRequest._();
  UpdateTopicQuestionCountsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTopicQuestionCountsRequest> createRepeated() => $pb.PbList<UpdateTopicQuestionCountsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTopicQuestionCountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTopicQuestionCountsRequest>(create);
  static UpdateTopicQuestionCountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get topicIds => $_getList(0);
}

class UpdateTopicQuestionCountsResponse extends $pb.GeneratedMessage {
  factory UpdateTopicQuestionCountsResponse({
    $core.int? updatedCount,
    $core.String? message,
  }) {
    final $result = create();
    if (updatedCount != null) {
      $result.updatedCount = updatedCount;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  UpdateTopicQuestionCountsResponse._() : super();
  factory UpdateTopicQuestionCountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTopicQuestionCountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTopicQuestionCountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'updatedCount', $pb.PbFieldType.O3, protoName: 'updatedCount')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTopicQuestionCountsResponse clone() => UpdateTopicQuestionCountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTopicQuestionCountsResponse copyWith(void Function(UpdateTopicQuestionCountsResponse) updates) => super.copyWith((message) => updates(message as UpdateTopicQuestionCountsResponse)) as UpdateTopicQuestionCountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTopicQuestionCountsResponse create() => UpdateTopicQuestionCountsResponse._();
  UpdateTopicQuestionCountsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTopicQuestionCountsResponse> createRepeated() => $pb.PbList<UpdateTopicQuestionCountsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTopicQuestionCountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTopicQuestionCountsResponse>(create);
  static UpdateTopicQuestionCountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get updatedCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set updatedCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdatedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
