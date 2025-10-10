//
//  Generated code. Do not modify.
//  source: catalogservice/v1/bookmark.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'topic.pb.dart' as $0;

class BookmarkTopicRequest extends $pb.GeneratedMessage {
  factory BookmarkTopicRequest({
    $core.String? topicId,
    $fixnum.Int64? profileId,
  }) {
    final $result = create();
    if (topicId != null) {
      $result.topicId = topicId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  BookmarkTopicRequest._() : super();
  factory BookmarkTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BookmarkTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BookmarkTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicId', protoName: 'topicId')
    ..aInt64(2, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BookmarkTopicRequest clone() => BookmarkTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BookmarkTopicRequest copyWith(void Function(BookmarkTopicRequest) updates) => super.copyWith((message) => updates(message as BookmarkTopicRequest)) as BookmarkTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BookmarkTopicRequest create() => BookmarkTopicRequest._();
  BookmarkTopicRequest createEmptyInstance() => create();
  static $pb.PbList<BookmarkTopicRequest> createRepeated() => $pb.PbList<BookmarkTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static BookmarkTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BookmarkTopicRequest>(create);
  static BookmarkTopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicId => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get profileId => $_getI64(1);
  @$pb.TagNumber(2)
  set profileId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);
}

class RemoveBookmarkTopicRequest extends $pb.GeneratedMessage {
  factory RemoveBookmarkTopicRequest({
    $core.String? topicId,
    $fixnum.Int64? profileId,
  }) {
    final $result = create();
    if (topicId != null) {
      $result.topicId = topicId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  RemoveBookmarkTopicRequest._() : super();
  factory RemoveBookmarkTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBookmarkTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBookmarkTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicId', protoName: 'topicId')
    ..aInt64(2, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveBookmarkTopicRequest clone() => RemoveBookmarkTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveBookmarkTopicRequest copyWith(void Function(RemoveBookmarkTopicRequest) updates) => super.copyWith((message) => updates(message as RemoveBookmarkTopicRequest)) as RemoveBookmarkTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBookmarkTopicRequest create() => RemoveBookmarkTopicRequest._();
  RemoveBookmarkTopicRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveBookmarkTopicRequest> createRepeated() => $pb.PbList<RemoveBookmarkTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveBookmarkTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBookmarkTopicRequest>(create);
  static RemoveBookmarkTopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicId => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get profileId => $_getI64(1);
  @$pb.TagNumber(2)
  set profileId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);
}

class ListBookmarkedTopicsRequest extends $pb.GeneratedMessage {
  factory ListBookmarkedTopicsRequest({
    $fixnum.Int64? profileId,
    $core.int? limit,
    $core.int? offset,
  }) {
    final $result = create();
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ListBookmarkedTopicsRequest._() : super();
  factory ListBookmarkedTopicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBookmarkedTopicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBookmarkedTopicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBookmarkedTopicsRequest clone() => ListBookmarkedTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBookmarkedTopicsRequest copyWith(void Function(ListBookmarkedTopicsRequest) updates) => super.copyWith((message) => updates(message as ListBookmarkedTopicsRequest)) as ListBookmarkedTopicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBookmarkedTopicsRequest create() => ListBookmarkedTopicsRequest._();
  ListBookmarkedTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBookmarkedTopicsRequest> createRepeated() => $pb.PbList<ListBookmarkedTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBookmarkedTopicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBookmarkedTopicsRequest>(create);
  static ListBookmarkedTopicsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get profileId => $_getI64(0);
  @$pb.TagNumber(1)
  set profileId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class ListBookmarkedTopicsResponse extends $pb.GeneratedMessage {
  factory ListBookmarkedTopicsResponse({
    $core.Iterable<$0.ShortTopic>? topics,
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
  ListBookmarkedTopicsResponse._() : super();
  factory ListBookmarkedTopicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBookmarkedTopicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBookmarkedTopicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<$0.ShortTopic>(1, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM, subBuilder: $0.ShortTopic.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBookmarkedTopicsResponse clone() => ListBookmarkedTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBookmarkedTopicsResponse copyWith(void Function(ListBookmarkedTopicsResponse) updates) => super.copyWith((message) => updates(message as ListBookmarkedTopicsResponse)) as ListBookmarkedTopicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBookmarkedTopicsResponse create() => ListBookmarkedTopicsResponse._();
  ListBookmarkedTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBookmarkedTopicsResponse> createRepeated() => $pb.PbList<ListBookmarkedTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBookmarkedTopicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBookmarkedTopicsResponse>(create);
  static ListBookmarkedTopicsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ShortTopic> get topics => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class AttemptedQuestion extends $pb.GeneratedMessage {
  factory AttemptedQuestion({
    $core.String? questionId,
    $core.Iterable<$core.String>? topicIds,
  }) {
    final $result = create();
    if (questionId != null) {
      $result.questionId = questionId;
    }
    if (topicIds != null) {
      $result.topicIds.addAll(topicIds);
    }
    return $result;
  }
  AttemptedQuestion._() : super();
  factory AttemptedQuestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttemptedQuestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttemptedQuestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'questionId', protoName: 'questionId')
    ..pPS(2, _omitFieldNames ? '' : 'topicIds', protoName: 'topicIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttemptedQuestion clone() => AttemptedQuestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttemptedQuestion copyWith(void Function(AttemptedQuestion) updates) => super.copyWith((message) => updates(message as AttemptedQuestion)) as AttemptedQuestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttemptedQuestion create() => AttemptedQuestion._();
  AttemptedQuestion createEmptyInstance() => create();
  static $pb.PbList<AttemptedQuestion> createRepeated() => $pb.PbList<AttemptedQuestion>();
  @$core.pragma('dart2js:noInline')
  static AttemptedQuestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttemptedQuestion>(create);
  static AttemptedQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get questionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set questionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get topicIds => $_getList(1);
}

class UpdateTopicProgressRequest extends $pb.GeneratedMessage {
  factory UpdateTopicProgressRequest({
    $core.Iterable<AttemptedQuestion>? attemptedQuestions,
    $fixnum.Int64? profileId,
  }) {
    final $result = create();
    if (attemptedQuestions != null) {
      $result.attemptedQuestions.addAll(attemptedQuestions);
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  UpdateTopicProgressRequest._() : super();
  factory UpdateTopicProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTopicProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTopicProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<AttemptedQuestion>(1, _omitFieldNames ? '' : 'attemptedQuestions', $pb.PbFieldType.PM, protoName: 'attemptedQuestions', subBuilder: AttemptedQuestion.create)
    ..aInt64(2, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTopicProgressRequest clone() => UpdateTopicProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTopicProgressRequest copyWith(void Function(UpdateTopicProgressRequest) updates) => super.copyWith((message) => updates(message as UpdateTopicProgressRequest)) as UpdateTopicProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTopicProgressRequest create() => UpdateTopicProgressRequest._();
  UpdateTopicProgressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTopicProgressRequest> createRepeated() => $pb.PbList<UpdateTopicProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTopicProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTopicProgressRequest>(create);
  static UpdateTopicProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AttemptedQuestion> get attemptedQuestions => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get profileId => $_getI64(1);
  @$pb.TagNumber(2)
  set profileId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);
}

class ClearTopicsProgressRequest extends $pb.GeneratedMessage {
  factory ClearTopicsProgressRequest({
    $core.String? topicId,
    $fixnum.Int64? profileId,
  }) {
    final $result = create();
    if (topicId != null) {
      $result.topicId = topicId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  ClearTopicsProgressRequest._() : super();
  factory ClearTopicsProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearTopicsProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearTopicsProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicId', protoName: 'topicId')
    ..aInt64(2, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearTopicsProgressRequest clone() => ClearTopicsProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearTopicsProgressRequest copyWith(void Function(ClearTopicsProgressRequest) updates) => super.copyWith((message) => updates(message as ClearTopicsProgressRequest)) as ClearTopicsProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearTopicsProgressRequest create() => ClearTopicsProgressRequest._();
  ClearTopicsProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ClearTopicsProgressRequest> createRepeated() => $pb.PbList<ClearTopicsProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearTopicsProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearTopicsProgressRequest>(create);
  static ClearTopicsProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicId => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get profileId => $_getI64(1);
  @$pb.TagNumber(2)
  set profileId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
