//
//  Generated code. Do not modify.
//  source: openauth/v1/configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'configs.pbenum.dart';

export 'configs.pbenum.dart';

/// ConfigEntity represents a configuration entity that groups related configs
class ConfigEntity extends $pb.GeneratedMessage {
  factory ConfigEntity({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? readPerm,
    $core.String? writePerm,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isSystem,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (readPerm != null) {
      $result.readPerm = readPerm;
    }
    if (writePerm != null) {
      $result.writePerm = writePerm;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isSystem != null) {
      $result.isSystem = isSystem;
    }
    return $result;
  }
  ConfigEntity._() : super();
  factory ConfigEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'readPerm')
    ..aOS(6, _omitFieldNames ? '' : 'writePerm')
    ..aInt64(7, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(10, _omitFieldNames ? '' : 'isSystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigEntity clone() => ConfigEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigEntity copyWith(void Function(ConfigEntity) updates) => super.copyWith((message) => updates(message as ConfigEntity)) as ConfigEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigEntity create() => ConfigEntity._();
  ConfigEntity createEmptyInstance() => create();
  static $pb.PbList<ConfigEntity> createRepeated() => $pb.PbList<ConfigEntity>();
  @$core.pragma('dart2js:noInline')
  static ConfigEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigEntity>(create);
  static ConfigEntity? _defaultInstance;

  /// Unique identifier for the config entity
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Unique name for the entity (e.g., "database", "auth", "payment")
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Human-readable display name
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Optional description explaining the purpose of this entity
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Permission ID required to read configs from this entity
  @$pb.TagNumber(5)
  $core.String get readPerm => $_getSZ(4);
  @$pb.TagNumber(5)
  set readPerm($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadPerm() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadPerm() => clearField(5);

  /// Permission ID required to write/modify configs in this entity
  @$pb.TagNumber(6)
  $core.String get writePerm => $_getSZ(5);
  @$pb.TagNumber(6)
  set writePerm($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWritePerm() => $_has(5);
  @$pb.TagNumber(6)
  void clearWritePerm() => clearField(6);

  /// User ID who created this entity
  @$pb.TagNumber(7)
  $fixnum.Int64 get createdBy => $_getI64(6);
  @$pb.TagNumber(7)
  set createdBy($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  /// Unix timestamp when the entity was created
  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  /// Unix timestamp when the entity was last updated
  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  /// Flag indicating if this entity is a system entity
  @$pb.TagNumber(10)
  $core.bool get isSystem => $_getBF(9);
  @$pb.TagNumber(10)
  set isSystem($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsSystem() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsSystem() => clearField(10);
}

enum Config_Value {
  stringValue, 
  intValue, 
  floatValue, 
  boolValue, 
  jsonValue, 
  notSet
}

/// Config represents a single configuration key-value pair within an entity
class Config extends $pb.GeneratedMessage {
  factory Config({
    $fixnum.Int64? id,
    $fixnum.Int64? entityId,
    $core.String? key,
    $core.String? displayName,
    $core.String? description,
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $core.double? floatValue,
    $core.bool? boolValue,
    $core.String? jsonValue,
    ValueType? type,
    $core.String? metadata,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? updatedBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isSystem,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (key != null) {
      $result.key = key;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (jsonValue != null) {
      $result.jsonValue = jsonValue;
    }
    if (type != null) {
      $result.type = type;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isSystem != null) {
      $result.isSystem = isSystem;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Config_Value> _Config_ValueByTag = {
    6 : Config_Value.stringValue,
    7 : Config_Value.intValue,
    8 : Config_Value.floatValue,
    9 : Config_Value.boolValue,
    10 : Config_Value.jsonValue,
    0 : Config_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9, 10])
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'entityId')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(7, _omitFieldNames ? '' : 'intValue')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OD)
    ..aOB(9, _omitFieldNames ? '' : 'boolValue')
    ..aOS(10, _omitFieldNames ? '' : 'jsonValue')
    ..e<ValueType>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: ValueType.valueOf, enumValues: ValueType.values)
    ..aOS(12, _omitFieldNames ? '' : 'metadata')
    ..aInt64(13, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(14, _omitFieldNames ? '' : 'updatedBy')
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(16, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(17, _omitFieldNames ? '' : 'isSystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  Config_Value whichValue() => _Config_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Unique identifier for the config
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// ID of the parent config entity
  @$pb.TagNumber(2)
  $fixnum.Int64 get entityId => $_getI64(1);
  @$pb.TagNumber(2)
  set entityId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);

  /// Configuration key (unique within entity)
  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  /// Human-readable display name
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Optional description explaining this configuration
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get intValue => $_getI64(6);
  @$pb.TagNumber(7)
  set intValue($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get floatValue => $_getN(7);
  @$pb.TagNumber(8)
  set floatValue($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFloatValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearFloatValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get boolValue => $_getBF(8);
  @$pb.TagNumber(9)
  set boolValue($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBoolValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearBoolValue() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get jsonValue => $_getSZ(9);
  @$pb.TagNumber(10)
  set jsonValue($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJsonValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearJsonValue() => clearField(10);

  /// Type of the configuration value
  @$pb.TagNumber(11)
  ValueType get type => $_getN(10);
  @$pb.TagNumber(11)
  set type(ValueType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  /// Additional metadata as JSON
  @$pb.TagNumber(12)
  $core.String get metadata => $_getSZ(11);
  @$pb.TagNumber(12)
  set metadata($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearMetadata() => clearField(12);

  /// User ID who created this config
  @$pb.TagNumber(13)
  $fixnum.Int64 get createdBy => $_getI64(12);
  @$pb.TagNumber(13)
  set createdBy($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedBy() => clearField(13);

  /// User ID who last updated this config
  @$pb.TagNumber(14)
  $fixnum.Int64 get updatedBy => $_getI64(13);
  @$pb.TagNumber(14)
  set updatedBy($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedBy() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedBy() => clearField(14);

  /// Unix timestamp when the config was created
  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => clearField(15);

  /// Unix timestamp when the config was last updated
  @$pb.TagNumber(16)
  $fixnum.Int64 get updatedAt => $_getI64(15);
  @$pb.TagNumber(16)
  set updatedAt($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);

  /// Flag indicating if this config is a system config
  @$pb.TagNumber(17)
  $core.bool get isSystem => $_getBF(16);
  @$pb.TagNumber(17)
  set isSystem($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsSystem() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsSystem() => clearField(17);
}

/// Request to create a new config entity
class CreateConfigEntityRequest extends $pb.GeneratedMessage {
  factory CreateConfigEntityRequest({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? readPerm,
    $core.String? writePerm,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (readPerm != null) {
      $result.readPerm = readPerm;
    }
    if (writePerm != null) {
      $result.writePerm = writePerm;
    }
    return $result;
  }
  CreateConfigEntityRequest._() : super();
  factory CreateConfigEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConfigEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConfigEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'readPerm')
    ..aOS(5, _omitFieldNames ? '' : 'writePerm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConfigEntityRequest clone() => CreateConfigEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConfigEntityRequest copyWith(void Function(CreateConfigEntityRequest) updates) => super.copyWith((message) => updates(message as CreateConfigEntityRequest)) as CreateConfigEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConfigEntityRequest create() => CreateConfigEntityRequest._();
  CreateConfigEntityRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigEntityRequest> createRepeated() => $pb.PbList<CreateConfigEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConfigEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConfigEntityRequest>(create);
  static CreateConfigEntityRequest? _defaultInstance;

  /// Unique name for the entity
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Human-readable display name
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// description
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Permission ID required to read configs from this entity
  @$pb.TagNumber(4)
  $core.String get readPerm => $_getSZ(3);
  @$pb.TagNumber(4)
  set readPerm($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadPerm() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadPerm() => clearField(4);

  /// Permission ID required to write/modify configs in this entity
  @$pb.TagNumber(5)
  $core.String get writePerm => $_getSZ(4);
  @$pb.TagNumber(5)
  set writePerm($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWritePerm() => $_has(4);
  @$pb.TagNumber(5)
  void clearWritePerm() => clearField(5);
}

/// Request to get a specific config entity by ID
class GetConfigEntityRequest extends $pb.GeneratedMessage {
  factory GetConfigEntityRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetConfigEntityRequest._() : super();
  factory GetConfigEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigEntityRequest clone() => GetConfigEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigEntityRequest copyWith(void Function(GetConfigEntityRequest) updates) => super.copyWith((message) => updates(message as GetConfigEntityRequest)) as GetConfigEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigEntityRequest create() => GetConfigEntityRequest._();
  GetConfigEntityRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigEntityRequest> createRepeated() => $pb.PbList<GetConfigEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigEntityRequest>(create);
  static GetConfigEntityRequest? _defaultInstance;

  /// The unique identifier of the config entity to retrieve
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Request to get a specific config entity by name
class GetConfigEntityByNameRequest extends $pb.GeneratedMessage {
  factory GetConfigEntityByNameRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConfigEntityByNameRequest._() : super();
  factory GetConfigEntityByNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigEntityByNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigEntityByNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigEntityByNameRequest clone() => GetConfigEntityByNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigEntityByNameRequest copyWith(void Function(GetConfigEntityByNameRequest) updates) => super.copyWith((message) => updates(message as GetConfigEntityByNameRequest)) as GetConfigEntityByNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigEntityByNameRequest create() => GetConfigEntityByNameRequest._();
  GetConfigEntityByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigEntityByNameRequest> createRepeated() => $pb.PbList<GetConfigEntityByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigEntityByNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigEntityByNameRequest>(create);
  static GetConfigEntityByNameRequest? _defaultInstance;

  /// The unique name of the config entity to retrieve
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list config entities with optional filtering and pagination
class ListConfigEntitiesRequest extends $pb.GeneratedMessage {
  factory ListConfigEntitiesRequest({
    $core.int? limit,
    $core.int? offset,
    $core.String? search,
    $core.bool? all,
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
    if (all != null) {
      $result.all = all;
    }
    return $result;
  }
  ListConfigEntitiesRequest._() : super();
  factory ListConfigEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConfigEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConfigEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'search')
    ..aOB(4, _omitFieldNames ? '' : 'all')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConfigEntitiesRequest clone() => ListConfigEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConfigEntitiesRequest copyWith(void Function(ListConfigEntitiesRequest) updates) => super.copyWith((message) => updates(message as ListConfigEntitiesRequest)) as ListConfigEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigEntitiesRequest create() => ListConfigEntitiesRequest._();
  ListConfigEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfigEntitiesRequest> createRepeated() => $pb.PbList<ListConfigEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConfigEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConfigEntitiesRequest>(create);
  static ListConfigEntitiesRequest? _defaultInstance;

  /// Maximum number of entities to return (default: 10, max: 100)
  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  /// Number of entities to skip for pagination (default: 0)
  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  /// Search term to filter entities by name or display_name
  @$pb.TagNumber(3)
  $core.String get search => $_getSZ(2);
  @$pb.TagNumber(3)
  set search($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearch() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearch() => clearField(3);

  /// Return all entities without pagination
  @$pb.TagNumber(4)
  $core.bool get all => $_getBF(3);
  @$pb.TagNumber(4)
  set all($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearAll() => clearField(4);
}

/// Response containing a list of config entities
class ListConfigEntitiesResponse extends $pb.GeneratedMessage {
  factory ListConfigEntitiesResponse({
    $core.Iterable<ConfigEntity>? entities,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  ListConfigEntitiesResponse._() : super();
  factory ListConfigEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConfigEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConfigEntitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<ConfigEntity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: ConfigEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConfigEntitiesResponse clone() => ListConfigEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConfigEntitiesResponse copyWith(void Function(ListConfigEntitiesResponse) updates) => super.copyWith((message) => updates(message as ListConfigEntitiesResponse)) as ListConfigEntitiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigEntitiesResponse create() => ListConfigEntitiesResponse._();
  ListConfigEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigEntitiesResponse> createRepeated() => $pb.PbList<ListConfigEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConfigEntitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConfigEntitiesResponse>(create);
  static ListConfigEntitiesResponse? _defaultInstance;

  /// Array of config entities matching the request criteria
  @$pb.TagNumber(1)
  $core.List<ConfigEntity> get entities => $_getList(0);
}

/// Request to update an existing config entity
class UpdateConfigEntityRequest extends $pb.GeneratedMessage {
  factory UpdateConfigEntityRequest({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? readPerm,
    $core.String? writePerm,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (readPerm != null) {
      $result.readPerm = readPerm;
    }
    if (writePerm != null) {
      $result.writePerm = writePerm;
    }
    return $result;
  }
  UpdateConfigEntityRequest._() : super();
  factory UpdateConfigEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConfigEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConfigEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'readPerm')
    ..aOS(6, _omitFieldNames ? '' : 'writePerm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConfigEntityRequest clone() => UpdateConfigEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConfigEntityRequest copyWith(void Function(UpdateConfigEntityRequest) updates) => super.copyWith((message) => updates(message as UpdateConfigEntityRequest)) as UpdateConfigEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfigEntityRequest create() => UpdateConfigEntityRequest._();
  UpdateConfigEntityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigEntityRequest> createRepeated() => $pb.PbList<UpdateConfigEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConfigEntityRequest>(create);
  static UpdateConfigEntityRequest? _defaultInstance;

  /// The unique identifier of the config entity to update
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// New name (optional)
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// New display name (optional)
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// New description (optional)
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// New read permission ID (optional)
  @$pb.TagNumber(5)
  $core.String get readPerm => $_getSZ(4);
  @$pb.TagNumber(5)
  set readPerm($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadPerm() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadPerm() => clearField(5);

  /// New write permission ID (optional)
  @$pb.TagNumber(6)
  $core.String get writePerm => $_getSZ(5);
  @$pb.TagNumber(6)
  set writePerm($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWritePerm() => $_has(5);
  @$pb.TagNumber(6)
  void clearWritePerm() => clearField(6);
}

/// Request to delete a config entity
class DeleteConfigEntityRequest extends $pb.GeneratedMessage {
  factory DeleteConfigEntityRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteConfigEntityRequest._() : super();
  factory DeleteConfigEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConfigEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConfigEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConfigEntityRequest clone() => DeleteConfigEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConfigEntityRequest copyWith(void Function(DeleteConfigEntityRequest) updates) => super.copyWith((message) => updates(message as DeleteConfigEntityRequest)) as DeleteConfigEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConfigEntityRequest create() => DeleteConfigEntityRequest._();
  DeleteConfigEntityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConfigEntityRequest> createRepeated() => $pb.PbList<DeleteConfigEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConfigEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConfigEntityRequest>(create);
  static DeleteConfigEntityRequest? _defaultInstance;

  /// The unique identifier of the config entity to delete
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

enum CreateConfigRequest_Value {
  stringValue, 
  intValue, 
  floatValue, 
  boolValue, 
  jsonValue, 
  notSet
}

/// Request to create a new config
class CreateConfigRequest extends $pb.GeneratedMessage {
  factory CreateConfigRequest({
    $fixnum.Int64? entityId,
    $core.String? key,
    $core.String? displayName,
    $core.String? description,
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $core.double? floatValue,
    $core.bool? boolValue,
    $core.String? jsonValue,
    ValueType? type,
    $core.String? metadata,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (key != null) {
      $result.key = key;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (jsonValue != null) {
      $result.jsonValue = jsonValue;
    }
    if (type != null) {
      $result.type = type;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CreateConfigRequest._() : super();
  factory CreateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CreateConfigRequest_Value> _CreateConfigRequest_ValueByTag = {
    5 : CreateConfigRequest_Value.stringValue,
    6 : CreateConfigRequest_Value.intValue,
    7 : CreateConfigRequest_Value.floatValue,
    8 : CreateConfigRequest_Value.boolValue,
    9 : CreateConfigRequest_Value.jsonValue,
    0 : CreateConfigRequest_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9])
    ..aInt64(1, _omitFieldNames ? '' : 'entityId')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(6, _omitFieldNames ? '' : 'intValue')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'boolValue')
    ..aOS(9, _omitFieldNames ? '' : 'jsonValue')
    ..e<ValueType>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: ValueType.valueOf, enumValues: ValueType.values)
    ..aOS(11, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConfigRequest clone() => CreateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConfigRequest copyWith(void Function(CreateConfigRequest) updates) => super.copyWith((message) => updates(message as CreateConfigRequest)) as CreateConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest create() => CreateConfigRequest._();
  CreateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigRequest> createRepeated() => $pb.PbList<CreateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConfigRequest>(create);
  static CreateConfigRequest? _defaultInstance;

  CreateConfigRequest_Value whichValue() => _CreateConfigRequest_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// ID of the parent config entity
  @$pb.TagNumber(1)
  $fixnum.Int64 get entityId => $_getI64(0);
  @$pb.TagNumber(1)
  set entityId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// Configuration key (unique within entity)
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Human-readable display name
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Optional description
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stringValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set stringValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get intValue => $_getI64(5);
  @$pb.TagNumber(6)
  set intValue($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get floatValue => $_getN(6);
  @$pb.TagNumber(7)
  set floatValue($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFloatValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearFloatValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get boolValue => $_getBF(7);
  @$pb.TagNumber(8)
  set boolValue($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBoolValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoolValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get jsonValue => $_getSZ(8);
  @$pb.TagNumber(9)
  set jsonValue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJsonValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearJsonValue() => clearField(9);

  /// Type of the configuration value
  @$pb.TagNumber(10)
  ValueType get type => $_getN(9);
  @$pb.TagNumber(10)
  set type(ValueType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// Additional metadata
  @$pb.TagNumber(11)
  $core.String get metadata => $_getSZ(10);
  @$pb.TagNumber(11)
  set metadata($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(10);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
}

enum UpdateConfigRequest_Value {
  stringValue, 
  intValue, 
  floatValue, 
  boolValue, 
  jsonValue, 
  notSet
}

/// Request to update an existing config
class UpdateConfigRequest extends $pb.GeneratedMessage {
  factory UpdateConfigRequest({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $core.double? floatValue,
    $core.bool? boolValue,
    $core.String? jsonValue,
    $core.String? metadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (jsonValue != null) {
      $result.jsonValue = jsonValue;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UpdateConfigRequest._() : super();
  factory UpdateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateConfigRequest_Value> _UpdateConfigRequest_ValueByTag = {
    5 : UpdateConfigRequest_Value.stringValue,
    6 : UpdateConfigRequest_Value.intValue,
    7 : UpdateConfigRequest_Value.floatValue,
    8 : UpdateConfigRequest_Value.boolValue,
    9 : UpdateConfigRequest_Value.jsonValue,
    0 : UpdateConfigRequest_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9])
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(6, _omitFieldNames ? '' : 'intValue')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'boolValue')
    ..aOS(9, _omitFieldNames ? '' : 'jsonValue')
    ..aOS(10, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConfigRequest clone() => UpdateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConfigRequest copyWith(void Function(UpdateConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateConfigRequest)) as UpdateConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest create() => UpdateConfigRequest._();
  UpdateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigRequest> createRepeated() => $pb.PbList<UpdateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConfigRequest>(create);
  static UpdateConfigRequest? _defaultInstance;

  UpdateConfigRequest_Value whichValue() => _UpdateConfigRequest_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// The unique identifier of the config to update
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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

  /// New display name (optional)
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// New description (optional)
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stringValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set stringValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get intValue => $_getI64(5);
  @$pb.TagNumber(6)
  set intValue($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get floatValue => $_getN(6);
  @$pb.TagNumber(7)
  set floatValue($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFloatValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearFloatValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get boolValue => $_getBF(7);
  @$pb.TagNumber(8)
  set boolValue($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBoolValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoolValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get jsonValue => $_getSZ(8);
  @$pb.TagNumber(9)
  set jsonValue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJsonValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearJsonValue() => clearField(9);

  /// New metadata (optional)
  @$pb.TagNumber(10)
  $core.String get metadata => $_getSZ(9);
  @$pb.TagNumber(10)
  set metadata($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
}

/// Request to delete a config
class DeleteConfigRequest extends $pb.GeneratedMessage {
  factory DeleteConfigRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteConfigRequest._() : super();
  factory DeleteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConfigRequest clone() => DeleteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConfigRequest copyWith(void Function(DeleteConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteConfigRequest)) as DeleteConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest create() => DeleteConfigRequest._();
  DeleteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConfigRequest> createRepeated() => $pb.PbList<DeleteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConfigRequest>(create);
  static DeleteConfigRequest? _defaultInstance;

  /// The unique identifier of the config to delete
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Request to get a specific config by ID
class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetConfigRequest._() : super();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest)) as GetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;

  /// The unique identifier of the config to retrieve
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Request to get a specific config by entity and key
class GetConfigByKeyRequest extends $pb.GeneratedMessage {
  factory GetConfigByKeyRequest({
    $core.String? entityName,
    $core.String? key,
  }) {
    final $result = create();
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  GetConfigByKeyRequest._() : super();
  factory GetConfigByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'entityName')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigByKeyRequest clone() => GetConfigByKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigByKeyRequest copyWith(void Function(GetConfigByKeyRequest) updates) => super.copyWith((message) => updates(message as GetConfigByKeyRequest)) as GetConfigByKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigByKeyRequest create() => GetConfigByKeyRequest._();
  GetConfigByKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigByKeyRequest> createRepeated() => $pb.PbList<GetConfigByKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigByKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigByKeyRequest>(create);
  static GetConfigByKeyRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(0);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(0);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  /// The configuration key
  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
}

enum ListConfigsRequest_Entity {
  entityId, 
  entityName, 
  notSet
}

/// Request to list configs with optional filtering and pagination
class ListConfigsRequest extends $pb.GeneratedMessage {
  factory ListConfigsRequest({
    $fixnum.Int64? entityId,
    $core.int? limit,
    $core.int? offset,
    $core.String? search,
    $core.bool? all,
    $core.String? entityName,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (search != null) {
      $result.search = search;
    }
    if (all != null) {
      $result.all = all;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    return $result;
  }
  ListConfigsRequest._() : super();
  factory ListConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListConfigsRequest_Entity> _ListConfigsRequest_EntityByTag = {
    1 : ListConfigsRequest_Entity.entityId,
    7 : ListConfigsRequest_Entity.entityName,
    0 : ListConfigsRequest_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..oo(0, [1, 7])
    ..aInt64(1, _omitFieldNames ? '' : 'entityId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'search')
    ..aOB(6, _omitFieldNames ? '' : 'all')
    ..aOS(7, _omitFieldNames ? '' : 'entityName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConfigsRequest clone() => ListConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConfigsRequest copyWith(void Function(ListConfigsRequest) updates) => super.copyWith((message) => updates(message as ListConfigsRequest)) as ListConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigsRequest create() => ListConfigsRequest._();
  ListConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfigsRequest> createRepeated() => $pb.PbList<ListConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConfigsRequest>(create);
  static ListConfigsRequest? _defaultInstance;

  ListConfigsRequest_Entity whichEntity() => _ListConfigsRequest_EntityByTag[$_whichOneof(0)]!;
  void clearEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get entityId => $_getI64(0);
  @$pb.TagNumber(1)
  set entityId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// Maximum number of configs to return (default: 10, max: 100)
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  /// Number of configs to skip for pagination (default: 0)
  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  /// Search term to filter configs by key or display_name
  @$pb.TagNumber(4)
  $core.String get search => $_getSZ(3);
  @$pb.TagNumber(4)
  set search($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearch() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearch() => clearField(4);

  /// Return all configs without pagination
  @$pb.TagNumber(6)
  $core.bool get all => $_getBF(4);
  @$pb.TagNumber(6)
  set all($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAll() => $_has(4);
  @$pb.TagNumber(6)
  void clearAll() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get entityName => $_getSZ(5);
  @$pb.TagNumber(7)
  set entityName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntityName() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityName() => clearField(7);
}

/// Response containing a list of configs
class ListConfigsResponse extends $pb.GeneratedMessage {
  factory ListConfigsResponse({
    $core.Iterable<Config>? configs,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  ListConfigsResponse._() : super();
  factory ListConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pc<Config>(1, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM, subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConfigsResponse clone() => ListConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConfigsResponse copyWith(void Function(ListConfigsResponse) updates) => super.copyWith((message) => updates(message as ListConfigsResponse)) as ListConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigsResponse create() => ListConfigsResponse._();
  ListConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigsResponse> createRepeated() => $pb.PbList<ListConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConfigsResponse>(create);
  static ListConfigsResponse? _defaultInstance;

  /// Array of configs matching the request criteria
  @$pb.TagNumber(1)
  $core.List<Config> get configs => $_getList(0);
}

/// Request to get multiple configs by keys within an entity
class GetConfigsByKeysRequest extends $pb.GeneratedMessage {
  factory GetConfigsByKeysRequest({
    $core.String? entityName,
    $core.Iterable<$core.String>? keys,
  }) {
    final $result = create();
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  GetConfigsByKeysRequest._() : super();
  factory GetConfigsByKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigsByKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigsByKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'entityName')
    ..pPS(3, _omitFieldNames ? '' : 'keys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigsByKeysRequest clone() => GetConfigsByKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigsByKeysRequest copyWith(void Function(GetConfigsByKeysRequest) updates) => super.copyWith((message) => updates(message as GetConfigsByKeysRequest)) as GetConfigsByKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigsByKeysRequest create() => GetConfigsByKeysRequest._();
  GetConfigsByKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigsByKeysRequest> createRepeated() => $pb.PbList<GetConfigsByKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigsByKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigsByKeysRequest>(create);
  static GetConfigsByKeysRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(0);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(0);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  /// List of configuration keys to retrieve
  @$pb.TagNumber(3)
  $core.List<$core.String> get keys => $_getList(1);
}

/// Response containing multiple configs
class GetConfigsByKeysResponse extends $pb.GeneratedMessage {
  factory GetConfigsByKeysResponse({
    $core.Map<$core.String, Config>? configs,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  GetConfigsByKeysResponse._() : super();
  factory GetConfigsByKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigsByKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigsByKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..m<$core.String, Config>(1, _omitFieldNames ? '' : 'configs', entryClassName: 'GetConfigsByKeysResponse.ConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Config.create, valueDefaultOrMaker: Config.getDefault, packageName: const $pb.PackageName('v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigsByKeysResponse clone() => GetConfigsByKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigsByKeysResponse copyWith(void Function(GetConfigsByKeysResponse) updates) => super.copyWith((message) => updates(message as GetConfigsByKeysResponse)) as GetConfigsByKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigsByKeysResponse create() => GetConfigsByKeysResponse._();
  GetConfigsByKeysResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigsByKeysResponse> createRepeated() => $pb.PbList<GetConfigsByKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigsByKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigsByKeysResponse>(create);
  static GetConfigsByKeysResponse? _defaultInstance;

  /// Map of key to config
  @$pb.TagNumber(1)
  $core.Map<$core.String, Config> get configs => $_getMap(0);
}

/// Generic response for delete operations
class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse({
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
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse)) as DeleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse? _defaultInstance;

  /// Whether the operation was successful
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  /// Optional message
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
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
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

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

/// for dart code options for choice type
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.Iterable<$core.String>? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'options')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get options => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
