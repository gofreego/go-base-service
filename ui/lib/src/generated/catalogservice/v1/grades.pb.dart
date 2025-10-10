//
//  Generated code. Do not modify.
//  source: catalogservice/v1/grades.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Grade represents a grade entity
class Grade extends $pb.GeneratedMessage {
  factory Grade({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? image,
    $core.String? icon,
    $core.String? parentId,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? updatedAt,
    $core.bool? deleted,
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
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    return $result;
  }
  Grade._() : super();
  factory Grade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grade', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOS(6, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(9, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grade clone() => Grade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grade copyWith(void Function(Grade) updates) => super.copyWith((message) => updates(message as Grade)) as Grade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grade create() => Grade._();
  Grade createEmptyInstance() => create();
  static $pb.PbList<Grade> createRepeated() => $pb.PbList<Grade>();
  @$core.pragma('dart2js:noInline')
  static Grade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grade>(create);
  static Grade? _defaultInstance;

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
  $fixnum.Int64 get createdBy => $_getI64(6);
  @$pb.TagNumber(7)
  set createdBy($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get deleted => $_getBF(8);
  @$pb.TagNumber(9)
  set deleted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleted() => clearField(9);
}

class CreateUpdateGradeRequest extends $pb.GeneratedMessage {
  factory CreateUpdateGradeRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? image,
    $core.String? icon,
    $core.String? parentId,
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
    return $result;
  }
  CreateUpdateGradeRequest._() : super();
  factory CreateUpdateGradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUpdateGradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUpdateGradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOS(6, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUpdateGradeRequest clone() => CreateUpdateGradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUpdateGradeRequest copyWith(void Function(CreateUpdateGradeRequest) updates) => super.copyWith((message) => updates(message as CreateUpdateGradeRequest)) as CreateUpdateGradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUpdateGradeRequest create() => CreateUpdateGradeRequest._();
  CreateUpdateGradeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUpdateGradeRequest> createRepeated() => $pb.PbList<CreateUpdateGradeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUpdateGradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUpdateGradeRequest>(create);
  static CreateUpdateGradeRequest? _defaultInstance;

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
}

class CreateUpdateGradeResponse extends $pb.GeneratedMessage {
  factory CreateUpdateGradeResponse({
    Grade? grade,
    $core.String? message,
  }) {
    final $result = create();
    if (grade != null) {
      $result.grade = grade;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateUpdateGradeResponse._() : super();
  factory CreateUpdateGradeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUpdateGradeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUpdateGradeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOM<Grade>(1, _omitFieldNames ? '' : 'grade', subBuilder: Grade.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUpdateGradeResponse clone() => CreateUpdateGradeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUpdateGradeResponse copyWith(void Function(CreateUpdateGradeResponse) updates) => super.copyWith((message) => updates(message as CreateUpdateGradeResponse)) as CreateUpdateGradeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUpdateGradeResponse create() => CreateUpdateGradeResponse._();
  CreateUpdateGradeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUpdateGradeResponse> createRepeated() => $pb.PbList<CreateUpdateGradeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUpdateGradeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUpdateGradeResponse>(create);
  static CreateUpdateGradeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Grade get grade => $_getN(0);
  @$pb.TagNumber(1)
  set grade(Grade v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrade() => clearField(1);
  @$pb.TagNumber(1)
  Grade ensureGrade() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// GetGradeRequest is the request message for retrieving a grade
class GetGradeRequest extends $pb.GeneratedMessage {
  factory GetGradeRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetGradeRequest._() : super();
  factory GetGradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGradeRequest clone() => GetGradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGradeRequest copyWith(void Function(GetGradeRequest) updates) => super.copyWith((message) => updates(message as GetGradeRequest)) as GetGradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGradeRequest create() => GetGradeRequest._();
  GetGradeRequest createEmptyInstance() => create();
  static $pb.PbList<GetGradeRequest> createRepeated() => $pb.PbList<GetGradeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGradeRequest>(create);
  static GetGradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// GetGradeResponse is the response message for retrieving a grade
class GetGradeResponse extends $pb.GeneratedMessage {
  factory GetGradeResponse({
    Grade? grade,
    $core.String? message,
  }) {
    final $result = create();
    if (grade != null) {
      $result.grade = grade;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GetGradeResponse._() : super();
  factory GetGradeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGradeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGradeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOM<Grade>(1, _omitFieldNames ? '' : 'grade', subBuilder: Grade.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGradeResponse clone() => GetGradeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGradeResponse copyWith(void Function(GetGradeResponse) updates) => super.copyWith((message) => updates(message as GetGradeResponse)) as GetGradeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGradeResponse create() => GetGradeResponse._();
  GetGradeResponse createEmptyInstance() => create();
  static $pb.PbList<GetGradeResponse> createRepeated() => $pb.PbList<GetGradeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGradeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGradeResponse>(create);
  static GetGradeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Grade get grade => $_getN(0);
  @$pb.TagNumber(1)
  set grade(Grade v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrade() => clearField(1);
  @$pb.TagNumber(1)
  Grade ensureGrade() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// DeleteGradeRequest is the request message for deleting a grade
class DeleteGradeRequest extends $pb.GeneratedMessage {
  factory DeleteGradeRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteGradeRequest._() : super();
  factory DeleteGradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGradeRequest clone() => DeleteGradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGradeRequest copyWith(void Function(DeleteGradeRequest) updates) => super.copyWith((message) => updates(message as DeleteGradeRequest)) as DeleteGradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGradeRequest create() => DeleteGradeRequest._();
  DeleteGradeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGradeRequest> createRepeated() => $pb.PbList<DeleteGradeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGradeRequest>(create);
  static DeleteGradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// DeleteGradeResponse is the response message for deleting a grade
class DeleteGradeResponse extends $pb.GeneratedMessage {
  factory DeleteGradeResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DeleteGradeResponse._() : super();
  factory DeleteGradeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGradeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGradeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGradeResponse clone() => DeleteGradeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGradeResponse copyWith(void Function(DeleteGradeResponse) updates) => super.copyWith((message) => updates(message as DeleteGradeResponse)) as DeleteGradeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGradeResponse create() => DeleteGradeResponse._();
  DeleteGradeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGradeResponse> createRepeated() => $pb.PbList<DeleteGradeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGradeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGradeResponse>(create);
  static DeleteGradeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

/// ListGradesRequest is the request message for listing grades
class ListGradesRequest extends $pb.GeneratedMessage {
  factory ListGradesRequest({
    $core.int? limit,
    $core.int? offset,
    $core.String? search,
    $core.String? parentId,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (search != null) {
      $result.search = search;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    return $result;
  }
  ListGradesRequest._() : super();
  factory ListGradesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGradesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGradesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'search')
    ..aOS(4, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGradesRequest clone() => ListGradesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGradesRequest copyWith(void Function(ListGradesRequest) updates) => super.copyWith((message) => updates(message as ListGradesRequest)) as ListGradesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGradesRequest create() => ListGradesRequest._();
  ListGradesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGradesRequest> createRepeated() => $pb.PbList<ListGradesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGradesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGradesRequest>(create);
  static ListGradesRequest? _defaultInstance;

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
  $core.String get search => $_getSZ(2);
  @$pb.TagNumber(3)
  set search($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearch() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentId() => clearField(4);
}

/// ListGradesResponse is the response message for listing grades
class ListGradesResponse extends $pb.GeneratedMessage {
  factory ListGradesResponse({
    $core.Iterable<Grade>? grades,
  }) {
    final $result = create();
    if (grades != null) {
      $result.grades.addAll(grades);
    }
    return $result;
  }
  ListGradesResponse._() : super();
  factory ListGradesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGradesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGradesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<Grade>(1, _omitFieldNames ? '' : 'grades', $pb.PbFieldType.PM, subBuilder: Grade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGradesResponse clone() => ListGradesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGradesResponse copyWith(void Function(ListGradesResponse) updates) => super.copyWith((message) => updates(message as ListGradesResponse)) as ListGradesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGradesResponse create() => ListGradesResponse._();
  ListGradesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGradesResponse> createRepeated() => $pb.PbList<ListGradesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGradesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGradesResponse>(create);
  static ListGradesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Grade> get grades => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
