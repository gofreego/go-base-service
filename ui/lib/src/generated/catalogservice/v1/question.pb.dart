//
//  Generated code. Do not modify.
//  source: catalogservice/v1/question.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'question.pbenum.dart';

export 'question.pbenum.dart';

class Hint extends $pb.GeneratedMessage {
  factory Hint({
    $core.int? sequence,
    $core.String? hint,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (hint != null) {
      $result.hint = hint;
    }
    return $result;
  }
  Hint._() : super();
  factory Hint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hint', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'hint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hint clone() => Hint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hint copyWith(void Function(Hint) updates) => super.copyWith((message) => updates(message as Hint)) as Hint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hint create() => Hint._();
  Hint createEmptyInstance() => create();
  static $pb.PbList<Hint> createRepeated() => $pb.PbList<Hint>();
  @$core.pragma('dart2js:noInline')
  static Hint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hint>(create);
  static Hint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sequence => $_getIZ(0);
  @$pb.TagNumber(1)
  set sequence($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hint => $_getSZ(1);
  @$pb.TagNumber(2)
  set hint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHint() => $_has(1);
  @$pb.TagNumber(2)
  void clearHint() => clearField(2);
}

/// Question represents a question with all its properties
class Question extends $pb.GeneratedMessage {
  factory Question({
    $core.String? id,
    $core.String? question,
    $core.Iterable<$core.String>? options,
    $core.String? answer,
    $core.String? explanation,
    DifficultyLevel? difficulty,
    $core.Iterable<$core.String>? topics,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? createdAt,
    $core.bool? deleted,
    $core.Iterable<Hint>? hints,
    QuestionType? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (question != null) {
      $result.question = question;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (answer != null) {
      $result.answer = answer;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (difficulty != null) {
      $result.difficulty = difficulty;
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (hints != null) {
      $result.hints.addAll(hints);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Question._() : super();
  factory Question.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Question.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Question', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..pPS(3, _omitFieldNames ? '' : 'options')
    ..aOS(4, _omitFieldNames ? '' : 'answer')
    ..aOS(5, _omitFieldNames ? '' : 'explanation')
    ..e<DifficultyLevel>(6, _omitFieldNames ? '' : 'difficulty', $pb.PbFieldType.OE, defaultOrMaker: DifficultyLevel.None, valueOf: DifficultyLevel.valueOf, enumValues: DifficultyLevel.values)
    ..pPS(7, _omitFieldNames ? '' : 'topics')
    ..aInt64(8, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOB(10, _omitFieldNames ? '' : 'deleted')
    ..pc<Hint>(11, _omitFieldNames ? '' : 'hints', $pb.PbFieldType.PM, subBuilder: Hint.create)
    ..e<QuestionType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: QuestionType.MCQ, valueOf: QuestionType.valueOf, enumValues: QuestionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Question clone() => Question()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Question copyWith(void Function(Question) updates) => super.copyWith((message) => updates(message as Question)) as Question;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Question create() => Question._();
  Question createEmptyInstance() => create();
  static $pb.PbList<Question> createRepeated() => $pb.PbList<Question>();
  @$core.pragma('dart2js:noInline')
  static Question getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Question>(create);
  static Question? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get answer => $_getSZ(3);
  @$pb.TagNumber(4)
  set answer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswer() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswer() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get explanation => $_getSZ(4);
  @$pb.TagNumber(5)
  set explanation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExplanation() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplanation() => clearField(5);

  @$pb.TagNumber(6)
  DifficultyLevel get difficulty => $_getN(5);
  @$pb.TagNumber(6)
  set difficulty(DifficultyLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDifficulty() => $_has(5);
  @$pb.TagNumber(6)
  void clearDifficulty() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get topics => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdBy => $_getI64(7);
  @$pb.TagNumber(8)
  set createdBy($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedBy() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get deleted => $_getBF(9);
  @$pb.TagNumber(10)
  set deleted($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeleted() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleted() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Hint> get hints => $_getList(10);

  @$pb.TagNumber(12)
  QuestionType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(QuestionType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);
}

/// Request messages
class CreateUpdateQuestionRequest extends $pb.GeneratedMessage {
  factory CreateUpdateQuestionRequest({
    $core.String? id,
    $core.String? question,
    $core.Iterable<$core.String>? options,
    $core.String? answer,
    $core.String? explanation,
    DifficultyLevel? difficulty,
    $core.Iterable<$core.String>? topics,
    $core.Iterable<Hint>? hints,
    QuestionType? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (question != null) {
      $result.question = question;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (answer != null) {
      $result.answer = answer;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (difficulty != null) {
      $result.difficulty = difficulty;
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (hints != null) {
      $result.hints.addAll(hints);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CreateUpdateQuestionRequest._() : super();
  factory CreateUpdateQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUpdateQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUpdateQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..pPS(3, _omitFieldNames ? '' : 'options')
    ..aOS(4, _omitFieldNames ? '' : 'answer')
    ..aOS(5, _omitFieldNames ? '' : 'explanation')
    ..e<DifficultyLevel>(6, _omitFieldNames ? '' : 'difficulty', $pb.PbFieldType.OE, defaultOrMaker: DifficultyLevel.None, valueOf: DifficultyLevel.valueOf, enumValues: DifficultyLevel.values)
    ..pPS(7, _omitFieldNames ? '' : 'topics')
    ..pc<Hint>(8, _omitFieldNames ? '' : 'hints', $pb.PbFieldType.PM, subBuilder: Hint.create)
    ..e<QuestionType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: QuestionType.MCQ, valueOf: QuestionType.valueOf, enumValues: QuestionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUpdateQuestionRequest clone() => CreateUpdateQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUpdateQuestionRequest copyWith(void Function(CreateUpdateQuestionRequest) updates) => super.copyWith((message) => updates(message as CreateUpdateQuestionRequest)) as CreateUpdateQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUpdateQuestionRequest create() => CreateUpdateQuestionRequest._();
  CreateUpdateQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUpdateQuestionRequest> createRepeated() => $pb.PbList<CreateUpdateQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUpdateQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUpdateQuestionRequest>(create);
  static CreateUpdateQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get answer => $_getSZ(3);
  @$pb.TagNumber(4)
  set answer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswer() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswer() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get explanation => $_getSZ(4);
  @$pb.TagNumber(5)
  set explanation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExplanation() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplanation() => clearField(5);

  @$pb.TagNumber(6)
  DifficultyLevel get difficulty => $_getN(5);
  @$pb.TagNumber(6)
  set difficulty(DifficultyLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDifficulty() => $_has(5);
  @$pb.TagNumber(6)
  void clearDifficulty() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get topics => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Hint> get hints => $_getList(7);

  @$pb.TagNumber(9)
  QuestionType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(QuestionType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);
}

class CreateUpdateQuestionResponse extends $pb.GeneratedMessage {
  factory CreateUpdateQuestionResponse({
    Question? question,
    $core.String? message,
  }) {
    final $result = create();
    if (question != null) {
      $result.question = question;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateUpdateQuestionResponse._() : super();
  factory CreateUpdateQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUpdateQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUpdateQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOM<Question>(1, _omitFieldNames ? '' : 'question', subBuilder: Question.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUpdateQuestionResponse clone() => CreateUpdateQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUpdateQuestionResponse copyWith(void Function(CreateUpdateQuestionResponse) updates) => super.copyWith((message) => updates(message as CreateUpdateQuestionResponse)) as CreateUpdateQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUpdateQuestionResponse create() => CreateUpdateQuestionResponse._();
  CreateUpdateQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUpdateQuestionResponse> createRepeated() => $pb.PbList<CreateUpdateQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUpdateQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUpdateQuestionResponse>(create);
  static CreateUpdateQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Question get question => $_getN(0);
  @$pb.TagNumber(1)
  set question(Question v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestion() => clearField(1);
  @$pb.TagNumber(1)
  Question ensureQuestion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class GetQuestionRequest extends $pb.GeneratedMessage {
  factory GetQuestionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetQuestionRequest._() : super();
  factory GetQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuestionRequest clone() => GetQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuestionRequest copyWith(void Function(GetQuestionRequest) updates) => super.copyWith((message) => updates(message as GetQuestionRequest)) as GetQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest create() => GetQuestionRequest._();
  GetQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuestionRequest> createRepeated() => $pb.PbList<GetQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuestionRequest>(create);
  static GetQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetQuestionResponse extends $pb.GeneratedMessage {
  factory GetQuestionResponse({
    Question? question,
  }) {
    final $result = create();
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  GetQuestionResponse._() : super();
  factory GetQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOM<Question>(1, _omitFieldNames ? '' : 'question', subBuilder: Question.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuestionResponse clone() => GetQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuestionResponse copyWith(void Function(GetQuestionResponse) updates) => super.copyWith((message) => updates(message as GetQuestionResponse)) as GetQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuestionResponse create() => GetQuestionResponse._();
  GetQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<GetQuestionResponse> createRepeated() => $pb.PbList<GetQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuestionResponse>(create);
  static GetQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Question get question => $_getN(0);
  @$pb.TagNumber(1)
  set question(Question v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestion() => clearField(1);
  @$pb.TagNumber(1)
  Question ensureQuestion() => $_ensure(0);
}

class DeleteQuestionRequest extends $pb.GeneratedMessage {
  factory DeleteQuestionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteQuestionRequest._() : super();
  factory DeleteQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQuestionRequest clone() => DeleteQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQuestionRequest copyWith(void Function(DeleteQuestionRequest) updates) => super.copyWith((message) => updates(message as DeleteQuestionRequest)) as DeleteQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQuestionRequest create() => DeleteQuestionRequest._();
  DeleteQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteQuestionRequest> createRepeated() => $pb.PbList<DeleteQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQuestionRequest>(create);
  static DeleteQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteQuestionResponse extends $pb.GeneratedMessage {
  factory DeleteQuestionResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DeleteQuestionResponse._() : super();
  factory DeleteQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQuestionResponse clone() => DeleteQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQuestionResponse copyWith(void Function(DeleteQuestionResponse) updates) => super.copyWith((message) => updates(message as DeleteQuestionResponse)) as DeleteQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQuestionResponse create() => DeleteQuestionResponse._();
  DeleteQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteQuestionResponse> createRepeated() => $pb.PbList<DeleteQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQuestionResponse>(create);
  static DeleteQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class ListQuestionsRequest extends $pb.GeneratedMessage {
  factory ListQuestionsRequest({
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
    $core.Iterable<$core.String>? topics,
    $core.Iterable<DifficultyLevel>? difficulty,
    $fixnum.Int64? profileId,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (difficulty != null) {
      $result.difficulty.addAll(difficulty);
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  ListQuestionsRequest._() : super();
  factory ListQuestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuestionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'limit')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..pPS(3, _omitFieldNames ? '' : 'topics')
    ..pc<DifficultyLevel>(4, _omitFieldNames ? '' : 'difficulty', $pb.PbFieldType.KE, valueOf: DifficultyLevel.valueOf, enumValues: DifficultyLevel.values, defaultEnumValue: DifficultyLevel.None)
    ..aInt64(5, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuestionsRequest clone() => ListQuestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuestionsRequest copyWith(void Function(ListQuestionsRequest) updates) => super.copyWith((message) => updates(message as ListQuestionsRequest)) as ListQuestionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuestionsRequest create() => ListQuestionsRequest._();
  ListQuestionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListQuestionsRequest> createRepeated() => $pb.PbList<ListQuestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListQuestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuestionsRequest>(create);
  static ListQuestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get limit => $_getI64(0);
  @$pb.TagNumber(1)
  set limit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get topics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<DifficultyLevel> get difficulty => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get profileId => $_getI64(4);
  @$pb.TagNumber(5)
  set profileId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfileId() => clearField(5);
}

class ListQuestionsResponse extends $pb.GeneratedMessage {
  factory ListQuestionsResponse({
    $core.Iterable<Question>? questions,
  }) {
    final $result = create();
    if (questions != null) {
      $result.questions.addAll(questions);
    }
    return $result;
  }
  ListQuestionsResponse._() : super();
  factory ListQuestionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuestionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuestionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<Question>(1, _omitFieldNames ? '' : 'questions', $pb.PbFieldType.PM, subBuilder: Question.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuestionsResponse clone() => ListQuestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuestionsResponse copyWith(void Function(ListQuestionsResponse) updates) => super.copyWith((message) => updates(message as ListQuestionsResponse)) as ListQuestionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuestionsResponse create() => ListQuestionsResponse._();
  ListQuestionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListQuestionsResponse> createRepeated() => $pb.PbList<ListQuestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListQuestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuestionsResponse>(create);
  static ListQuestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Question> get questions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
