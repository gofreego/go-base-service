//
//  Generated code. Do not modify.
//  source: openauth/v1/permissions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'description', '17': true},
    {'1': 'created_by', '3': 5, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'is_system', '3': 8, '4': 1, '5': 8, '10': 'isSystem'},
  ],
  '8': [
    {'1': '_description'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiEKDGRpc3'
    'BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YBCABKAlIAFILZGVz'
    'Y3JpcHRpb26IAQESHQoKY3JlYXRlZF9ieRgFIAEoA1IJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRfYX'
    'QYBiABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgDUgl1cGRhdGVkQXQSGwoJaXNf'
    'c3lzdGVtGAggASgIUghpc1N5c3RlbUIOCgxfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use createPermissionRequestDescriptor instead')
const CreatePermissionRequest$json = {
  '1': 'CreatePermissionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'description', '17': true},
  ],
  '8': [
    {'1': '_description'},
  ],
};

/// Descriptor for `CreatePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPermissionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQZXJtaXNzaW9uUmVxdWVzdBIdCgRuYW1lGAEgASgJQgn6QgZyBBADGGRSBG5hbW'
    'USLAoMZGlzcGxheV9uYW1lGAIgASgJQgn6QgZyBBADGGRSC2Rpc3BsYXlOYW1lEi8KC2Rlc2Ny'
    'aXB0aW9uGAMgASgJQgj6QgVyAxj6AUgAUgtkZXNjcmlwdGlvbogBAUIOCgxfZGVzY3JpcHRpb2'
    '4=');

@$core.Deprecated('Use getPermissionRequestDescriptor instead')
const GetPermissionRequest$json = {
  '1': 'GetPermissionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPermissionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQZXJtaXNzaW9uUmVxdWVzdBIXCgJpZBgBIAEoA0IH+kIEIgIgAFICaWQ=');

@$core.Deprecated('Use listPermissionsRequestDescriptor instead')
const ListPermissionsRequest$json = {
  '1': 'ListPermissionsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'search', '3': 4, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'search', '17': true},
    {'1': 'all', '3': 5, '4': 1, '5': 8, '10': 'all'},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_search'},
  ],
};

/// Descriptor for `ListPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UGVybWlzc2lvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCgZvZmZzZX'
    'QYAiABKAVSBm9mZnNldBIcCgJpZBgDIAEoA0IH+kIEIgIgAEgAUgJpZIgBARIlCgZzZWFyY2gY'
    'BCABKAlCCPpCBXIDGP8BSAFSBnNlYXJjaIgBARIQCgNhbGwYBSABKAhSA2FsbEIFCgNfaWRCCQ'
    'oHX3NlYXJjaA==');

@$core.Deprecated('Use listPermissionsResponseDescriptor instead')
const ListPermissionsResponse$json = {
  '1': 'ListPermissionsResponse',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.v1.Permission', '10': 'permissions'},
  ],
};

/// Descriptor for `ListPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UGVybWlzc2lvbnNSZXNwb25zZRIwCgtwZXJtaXNzaW9ucxgBIAMoCzIOLnYxLlBlcm'
    '1pc3Npb25SC3Blcm1pc3Npb25z');

@$core.Deprecated('Use updatePermissionRequestDescriptor instead')
const UpdatePermissionRequest$json = {
  '1': 'UpdatePermissionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name', '17': true},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'displayName', '17': true},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'description', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_display_name'},
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdatePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePermissionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQZXJtaXNzaW9uUmVxdWVzdBIXCgJpZBgBIAEoA0IH+kIEIgIgAFICaWQSIgoEbm'
    'FtZRgCIAEoCUIJ+kIGcgQQAxhkSABSBG5hbWWIAQESMQoMZGlzcGxheV9uYW1lGAMgASgJQgn6'
    'QgZyBBADGGRIAVILZGlzcGxheU5hbWWIAQESLwoLZGVzY3JpcHRpb24YBCABKAlCCPpCBXIDGO'
    'gHSAJSC2Rlc2NyaXB0aW9uiAEBQgcKBV9uYW1lQg8KDV9kaXNwbGF5X25hbWVCDgoMX2Rlc2Ny'
    'aXB0aW9u');

@$core.Deprecated('Use deletePermissionRequestDescriptor instead')
const DeletePermissionRequest$json = {
  '1': 'DeletePermissionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeletePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePermissionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVQZXJtaXNzaW9uUmVxdWVzdBIXCgJpZBgBIAEoA0IH+kIEIgIgAFICaWQ=');

@$core.Deprecated('Use deletePermissionResponseDescriptor instead')
const DeletePermissionResponse$json = {
  '1': 'DeletePermissionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeletePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePermissionResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVQZXJtaXNzaW9uUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCg'
    'dtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

