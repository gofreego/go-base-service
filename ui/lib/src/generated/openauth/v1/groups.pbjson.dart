//
//  Generated code. Do not modify.
//  source: openauth/v1/groups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
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

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIhCgxkaXNwbGF5X2'
    '5hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJSABSC2Rlc2NyaXB0'
    'aW9uiAEBEh0KCmNyZWF0ZWRfYnkYBSABKANSCWNyZWF0ZWRCeRIdCgpjcmVhdGVkX2F0GAYgAS'
    'gDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgHIAEoA1IJdXBkYXRlZEF0EhsKCWlzX3N5c3Rl'
    'bRgIIAEoCFIIaXNTeXN0ZW1CDgoMX2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'description', '17': true},
    {'1': 'is_default', '3': 4, '4': 1, '5': 8, '10': 'isDefault'},
  ],
  '8': [
    {'1': '_description'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSHQoEbmFtZRgBIAEoCUIJ+kIGcgQQAxhkUgRuYW1lEiwKDG'
    'Rpc3BsYXlfbmFtZRgCIAEoCUIJ+kIGcgQQAxhkUgtkaXNwbGF5TmFtZRIvCgtkZXNjcmlwdGlv'
    'bhgDIAEoCUII+kIFcgMY6AdIAFILZGVzY3JpcHRpb26IAQESHQoKaXNfZGVmYXVsdBgEIAEoCF'
    'IJaXNEZWZhdWx0Qg4KDF9kZXNjcmlwdGlvbg==');

@$core.Deprecated('Use createGroupResponseDescriptor instead')
const CreateGroupResponse$json = {
  '1': 'CreateGroupResponse',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.v1.Group', '10': 'group'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVHcm91cFJlc3BvbnNlEh8KBWdyb3VwGAEgASgLMgkudjEuR3JvdXBSBWdyb3VwEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSFwoCaWQYASABKANCB/pCBCICIABSAmlk');

@$core.Deprecated('Use getGroupResponseDescriptor instead')
const GetGroupResponse$json = {
  '1': 'GetGroupResponse',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.v1.Group', '10': 'group'},
  ],
};

/// Descriptor for `GetGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupResponseDescriptor = $convert.base64Decode(
    'ChBHZXRHcm91cFJlc3BvbnNlEh8KBWdyb3VwGAEgASgLMgkudjEuR3JvdXBSBWdyb3Vw');

@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = {
  '1': 'UpdateGroupRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name', '17': true},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'displayName', '17': true},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'description', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_display_name'},
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVHcm91cFJlcXVlc3QSFwoCaWQYASABKANCB/pCBCICIABSAmlkEiIKBG5hbWUYBC'
    'ABKAlCCfpCBnIEEAMYZEgAUgRuYW1liAEBEjEKDGRpc3BsYXlfbmFtZRgFIAEoCUIJ+kIGcgQQ'
    'AxhkSAFSC2Rpc3BsYXlOYW1liAEBEi8KC2Rlc2NyaXB0aW9uGAYgASgJQgj6QgVyAxjoB0gCUg'
    'tkZXNjcmlwdGlvbogBAUIHCgVfbmFtZUIPCg1fZGlzcGxheV9uYW1lQg4KDF9kZXNjcmlwdGlv'
    'bg==');

@$core.Deprecated('Use updateGroupResponseDescriptor instead')
const UpdateGroupResponse$json = {
  '1': 'UpdateGroupResponse',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.v1.Group', '10': 'group'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UpdateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVHcm91cFJlc3BvbnNlEh8KBWdyb3VwGAEgASgLMgkudjEuR3JvdXBSBWdyb3VwEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = {
  '1': 'DeleteGroupRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVHcm91cFJlcXVlc3QSFwoCaWQYASABKANCB/pCBCICIABSAmlk');

@$core.Deprecated('Use deleteGroupResponseDescriptor instead')
const DeleteGroupResponse$json = {
  '1': 'DeleteGroupResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVHcm91cFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbWVzc2'
    'FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
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

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQSFgoGb2Zmc2V0GAIgAS'
    'gFUgZvZmZzZXQSHAoCaWQYAyABKANCB/pCBCICIABIAFICaWSIAQESJQoGc2VhcmNoGAQgASgJ'
    'Qgj6QgVyAxj/AUgBUgZzZWFyY2iIAQESEAoDYWxsGAUgASgIUgNhbGxCBQoDX2lkQgkKB19zZW'
    'FyY2g=');

@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.v1.Group', '10': 'groups'},
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USIQoGZ3JvdXBzGAEgAygLMgkudjEuR3JvdXBSBmdyb3Vwcw'
    '==');

@$core.Deprecated('Use assignUsersToGroupRequestDescriptor instead')
const AssignUsersToGroupRequest$json = {
  '1': 'AssignUsersToGroupRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 3, '8': {}, '10': 'userIds'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'groupId'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'expiresAt', '17': true},
  ],
  '8': [
    {'1': '_expires_at'},
  ],
};

/// Descriptor for `AssignUsersToGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignUsersToGroupRequestDescriptor = $convert.base64Decode(
    'ChlBc3NpZ25Vc2Vyc1RvR3JvdXBSZXF1ZXN0EisKCHVzZXJfaWRzGAEgAygDQhD6Qg2SAQoIAR'
    'BkIgQiAiAAUgd1c2VySWRzEiIKCGdyb3VwX2lkGAIgASgDQgf6QgQiAiAAUgdncm91cElkEisK'
    'CmV4cGlyZXNfYXQYAyABKANCB/pCBCICKABIAFIJZXhwaXJlc0F0iAEBQg0KC19leHBpcmVzX2'
    'F0');

@$core.Deprecated('Use assignUsersToGroupResponseDescriptor instead')
const AssignUsersToGroupResponse$json = {
  '1': 'AssignUsersToGroupResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AssignUsersToGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignUsersToGroupResponseDescriptor = $convert.base64Decode(
    'ChpBc3NpZ25Vc2Vyc1RvR3JvdXBSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use removeUsersFromGroupRequestDescriptor instead')
const RemoveUsersFromGroupRequest$json = {
  '1': 'RemoveUsersFromGroupRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 3, '8': {}, '10': 'userIds'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'groupId'},
  ],
};

/// Descriptor for `RemoveUsersFromGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUsersFromGroupRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVVc2Vyc0Zyb21Hcm91cFJlcXVlc3QSKwoIdXNlcl9pZHMYASADKANCEPpCDZIBCg'
    'gBEGQiBCICIABSB3VzZXJJZHMSIgoIZ3JvdXBfaWQYAiABKANCB/pCBCICIABSB2dyb3VwSWQ=');

@$core.Deprecated('Use removeUsersFromGroupResponseDescriptor instead')
const RemoveUsersFromGroupResponse$json = {
  '1': 'RemoveUsersFromGroupResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RemoveUsersFromGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUsersFromGroupResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVVc2Vyc0Zyb21Hcm91cFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use listGroupUsersRequestDescriptor instead')
const ListGroupUsersRequest$json = {
  '1': 'ListGroupUsersRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'groupId'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupUsersRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R3JvdXBVc2Vyc1JlcXVlc3QSIgoIZ3JvdXBfaWQYASABKANCB/pCBCICIABSB2dyb3'
    'VwSWQSFAoFbGltaXQYAyABKAVSBWxpbWl0EhYKBm9mZnNldBgEIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listGroupUsersResponseDescriptor instead')
const ListGroupUsersResponse$json = {
  '1': 'ListGroupUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.v1.GroupUser', '10': 'users'},
  ],
};

/// Descriptor for `ListGroupUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupUsersResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R3JvdXBVc2Vyc1Jlc3BvbnNlEiMKBXVzZXJzGAEgAygLMg0udjEuR3JvdXBVc2VyUg'
    'V1c2Vycw==');

@$core.Deprecated('Use groupUserDescriptor instead')
const GroupUser$json = {
  '1': 'GroupUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'user_uuid', '3': 2, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'avatar', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 3, '9': 3, '10': 'expiresAt', '17': true},
    {'1': 'assigned_at', '3': 8, '4': 1, '5': 3, '10': 'assignedAt'},
    {'1': 'assigned_by', '3': 9, '4': 1, '5': 3, '10': 'assignedBy'},
  ],
  '8': [
    {'1': '_email'},
    {'1': '_name'},
    {'1': '_avatar'},
    {'1': '_expires_at'},
  ],
};

/// Descriptor for `GroupUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupUserDescriptor = $convert.base64Decode(
    'CglHcm91cFVzZXISFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklkEhsKCXVzZXJfdXVpZBgCIAEoCV'
    'IIdXNlclV1aWQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhkKBWVtYWlsGAQgASgJSABS'
    'BWVtYWlsiAEBEhcKBG5hbWUYBSABKAlIAVIEbmFtZYgBARIbCgZhdmF0YXIYBiABKAlIAlIGYX'
    'ZhdGFyiAEBEiIKCmV4cGlyZXNfYXQYByABKANIA1IJZXhwaXJlc0F0iAEBEh8KC2Fzc2lnbmVk'
    'X2F0GAggASgDUgphc3NpZ25lZEF0Eh8KC2Fzc2lnbmVkX2J5GAkgASgDUgphc3NpZ25lZEJ5Qg'
    'gKBl9lbWFpbEIHCgVfbmFtZUIJCgdfYXZhdGFyQg0KC19leHBpcmVzX2F0');

@$core.Deprecated('Use listUserGroupsRequestDescriptor instead')
const ListUserGroupsRequest$json = {
  '1': 'ListUserGroupsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'userId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'all', '3': 4, '4': 1, '5': 8, '10': 'all'},
  ],
};

/// Descriptor for `ListUserGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserGroupsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckdyb3Vwc1JlcXVlc3QSIAoHdXNlcl9pZBgBIAEoA0IH+kIEIgIgAFIGdXNlck'
    'lkEhQKBWxpbWl0GAIgASgFUgVsaW1pdBIWCgZvZmZzZXQYAyABKAVSBm9mZnNldBIQCgNhbGwY'
    'BCABKAhSA2FsbA==');

@$core.Deprecated('Use listUserGroupsResponseDescriptor instead')
const ListUserGroupsResponse$json = {
  '1': 'ListUserGroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.v1.UserGroup', '10': 'groups'},
  ],
};

/// Descriptor for `ListUserGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserGroupsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VXNlckdyb3Vwc1Jlc3BvbnNlEiUKBmdyb3VwcxgBIAMoCzINLnYxLlVzZXJHcm91cF'
    'IGZ3JvdXBz');

@$core.Deprecated('Use userGroupDescriptor instead')
const UserGroup$json = {
  '1': 'UserGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 3, '10': 'groupId'},
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'group_display_name', '3': 3, '4': 1, '5': 9, '10': 'groupDisplayName'},
    {'1': 'group_description', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'groupDescription', '17': true},
    {'1': 'is_system', '3': 5, '4': 1, '5': 8, '10': 'isSystem'},
    {'1': 'is_default', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'expiresAt', '17': true},
    {'1': 'assigned_at', '3': 8, '4': 1, '5': 3, '10': 'assignedAt'},
    {'1': 'assigned_by', '3': 9, '4': 1, '5': 3, '10': 'assignedBy'},
  ],
  '8': [
    {'1': '_group_description'},
    {'1': '_expires_at'},
  ],
};

/// Descriptor for `UserGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGroupDescriptor = $convert.base64Decode(
    'CglVc2VyR3JvdXASGQoIZ3JvdXBfaWQYASABKANSB2dyb3VwSWQSHQoKZ3JvdXBfbmFtZRgCIA'
    'EoCVIJZ3JvdXBOYW1lEiwKEmdyb3VwX2Rpc3BsYXlfbmFtZRgDIAEoCVIQZ3JvdXBEaXNwbGF5'
    'TmFtZRIwChFncm91cF9kZXNjcmlwdGlvbhgEIAEoCUgAUhBncm91cERlc2NyaXB0aW9uiAEBEh'
    'sKCWlzX3N5c3RlbRgFIAEoCFIIaXNTeXN0ZW0SHQoKaXNfZGVmYXVsdBgGIAEoCFIJaXNEZWZh'
    'dWx0EiIKCmV4cGlyZXNfYXQYByABKANIAVIJZXhwaXJlc0F0iAEBEh8KC2Fzc2lnbmVkX2F0GA'
    'ggASgDUgphc3NpZ25lZEF0Eh8KC2Fzc2lnbmVkX2J5GAkgASgDUgphc3NpZ25lZEJ5QhQKEl9n'
    'cm91cF9kZXNjcmlwdGlvbkINCgtfZXhwaXJlc19hdA==');

