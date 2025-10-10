//
//  Generated code. Do not modify.
//  source: openauth/v1/configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valueTypeDescriptor instead')
const ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VALUE_TYPE_STRING', '2': 1},
    {'1': 'VALUE_TYPE_INT', '2': 2},
    {'1': 'VALUE_TYPE_FLOAT', '2': 3},
    {'1': 'VALUE_TYPE_BOOL', '2': 4},
    {'1': 'VALUE_TYPE_JSON', '2': 5},
  ],
};

/// Descriptor for `ValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List valueTypeDescriptor = $convert.base64Decode(
    'CglWYWx1ZVR5cGUSGgoWVkFMVUVfVFlQRV9VTlNQRUNJRklFRBAAEhUKEVZBTFVFX1RZUEVfU1'
    'RSSU5HEAESEgoOVkFMVUVfVFlQRV9JTlQQAhIUChBWQUxVRV9UWVBFX0ZMT0FUEAMSEwoPVkFM'
    'VUVfVFlQRV9CT09MEAQSEwoPVkFMVUVfVFlQRV9KU09OEAU=');

@$core.Deprecated('Use configEntityDescriptor instead')
const ConfigEntity$json = {
  '1': 'ConfigEntity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'read_perm', '3': 5, '4': 1, '5': 9, '10': 'readPerm'},
    {'1': 'write_perm', '3': 6, '4': 1, '5': 9, '10': 'writePerm'},
    {'1': 'created_by', '3': 7, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'is_system', '3': 10, '4': 1, '5': 8, '10': 'isSystem'},
  ],
};

/// Descriptor for `ConfigEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configEntityDescriptor = $convert.base64Decode(
    'CgxDb25maWdFbnRpdHkSDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIQoMZG'
    'lzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVz'
    'Y3JpcHRpb24SGwoJcmVhZF9wZXJtGAUgASgJUghyZWFkUGVybRIdCgp3cml0ZV9wZXJtGAYgAS'
    'gJUgl3cml0ZVBlcm0SHQoKY3JlYXRlZF9ieRgHIAEoA1IJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRf'
    'YXQYCCABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAkgASgDUgl1cGRhdGVkQXQSGwoJaX'
    'Nfc3lzdGVtGAogASgIUghpc1N5c3RlbQ==');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 3, '10': 'entityId'},
    {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 7, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 8, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {'1': 'bool_value', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'json_value', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'jsonValue'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.v1.ValueType', '10': 'type'},
    {'1': 'metadata', '3': 12, '4': 1, '5': 9, '9': 1, '10': 'metadata', '17': true},
    {'1': 'created_by', '3': 13, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'updated_by', '3': 14, '4': 1, '5': 3, '10': 'updatedBy'},
    {'1': 'created_at', '3': 15, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 16, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'is_system', '3': 17, '4': 1, '5': 8, '10': 'isSystem'},
  ],
  '8': [
    {'1': 'value'},
    {'1': '_metadata'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSDgoCaWQYASABKANSAmlkEhsKCWVudGl0eV9pZBgCIAEoA1IIZW50aXR5SWQSEA'
    'oDa2V5GAMgASgJUgNrZXkSIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRIgCgtk'
    'ZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SIwoMc3RyaW5nX3ZhbHVlGAYgASgJSABSC3'
    'N0cmluZ1ZhbHVlEh0KCWludF92YWx1ZRgHIAEoA0gAUghpbnRWYWx1ZRIhCgtmbG9hdF92YWx1'
    'ZRgIIAEoAUgAUgpmbG9hdFZhbHVlEh8KCmJvb2xfdmFsdWUYCSABKAhIAFIJYm9vbFZhbHVlEh'
    '8KCmpzb25fdmFsdWUYCiABKAlIAFIJanNvblZhbHVlEiEKBHR5cGUYCyABKA4yDS52MS5WYWx1'
    'ZVR5cGVSBHR5cGUSHwoIbWV0YWRhdGEYDCABKAlIAVIIbWV0YWRhdGGIAQESHQoKY3JlYXRlZF'
    '9ieRgNIAEoA1IJY3JlYXRlZEJ5Eh0KCnVwZGF0ZWRfYnkYDiABKANSCXVwZGF0ZWRCeRIdCgpj'
    'cmVhdGVkX2F0GA8gASgDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgQIAEoA1IJdXBkYXRlZE'
    'F0EhsKCWlzX3N5c3RlbRgRIAEoCFIIaXNTeXN0ZW1CBwoFdmFsdWVCCwoJX21ldGFkYXRh');

@$core.Deprecated('Use createConfigEntityRequestDescriptor instead')
const CreateConfigEntityRequest$json = {
  '1': 'CreateConfigEntityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'read_perm', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'readPerm'},
    {'1': 'write_perm', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'writePerm'},
  ],
};

/// Descriptor for `CreateConfigEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfigEntityRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb25maWdFbnRpdHlSZXF1ZXN0Eh4KBG5hbWUYASABKAlCCvpCB3IFEAEY/wFSBG'
    '5hbWUSLQoMZGlzcGxheV9uYW1lGAIgASgJQgr6QgdyBRADGP8BUgtkaXNwbGF5TmFtZRIsCgtk'
    'ZXNjcmlwdGlvbhgDIAEoCUIK+kIHcgUQChj/AVILZGVzY3JpcHRpb24SJgoJcmVhZF9wZXJtGA'
    'QgASgJQgn6QgZyBBABGGRSCHJlYWRQZXJtEigKCndyaXRlX3Blcm0YBSABKAlCCfpCBnIEEAEY'
    'ZFIJd3JpdGVQZXJt');

@$core.Deprecated('Use getConfigEntityRequestDescriptor instead')
const GetConfigEntityRequest$json = {
  '1': 'GetConfigEntityRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetConfigEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigEntityRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb25maWdFbnRpdHlSZXF1ZXN0EhcKAmlkGAEgASgDQgf6QgQiAiAAUgJpZA==');

@$core.Deprecated('Use getConfigEntityByNameRequestDescriptor instead')
const GetConfigEntityByNameRequest$json = {
  '1': 'GetConfigEntityByNameRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigEntityByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigEntityByNameRequestDescriptor = $convert.base64Decode(
    'ChxHZXRDb25maWdFbnRpdHlCeU5hbWVSZXF1ZXN0Eh4KBG5hbWUYASABKAlCCvpCB3IFEAEY/w'
    'FSBG5hbWU=');

@$core.Deprecated('Use listConfigEntitiesRequestDescriptor instead')
const ListConfigEntitiesRequest$json = {
  '1': 'ListConfigEntitiesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'search', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'search', '17': true},
    {'1': 'all', '3': 4, '4': 1, '5': 8, '10': 'all'},
  ],
  '8': [
    {'1': '_search'},
  ],
};

/// Descriptor for `ListConfigEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigEntitiesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29uZmlnRW50aXRpZXNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCgZvZm'
    'ZzZXQYAiABKAVSBm9mZnNldBIlCgZzZWFyY2gYAyABKAlCCPpCBXIDGP8BSABSBnNlYXJjaIgB'
    'ARIQCgNhbGwYBCABKAhSA2FsbEIJCgdfc2VhcmNo');

@$core.Deprecated('Use listConfigEntitiesResponseDescriptor instead')
const ListConfigEntitiesResponse$json = {
  '1': 'ListConfigEntitiesResponse',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.v1.ConfigEntity', '10': 'entities'},
  ],
};

/// Descriptor for `ListConfigEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigEntitiesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0Q29uZmlnRW50aXRpZXNSZXNwb25zZRIsCghlbnRpdGllcxgBIAMoCzIQLnYxLkNvbm'
    'ZpZ0VudGl0eVIIZW50aXRpZXM=');

@$core.Deprecated('Use updateConfigEntityRequestDescriptor instead')
const UpdateConfigEntityRequest$json = {
  '1': 'UpdateConfigEntityRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name', '17': true},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'displayName', '17': true},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'description', '17': true},
    {'1': 'read_perm', '3': 5, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'readPerm', '17': true},
    {'1': 'write_perm', '3': 6, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'writePerm', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_display_name'},
    {'1': '_description'},
    {'1': '_read_perm'},
    {'1': '_write_perm'},
  ],
};

/// Descriptor for `UpdateConfigEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigEntityRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb25maWdFbnRpdHlSZXF1ZXN0EhcKAmlkGAEgASgDQgf6QgQiAiAAUgJpZBIjCg'
    'RuYW1lGAIgASgJQgr6QgdyBRADGP8BSABSBG5hbWWIAQESMgoMZGlzcGxheV9uYW1lGAMgASgJ'
    'Qgr6QgdyBRADGP8BSAFSC2Rpc3BsYXlOYW1liAEBEjEKC2Rlc2NyaXB0aW9uGAQgASgJQgr6Qg'
    'dyBRAKGP8BSAJSC2Rlc2NyaXB0aW9uiAEBEisKCXJlYWRfcGVybRgFIAEoCUIJ+kIGcgQQARhk'
    'SANSCHJlYWRQZXJtiAEBEi0KCndyaXRlX3Blcm0YBiABKAlCCfpCBnIEEAEYZEgEUgl3cml0ZV'
    'Blcm2IAQFCBwoFX25hbWVCDwoNX2Rpc3BsYXlfbmFtZUIOCgxfZGVzY3JpcHRpb25CDAoKX3Jl'
    'YWRfcGVybUINCgtfd3JpdGVfcGVybQ==');

@$core.Deprecated('Use deleteConfigEntityRequestDescriptor instead')
const DeleteConfigEntityRequest$json = {
  '1': 'DeleteConfigEntityRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteConfigEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConfigEntityRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVDb25maWdFbnRpdHlSZXF1ZXN0EhcKAmlkGAEgASgDQgf6QgQiAiAAUgJpZA==');

@$core.Deprecated('Use createConfigRequestDescriptor instead')
const CreateConfigRequest$json = {
  '1': 'CreateConfigRequest',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'entityId'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'string_value', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 7, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {'1': 'bool_value', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'json_value', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'jsonValue'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.v1.ValueType', '10': 'type'},
    {'1': 'metadata', '3': 11, '4': 1, '5': 9, '9': 1, '10': 'metadata', '17': true},
  ],
  '8': [
    {'1': 'value'},
    {'1': '_metadata'},
  ],
};

/// Descriptor for `CreateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfigRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb25maWdSZXF1ZXN0EiQKCWVudGl0eV9pZBgBIAEoA0IH+kIEIgIgAFIIZW50aX'
    'R5SWQSHAoDa2V5GAIgASgJQgr6QgdyBRABGP8BUgNrZXkSKwoMZGlzcGxheV9uYW1lGAMgASgJ'
    'Qgj6QgVyAxj/AVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW'
    '9uEiMKDHN0cmluZ192YWx1ZRgFIAEoCUgAUgtzdHJpbmdWYWx1ZRIdCglpbnRfdmFsdWUYBiAB'
    'KANIAFIIaW50VmFsdWUSIQoLZmxvYXRfdmFsdWUYByABKAFIAFIKZmxvYXRWYWx1ZRIfCgpib2'
    '9sX3ZhbHVlGAggASgISABSCWJvb2xWYWx1ZRIfCgpqc29uX3ZhbHVlGAkgASgJSABSCWpzb25W'
    'YWx1ZRIhCgR0eXBlGAogASgOMg0udjEuVmFsdWVUeXBlUgR0eXBlEh8KCG1ldGFkYXRhGAsgAS'
    'gJSAFSCG1ldGFkYXRhiAEBQgcKBXZhbHVlQgsKCV9tZXRhZGF0YQ==');

@$core.Deprecated('Use updateConfigRequestDescriptor instead')
const UpdateConfigRequest$json = {
  '1': 'UpdateConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'name', '17': true},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'displayName', '17': true},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'description', '17': true},
    {'1': 'string_value', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 7, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {'1': 'bool_value', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'json_value', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'jsonValue'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 9, '9': 4, '10': 'metadata', '17': true},
  ],
  '8': [
    {'1': 'value'},
    {'1': '_name'},
    {'1': '_display_name'},
    {'1': '_description'},
    {'1': '_metadata'},
  ],
};

/// Descriptor for `UpdateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb25maWdSZXF1ZXN0EhcKAmlkGAEgASgDQgf6QgQiAiAAUgJpZBIjCgRuYW1lGA'
    'IgASgJQgr6QgdyBRABGP8BSAFSBG5hbWWIAQESMAoMZGlzcGxheV9uYW1lGAMgASgJQgj6QgVy'
    'Axj/AUgCUgtkaXNwbGF5TmFtZYgBARIlCgtkZXNjcmlwdGlvbhgEIAEoCUgDUgtkZXNjcmlwdG'
    'lvbogBARIjCgxzdHJpbmdfdmFsdWUYBSABKAlIAFILc3RyaW5nVmFsdWUSHQoJaW50X3ZhbHVl'
    'GAYgASgDSABSCGludFZhbHVlEiEKC2Zsb2F0X3ZhbHVlGAcgASgBSABSCmZsb2F0VmFsdWUSHw'
    'oKYm9vbF92YWx1ZRgIIAEoCEgAUglib29sVmFsdWUSHwoKanNvbl92YWx1ZRgJIAEoCUgAUglq'
    'c29uVmFsdWUSHwoIbWV0YWRhdGEYCiABKAlIBFIIbWV0YWRhdGGIAQFCBwoFdmFsdWVCBwoFX2'
    '5hbWVCDwoNX2Rpc3BsYXlfbmFtZUIOCgxfZGVzY3JpcHRpb25CCwoJX21ldGFkYXRh');

@$core.Deprecated('Use deleteConfigRequestDescriptor instead')
const DeleteConfigRequest$json = {
  '1': 'DeleteConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConfigRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb25maWdSZXF1ZXN0EhcKAmlkGAEgASgDQgf6QgQiAiAAUgJpZA==');

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0EhcKAmlkGAEgASgDQgf6QgQiAiAAUgJpZA==');

@$core.Deprecated('Use getConfigByKeyRequestDescriptor instead')
const GetConfigByKeyRequest$json = {
  '1': 'GetConfigByKeyRequest',
  '2': [
    {'1': 'entity_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entityName'},
    {'1': 'key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `GetConfigByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigByKeyRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDb25maWdCeUtleVJlcXVlc3QSKwoLZW50aXR5X25hbWUYAiABKAlCCvpCB3IFEAEY/w'
    'FSCmVudGl0eU5hbWUSHAoDa2V5GAMgASgJQgr6QgdyBRABGP8BUgNrZXk=');

@$core.Deprecated('Use listConfigsRequestDescriptor instead')
const ListConfigsRequest$json = {
  '1': 'ListConfigsRequest',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'entityId'},
    {'1': 'entity_name', '3': 7, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'entityName'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'limit', '17': true},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'offset', '17': true},
    {'1': 'search', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'search', '17': true},
    {'1': 'all', '3': 6, '4': 1, '5': 8, '10': 'all'},
  ],
  '8': [
    {'1': 'entity'},
    {'1': '_limit'},
    {'1': '_offset'},
    {'1': '_search'},
  ],
};

/// Descriptor for `ListConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29uZmlnc1JlcXVlc3QSJgoJZW50aXR5X2lkGAEgASgDQgf6QgQiAiAASABSCGVudG'
    'l0eUlkEi0KC2VudGl0eV9uYW1lGAcgASgJQgr6QgdyBRABGP8BSABSCmVudGl0eU5hbWUSGQoF'
    'bGltaXQYAiABKAVIAVIFbGltaXSIAQESGwoGb2Zmc2V0GAMgASgFSAJSBm9mZnNldIgBARIlCg'
    'ZzZWFyY2gYBCABKAlCCPpCBXIDGP8BSANSBnNlYXJjaIgBARIQCgNhbGwYBiABKAhSA2FsbEII'
    'CgZlbnRpdHlCCAoGX2xpbWl0QgkKB19vZmZzZXRCCQoHX3NlYXJjaA==');

@$core.Deprecated('Use listConfigsResponseDescriptor instead')
const ListConfigsResponse$json = {
  '1': 'ListConfigsResponse',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.v1.Config', '10': 'configs'},
  ],
};

/// Descriptor for `ListConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29uZmlnc1Jlc3BvbnNlEiQKB2NvbmZpZ3MYASADKAsyCi52MS5Db25maWdSB2Nvbm'
    'ZpZ3M=');

@$core.Deprecated('Use getConfigsByKeysRequestDescriptor instead')
const GetConfigsByKeysRequest$json = {
  '1': 'GetConfigsByKeysRequest',
  '2': [
    {'1': 'entity_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entityName'},
    {'1': 'keys', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'keys'},
  ],
};

/// Descriptor for `GetConfigsByKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigsByKeysRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDb25maWdzQnlLZXlzUmVxdWVzdBIrCgtlbnRpdHlfbmFtZRgCIAEoCUIK+kIHcgUQAR'
    'j/AVIKZW50aXR5TmFtZRInCgRrZXlzGAMgAygJQhP6QhCSAQ0IARBkIgdyBRABGP8BUgRrZXlz');

@$core.Deprecated('Use getConfigsByKeysResponseDescriptor instead')
const GetConfigsByKeysResponse$json = {
  '1': 'GetConfigsByKeysResponse',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.v1.GetConfigsByKeysResponse.ConfigsEntry', '10': 'configs'},
  ],
  '3': [GetConfigsByKeysResponse_ConfigsEntry$json],
};

@$core.Deprecated('Use getConfigsByKeysResponseDescriptor instead')
const GetConfigsByKeysResponse_ConfigsEntry$json = {
  '1': 'ConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.v1.Config', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetConfigsByKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigsByKeysResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDb25maWdzQnlLZXlzUmVzcG9uc2USQwoHY29uZmlncxgBIAMoCzIpLnYxLkdldENvbm'
    'ZpZ3NCeUtleXNSZXNwb25zZS5Db25maWdzRW50cnlSB2NvbmZpZ3MaRgoMQ29uZmlnc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EiAKBXZhbHVlGAIgASgLMgoudjEuQ29uZmlnUgV2YWx1ZToCOA'
    'E=');

@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = {
  '1': 'DeleteResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'message', '17': true},
  ],
  '8': [
    {'1': '_message'},
  ],
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEh0KB21lc3NhZ2UYAi'
    'ABKAlIAFIHbWVzc2FnZYgBAUIKCghfbWVzc2FnZQ==');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'message', '17': true},
  ],
  '8': [
    {'1': '_message'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEh0KB21lc3NhZ2UYAi'
    'ABKAlIAFIHbWVzc2FnZYgBAUIKCghfbWVzc2FnZQ==');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'options', '3': 1, '4': 3, '5': 9, '10': 'options'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIYCgdvcHRpb25zGAEgAygJUgdvcHRpb25z');

