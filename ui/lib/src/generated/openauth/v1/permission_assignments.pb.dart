//
//  Generated code. Do not modify.
//  source: openauth/v1/permission_assignments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Request to assign a permission to a group
class AssignPermissionsToGroupRequest extends $pb.GeneratedMessage {
  factory AssignPermissionsToGroupRequest({
    $fixnum.Int64? groupId,
    $core.Iterable<$fixnum.Int64>? permissionsIds,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (permissionsIds != null) {
      $result.permissionsIds.addAll(permissionsIds);
    }
    return $result;
  }
  AssignPermissionsToGroupRequest._() : super();
  factory AssignPermissionsToGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignPermissionsToGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignPermissionsToGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'groupId')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'permissionsIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignPermissionsToGroupRequest clone() => AssignPermissionsToGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignPermissionsToGroupRequest copyWith(void Function(AssignPermissionsToGroupRequest) updates) => super.copyWith((message) => updates(message as AssignPermissionsToGroupRequest)) as AssignPermissionsToGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToGroupRequest create() => AssignPermissionsToGroupRequest._();
  AssignPermissionsToGroupRequest createEmptyInstance() => create();
  static $pb.PbList<AssignPermissionsToGroupRequest> createRepeated() => $pb.PbList<AssignPermissionsToGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignPermissionsToGroupRequest>(create);
  static AssignPermissionsToGroupRequest? _defaultInstance;

  /// ID of the group to assign the permission to
  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  /// IDs of the permissions to assign
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get permissionsIds => $_getList(1);
}

/// Response after assigning a permission to a group
class AssignPermissionsToGroupResponse extends $pb.GeneratedMessage {
  factory AssignPermissionsToGroupResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AssignPermissionsToGroupResponse._() : super();
  factory AssignPermissionsToGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignPermissionsToGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignPermissionsToGroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignPermissionsToGroupResponse clone() => AssignPermissionsToGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignPermissionsToGroupResponse copyWith(void Function(AssignPermissionsToGroupResponse) updates) => super.copyWith((message) => updates(message as AssignPermissionsToGroupResponse)) as AssignPermissionsToGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToGroupResponse create() => AssignPermissionsToGroupResponse._();
  AssignPermissionsToGroupResponse createEmptyInstance() => create();
  static $pb.PbList<AssignPermissionsToGroupResponse> createRepeated() => $pb.PbList<AssignPermissionsToGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignPermissionsToGroupResponse>(create);
  static AssignPermissionsToGroupResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// Request to remove a permission from a group
class RemovePermissionsFromGroupRequest extends $pb.GeneratedMessage {
  factory RemovePermissionsFromGroupRequest({
    $fixnum.Int64? groupId,
    $core.Iterable<$fixnum.Int64>? permissionsIds,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (permissionsIds != null) {
      $result.permissionsIds.addAll(permissionsIds);
    }
    return $result;
  }
  RemovePermissionsFromGroupRequest._() : super();
  factory RemovePermissionsFromGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePermissionsFromGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePermissionsFromGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'groupId')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'permissionsIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromGroupRequest clone() => RemovePermissionsFromGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromGroupRequest copyWith(void Function(RemovePermissionsFromGroupRequest) updates) => super.copyWith((message) => updates(message as RemovePermissionsFromGroupRequest)) as RemovePermissionsFromGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromGroupRequest create() => RemovePermissionsFromGroupRequest._();
  RemovePermissionsFromGroupRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePermissionsFromGroupRequest> createRepeated() => $pb.PbList<RemovePermissionsFromGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePermissionsFromGroupRequest>(create);
  static RemovePermissionsFromGroupRequest? _defaultInstance;

  /// ID of the group to remove the permission from
  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  /// IDs of the permissions to remove
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get permissionsIds => $_getList(1);
}

/// Response after removing a permission from a group
class RemovePermissionsFromGroupResponse extends $pb.GeneratedMessage {
  factory RemovePermissionsFromGroupResponse({
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
  RemovePermissionsFromGroupResponse._() : super();
  factory RemovePermissionsFromGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePermissionsFromGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePermissionsFromGroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromGroupResponse clone() => RemovePermissionsFromGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromGroupResponse copyWith(void Function(RemovePermissionsFromGroupResponse) updates) => super.copyWith((message) => updates(message as RemovePermissionsFromGroupResponse)) as RemovePermissionsFromGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromGroupResponse create() => RemovePermissionsFromGroupResponse._();
  RemovePermissionsFromGroupResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePermissionsFromGroupResponse> createRepeated() => $pb.PbList<RemovePermissionsFromGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePermissionsFromGroupResponse>(create);
  static RemovePermissionsFromGroupResponse? _defaultInstance;

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

/// Request to list permissions assigned to a group
class ListGroupPermissionsRequest extends $pb.GeneratedMessage {
  factory ListGroupPermissionsRequest({
    $fixnum.Int64? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  ListGroupPermissionsRequest._() : super();
  factory ListGroupPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupPermissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupPermissionsRequest clone() => ListGroupPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupPermissionsRequest copyWith(void Function(ListGroupPermissionsRequest) updates) => super.copyWith((message) => updates(message as ListGroupPermissionsRequest)) as ListGroupPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupPermissionsRequest create() => ListGroupPermissionsRequest._();
  ListGroupPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupPermissionsRequest> createRepeated() => $pb.PbList<ListGroupPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupPermissionsRequest>(create);
  static ListGroupPermissionsRequest? _defaultInstance;

  /// ID of the group to list permissions for
  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

/// Response containing group permissions
class ListGroupPermissionsResponse extends $pb.GeneratedMessage {
  factory ListGroupPermissionsResponse({
    $core.Iterable<EffectivePermission>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  ListGroupPermissionsResponse._() : super();
  factory ListGroupPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupPermissionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<EffectivePermission>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: EffectivePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupPermissionsResponse clone() => ListGroupPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupPermissionsResponse copyWith(void Function(ListGroupPermissionsResponse) updates) => super.copyWith((message) => updates(message as ListGroupPermissionsResponse)) as ListGroupPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupPermissionsResponse create() => ListGroupPermissionsResponse._();
  ListGroupPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupPermissionsResponse> createRepeated() => $pb.PbList<ListGroupPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupPermissionsResponse>(create);
  static ListGroupPermissionsResponse? _defaultInstance;

  /// Array of permissions assigned to the group
  @$pb.TagNumber(1)
  $core.List<EffectivePermission> get permissions => $_getList(0);
}

/// Request to assign a permission directly to a user
class AssignPermissionsToUserRequest extends $pb.GeneratedMessage {
  factory AssignPermissionsToUserRequest({
    $fixnum.Int64? userId,
    $core.Iterable<$fixnum.Int64>? permissionsIds,
    $fixnum.Int64? expiresAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (permissionsIds != null) {
      $result.permissionsIds.addAll(permissionsIds);
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  AssignPermissionsToUserRequest._() : super();
  factory AssignPermissionsToUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignPermissionsToUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignPermissionsToUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'permissionsIds', $pb.PbFieldType.K6)
    ..aInt64(3, _omitFieldNames ? '' : 'expiresAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignPermissionsToUserRequest clone() => AssignPermissionsToUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignPermissionsToUserRequest copyWith(void Function(AssignPermissionsToUserRequest) updates) => super.copyWith((message) => updates(message as AssignPermissionsToUserRequest)) as AssignPermissionsToUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToUserRequest create() => AssignPermissionsToUserRequest._();
  AssignPermissionsToUserRequest createEmptyInstance() => create();
  static $pb.PbList<AssignPermissionsToUserRequest> createRepeated() => $pb.PbList<AssignPermissionsToUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignPermissionsToUserRequest>(create);
  static AssignPermissionsToUserRequest? _defaultInstance;

  /// ID of the user to assign the permission to
  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  /// IDs of the permissions to assign
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get permissionsIds => $_getList(1);

  /// Optional expiration timestamp (null means no expiration)
  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => clearField(3);
}

/// Response after assigning a permission to a user
class AssignPermissionsToUserResponse extends $pb.GeneratedMessage {
  factory AssignPermissionsToUserResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AssignPermissionsToUserResponse._() : super();
  factory AssignPermissionsToUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignPermissionsToUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignPermissionsToUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignPermissionsToUserResponse clone() => AssignPermissionsToUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignPermissionsToUserResponse copyWith(void Function(AssignPermissionsToUserResponse) updates) => super.copyWith((message) => updates(message as AssignPermissionsToUserResponse)) as AssignPermissionsToUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToUserResponse create() => AssignPermissionsToUserResponse._();
  AssignPermissionsToUserResponse createEmptyInstance() => create();
  static $pb.PbList<AssignPermissionsToUserResponse> createRepeated() => $pb.PbList<AssignPermissionsToUserResponse>();
  @$core.pragma('dart2js:noInline')
  static AssignPermissionsToUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignPermissionsToUserResponse>(create);
  static AssignPermissionsToUserResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// Request to remove a permission from a user
class RemovePermissionsFromUserRequest extends $pb.GeneratedMessage {
  factory RemovePermissionsFromUserRequest({
    $fixnum.Int64? userId,
    $core.Iterable<$fixnum.Int64>? permissionsIds,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (permissionsIds != null) {
      $result.permissionsIds.addAll(permissionsIds);
    }
    return $result;
  }
  RemovePermissionsFromUserRequest._() : super();
  factory RemovePermissionsFromUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePermissionsFromUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePermissionsFromUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'permissionsIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromUserRequest clone() => RemovePermissionsFromUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromUserRequest copyWith(void Function(RemovePermissionsFromUserRequest) updates) => super.copyWith((message) => updates(message as RemovePermissionsFromUserRequest)) as RemovePermissionsFromUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromUserRequest create() => RemovePermissionsFromUserRequest._();
  RemovePermissionsFromUserRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePermissionsFromUserRequest> createRepeated() => $pb.PbList<RemovePermissionsFromUserRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePermissionsFromUserRequest>(create);
  static RemovePermissionsFromUserRequest? _defaultInstance;

  /// ID of the user to remove the permission from
  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  /// IDs of the permissions to remove
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get permissionsIds => $_getList(1);
}

/// Response after removing a permission from a user
class RemovePermissionsFromUserResponse extends $pb.GeneratedMessage {
  factory RemovePermissionsFromUserResponse({
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
  RemovePermissionsFromUserResponse._() : super();
  factory RemovePermissionsFromUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePermissionsFromUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePermissionsFromUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromUserResponse clone() => RemovePermissionsFromUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePermissionsFromUserResponse copyWith(void Function(RemovePermissionsFromUserResponse) updates) => super.copyWith((message) => updates(message as RemovePermissionsFromUserResponse)) as RemovePermissionsFromUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromUserResponse create() => RemovePermissionsFromUserResponse._();
  RemovePermissionsFromUserResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePermissionsFromUserResponse> createRepeated() => $pb.PbList<RemovePermissionsFromUserResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePermissionsFromUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePermissionsFromUserResponse>(create);
  static RemovePermissionsFromUserResponse? _defaultInstance;

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

/// Request to list permissions assigned directly to a user
class ListUserPermissionsRequest extends $pb.GeneratedMessage {
  factory ListUserPermissionsRequest({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ListUserPermissionsRequest._() : super();
  factory ListUserPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserPermissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserPermissionsRequest clone() => ListUserPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserPermissionsRequest copyWith(void Function(ListUserPermissionsRequest) updates) => super.copyWith((message) => updates(message as ListUserPermissionsRequest)) as ListUserPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserPermissionsRequest create() => ListUserPermissionsRequest._();
  ListUserPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserPermissionsRequest> createRepeated() => $pb.PbList<ListUserPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserPermissionsRequest>(create);
  static ListUserPermissionsRequest? _defaultInstance;

  /// ID of the user to list permissions for
  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

/// Response containing user permissions
class ListUserPermissionsResponse extends $pb.GeneratedMessage {
  factory ListUserPermissionsResponse({
    $core.Iterable<EffectivePermission>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  ListUserPermissionsResponse._() : super();
  factory ListUserPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserPermissionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<EffectivePermission>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: EffectivePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserPermissionsResponse clone() => ListUserPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserPermissionsResponse copyWith(void Function(ListUserPermissionsResponse) updates) => super.copyWith((message) => updates(message as ListUserPermissionsResponse)) as ListUserPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserPermissionsResponse create() => ListUserPermissionsResponse._();
  ListUserPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserPermissionsResponse> createRepeated() => $pb.PbList<ListUserPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserPermissionsResponse>(create);
  static ListUserPermissionsResponse? _defaultInstance;

  /// Array of permissions assigned to the user
  @$pb.TagNumber(1)
  $core.List<EffectivePermission> get permissions => $_getList(0);
}

/// Request to get all effective permissions for a user (direct + group permissions)
class GetUserEffectivePermissionsRequest extends $pb.GeneratedMessage {
  factory GetUserEffectivePermissionsRequest({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUserEffectivePermissionsRequest._() : super();
  factory GetUserEffectivePermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserEffectivePermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserEffectivePermissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserEffectivePermissionsRequest clone() => GetUserEffectivePermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserEffectivePermissionsRequest copyWith(void Function(GetUserEffectivePermissionsRequest) updates) => super.copyWith((message) => updates(message as GetUserEffectivePermissionsRequest)) as GetUserEffectivePermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserEffectivePermissionsRequest create() => GetUserEffectivePermissionsRequest._();
  GetUserEffectivePermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserEffectivePermissionsRequest> createRepeated() => $pb.PbList<GetUserEffectivePermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserEffectivePermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserEffectivePermissionsRequest>(create);
  static GetUserEffectivePermissionsRequest? _defaultInstance;

  /// ID of the user to get effective permissions for
  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

/// EffectivePermission represents a permission that a user has either directly or through group membership
class EffectivePermission extends $pb.GeneratedMessage {
  factory EffectivePermission({
    $fixnum.Int64? permissionId,
    $core.String? permissionName,
    $core.String? permissionDisplayName,
    $core.String? permissionDescription,
    $core.String? source,
    $fixnum.Int64? groupId,
    $core.String? groupName,
    $core.String? groupDisplayName,
    $fixnum.Int64? expiresAt,
    $fixnum.Int64? grantedAt,
    $fixnum.Int64? grantedBy,
  }) {
    final $result = create();
    if (permissionId != null) {
      $result.permissionId = permissionId;
    }
    if (permissionName != null) {
      $result.permissionName = permissionName;
    }
    if (permissionDisplayName != null) {
      $result.permissionDisplayName = permissionDisplayName;
    }
    if (permissionDescription != null) {
      $result.permissionDescription = permissionDescription;
    }
    if (source != null) {
      $result.source = source;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupDisplayName != null) {
      $result.groupDisplayName = groupDisplayName;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (grantedAt != null) {
      $result.grantedAt = grantedAt;
    }
    if (grantedBy != null) {
      $result.grantedBy = grantedBy;
    }
    return $result;
  }
  EffectivePermission._() : super();
  factory EffectivePermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectivePermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectivePermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'permissionId')
    ..aOS(2, _omitFieldNames ? '' : 'permissionName')
    ..aOS(3, _omitFieldNames ? '' : 'permissionDisplayName')
    ..aOS(4, _omitFieldNames ? '' : 'permissionDescription')
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..aInt64(6, _omitFieldNames ? '' : 'groupId')
    ..aOS(7, _omitFieldNames ? '' : 'groupName')
    ..aOS(8, _omitFieldNames ? '' : 'groupDisplayName')
    ..aInt64(9, _omitFieldNames ? '' : 'expiresAt')
    ..aInt64(10, _omitFieldNames ? '' : 'grantedAt')
    ..aInt64(11, _omitFieldNames ? '' : 'grantedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectivePermission clone() => EffectivePermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectivePermission copyWith(void Function(EffectivePermission) updates) => super.copyWith((message) => updates(message as EffectivePermission)) as EffectivePermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectivePermission create() => EffectivePermission._();
  EffectivePermission createEmptyInstance() => create();
  static $pb.PbList<EffectivePermission> createRepeated() => $pb.PbList<EffectivePermission>();
  @$core.pragma('dart2js:noInline')
  static EffectivePermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectivePermission>(create);
  static EffectivePermission? _defaultInstance;

  /// Permission details
  @$pb.TagNumber(1)
  $fixnum.Int64 get permissionId => $_getI64(0);
  @$pb.TagNumber(1)
  set permissionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permissionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set permissionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermissionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get permissionDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set permissionDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermissionDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermissionDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get permissionDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set permissionDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermissionDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissionDescription() => clearField(4);

  /// Source of the permission: "direct" or "group"
  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  /// If source is "group", this contains the group details
  @$pb.TagNumber(6)
  $fixnum.Int64 get groupId => $_getI64(5);
  @$pb.TagNumber(6)
  set groupId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get groupName => $_getSZ(6);
  @$pb.TagNumber(7)
  set groupName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGroupName() => $_has(6);
  @$pb.TagNumber(7)
  void clearGroupName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get groupDisplayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set groupDisplayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupDisplayName() => clearField(8);

  /// If source is "direct", this may contain expiration info
  @$pb.TagNumber(9)
  $fixnum.Int64 get expiresAt => $_getI64(8);
  @$pb.TagNumber(9)
  set expiresAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpiresAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiresAt() => clearField(9);

  /// When this permission was granted
  @$pb.TagNumber(10)
  $fixnum.Int64 get grantedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set grantedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrantedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrantedAt() => clearField(10);

  /// Who granted this permission
  @$pb.TagNumber(11)
  $fixnum.Int64 get grantedBy => $_getI64(10);
  @$pb.TagNumber(11)
  set grantedBy($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGrantedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearGrantedBy() => clearField(11);
}

/// Response containing effective permissions for a user
class GetUserEffectivePermissionsResponse extends $pb.GeneratedMessage {
  factory GetUserEffectivePermissionsResponse({
    $core.Iterable<EffectivePermission>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  GetUserEffectivePermissionsResponse._() : super();
  factory GetUserEffectivePermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserEffectivePermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserEffectivePermissionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<EffectivePermission>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: EffectivePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserEffectivePermissionsResponse clone() => GetUserEffectivePermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserEffectivePermissionsResponse copyWith(void Function(GetUserEffectivePermissionsResponse) updates) => super.copyWith((message) => updates(message as GetUserEffectivePermissionsResponse)) as GetUserEffectivePermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserEffectivePermissionsResponse create() => GetUserEffectivePermissionsResponse._();
  GetUserEffectivePermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserEffectivePermissionsResponse> createRepeated() => $pb.PbList<GetUserEffectivePermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserEffectivePermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserEffectivePermissionsResponse>(create);
  static GetUserEffectivePermissionsResponse? _defaultInstance;

  /// Array of effective permissions for the user
  @$pb.TagNumber(1)
  $core.List<EffectivePermission> get permissions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
