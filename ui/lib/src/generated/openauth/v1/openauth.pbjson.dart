//
//  Generated code. Do not modify.
//  source: openauth/v1/openauth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../common/ping.pbjson.dart' as $1;
import 'configs.pbjson.dart' as $12;
import 'groups.pbjson.dart' as $9;
import 'permission_assignments.pbjson.dart' as $10;
import 'permissions.pbjson.dart' as $8;
import 'sessions.pbjson.dart' as $11;
import 'stats.pbjson.dart' as $7;
import 'users.pbjson.dart' as $6;

const $core.Map<$core.String, $core.dynamic> OpenAuthServiceBase$json = {
  '1': 'OpenAuth',
  '2': [
    {'1': 'Ping', '2': '.v1.PingRequest', '3': '.v1.PingResponse', '4': {}},
    {'1': 'Stats', '2': '.v1.StatsRequest', '3': '.v1.StatsResponse', '4': {}},
    {'1': 'CreatePermission', '2': '.v1.CreatePermissionRequest', '3': '.v1.Permission', '4': {}},
    {'1': 'GetPermission', '2': '.v1.GetPermissionRequest', '3': '.v1.Permission', '4': {}},
    {'1': 'ListPermissions', '2': '.v1.ListPermissionsRequest', '3': '.v1.ListPermissionsResponse', '4': {}},
    {'1': 'UpdatePermission', '2': '.v1.UpdatePermissionRequest', '3': '.v1.Permission', '4': {}},
    {'1': 'DeletePermission', '2': '.v1.DeletePermissionRequest', '3': '.v1.DeletePermissionResponse', '4': {}},
    {'1': 'CreateGroup', '2': '.v1.CreateGroupRequest', '3': '.v1.CreateGroupResponse', '4': {}},
    {'1': 'GetGroup', '2': '.v1.GetGroupRequest', '3': '.v1.GetGroupResponse', '4': {}},
    {'1': 'ListGroups', '2': '.v1.ListGroupsRequest', '3': '.v1.ListGroupsResponse', '4': {}},
    {'1': 'UpdateGroup', '2': '.v1.UpdateGroupRequest', '3': '.v1.UpdateGroupResponse', '4': {}},
    {'1': 'DeleteGroup', '2': '.v1.DeleteGroupRequest', '3': '.v1.DeleteGroupResponse', '4': {}},
    {'1': 'AssignUsersToGroup', '2': '.v1.AssignUsersToGroupRequest', '3': '.v1.AssignUsersToGroupResponse', '4': {}},
    {'1': 'RemoveUsersFromGroup', '2': '.v1.RemoveUsersFromGroupRequest', '3': '.v1.RemoveUsersFromGroupResponse', '4': {}},
    {'1': 'ListGroupUsers', '2': '.v1.ListGroupUsersRequest', '3': '.v1.ListGroupUsersResponse', '4': {}},
    {'1': 'ListUserGroups', '2': '.v1.ListUserGroupsRequest', '3': '.v1.ListUserGroupsResponse', '4': {}},
    {'1': 'AssignPermissionsToGroup', '2': '.v1.AssignPermissionsToGroupRequest', '3': '.v1.AssignPermissionsToGroupResponse', '4': {}},
    {'1': 'RemovePermissionsFromGroup', '2': '.v1.RemovePermissionsFromGroupRequest', '3': '.v1.RemovePermissionsFromGroupResponse', '4': {}},
    {'1': 'ListGroupPermissions', '2': '.v1.ListGroupPermissionsRequest', '3': '.v1.ListGroupPermissionsResponse', '4': {}},
    {'1': 'AssignPermissionsToUser', '2': '.v1.AssignPermissionsToUserRequest', '3': '.v1.AssignPermissionsToUserResponse', '4': {}},
    {'1': 'RemovePermissionsFromUser', '2': '.v1.RemovePermissionsFromUserRequest', '3': '.v1.RemovePermissionsFromUserResponse', '4': {}},
    {'1': 'ListUserPermissions', '2': '.v1.ListUserPermissionsRequest', '3': '.v1.ListUserPermissionsResponse', '4': {}},
    {'1': 'GetUserEffectivePermissions', '2': '.v1.GetUserEffectivePermissionsRequest', '3': '.v1.GetUserEffectivePermissionsResponse', '4': {}},
    {'1': 'SignUp', '2': '.v1.SignUpRequest', '3': '.v1.SignUpResponse', '4': {}},
    {'1': 'VerifyEmail', '2': '.v1.VerifyEmailRequest', '3': '.v1.VerificationResponse', '4': {}},
    {'1': 'VerifyPhone', '2': '.v1.VerifyPhoneRequest', '3': '.v1.VerificationResponse', '4': {}},
    {'1': 'SendVerificationCode', '2': '.v1.SendVerificationCodeRequest', '3': '.v1.SendVerificationCodeResponse', '4': {}},
    {'1': 'CheckUsername', '2': '.v1.CheckUsernameRequest', '3': '.v1.CheckUsernameResponse', '4': {}},
    {'1': 'CheckEmail', '2': '.v1.CheckEmailRequest', '3': '.v1.CheckEmailResponse', '4': {}},
    {'1': 'GetUser', '2': '.v1.GetUserRequest', '3': '.v1.GetUserResponse', '4': {}},
    {'1': 'UpdateUser', '2': '.v1.UpdateUserRequest', '3': '.v1.UpdateUserResponse', '4': {}},
    {'1': 'ChangePassword', '2': '.v1.ChangePasswordRequest', '3': '.v1.ChangePasswordResponse', '4': {}},
    {'1': 'ListUsers', '2': '.v1.ListUsersRequest', '3': '.v1.ListUsersResponse', '4': {}},
    {'1': 'DeleteUser', '2': '.v1.DeleteUserRequest', '3': '.v1.DeleteUserResponse', '4': {}},
    {'1': 'CreateProfile', '2': '.v1.CreateProfileRequest', '3': '.v1.CreateProfileResponse', '4': {}},
    {'1': 'ListUserProfiles', '2': '.v1.ListUserProfilesRequest', '3': '.v1.ListUserProfilesResponse', '4': {}},
    {'1': 'UpdateProfile', '2': '.v1.UpdateProfileRequest', '3': '.v1.UpdateProfileResponse', '4': {}},
    {'1': 'DeleteProfile', '2': '.v1.DeleteProfileRequest', '3': '.v1.DeleteProfileResponse', '4': {}},
    {'1': 'SignIn', '2': '.v1.SignInRequest', '3': '.v1.SignInResponse', '4': {}},
    {'1': 'RefreshToken', '2': '.v1.RefreshTokenRequest', '3': '.v1.RefreshTokenResponse', '4': {}},
    {'1': 'Logout', '2': '.v1.LogoutRequest', '3': '.v1.LogoutResponse', '4': {}},
    {'1': 'ValidateToken', '2': '.v1.ValidateTokenRequest', '3': '.v1.ValidateTokenResponse', '4': {}},
    {'1': 'IsAuthenticated', '2': '.v1.IsAuthenticatedRequest', '3': '.v1.IsAuthenticatedResponse', '4': {}},
    {'1': 'ListUserSessions', '2': '.v1.ListUserSessionsRequest', '3': '.v1.ListUserSessionsResponse', '4': {}},
    {'1': 'TerminateSession', '2': '.v1.TerminateSessionRequest', '3': '.v1.TerminateSessionResponse', '4': {}},
    {'1': 'CreateConfigEntity', '2': '.v1.CreateConfigEntityRequest', '3': '.v1.ConfigEntity', '4': {}},
    {'1': 'UpdateConfigEntity', '2': '.v1.UpdateConfigEntityRequest', '3': '.v1.UpdateResponse', '4': {}},
    {'1': 'GetConfigEntity', '2': '.v1.GetConfigEntityRequest', '3': '.v1.ConfigEntity', '4': {}},
    {'1': 'ListConfigEntities', '2': '.v1.ListConfigEntitiesRequest', '3': '.v1.ListConfigEntitiesResponse', '4': {}},
    {'1': 'DeleteConfigEntity', '2': '.v1.DeleteConfigEntityRequest', '3': '.v1.DeleteResponse', '4': {}},
    {'1': 'CreateConfig', '2': '.v1.CreateConfigRequest', '3': '.v1.Config', '4': {}},
    {'1': 'UpdateConfig', '2': '.v1.UpdateConfigRequest', '3': '.v1.UpdateResponse', '4': {}},
    {'1': 'DeleteConfig', '2': '.v1.DeleteConfigRequest', '3': '.v1.DeleteResponse', '4': {}},
    {'1': 'GetConfig', '2': '.v1.GetConfigRequest', '3': '.v1.Config', '4': {}},
    {'1': 'GetConfigsByKeys', '2': '.v1.GetConfigsByKeysRequest', '3': '.v1.GetConfigsByKeysResponse', '4': {}},
    {'1': 'ListConfigs', '2': '.v1.ListConfigsRequest', '3': '.v1.ListConfigsResponse', '4': {}},
  ],
};

@$core.Deprecated('Use openAuthServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OpenAuthServiceBase$messageJson = {
  '.v1.PingRequest': $1.PingRequest$json,
  '.v1.PingResponse': $1.PingResponse$json,
  '.v1.StatsRequest': $7.StatsRequest$json,
  '.v1.StatsResponse': $7.StatsResponse$json,
  '.v1.CreatePermissionRequest': $8.CreatePermissionRequest$json,
  '.v1.Permission': $8.Permission$json,
  '.v1.GetPermissionRequest': $8.GetPermissionRequest$json,
  '.v1.ListPermissionsRequest': $8.ListPermissionsRequest$json,
  '.v1.ListPermissionsResponse': $8.ListPermissionsResponse$json,
  '.v1.UpdatePermissionRequest': $8.UpdatePermissionRequest$json,
  '.v1.DeletePermissionRequest': $8.DeletePermissionRequest$json,
  '.v1.DeletePermissionResponse': $8.DeletePermissionResponse$json,
  '.v1.CreateGroupRequest': $9.CreateGroupRequest$json,
  '.v1.CreateGroupResponse': $9.CreateGroupResponse$json,
  '.v1.Group': $9.Group$json,
  '.v1.GetGroupRequest': $9.GetGroupRequest$json,
  '.v1.GetGroupResponse': $9.GetGroupResponse$json,
  '.v1.ListGroupsRequest': $9.ListGroupsRequest$json,
  '.v1.ListGroupsResponse': $9.ListGroupsResponse$json,
  '.v1.UpdateGroupRequest': $9.UpdateGroupRequest$json,
  '.v1.UpdateGroupResponse': $9.UpdateGroupResponse$json,
  '.v1.DeleteGroupRequest': $9.DeleteGroupRequest$json,
  '.v1.DeleteGroupResponse': $9.DeleteGroupResponse$json,
  '.v1.AssignUsersToGroupRequest': $9.AssignUsersToGroupRequest$json,
  '.v1.AssignUsersToGroupResponse': $9.AssignUsersToGroupResponse$json,
  '.v1.RemoveUsersFromGroupRequest': $9.RemoveUsersFromGroupRequest$json,
  '.v1.RemoveUsersFromGroupResponse': $9.RemoveUsersFromGroupResponse$json,
  '.v1.ListGroupUsersRequest': $9.ListGroupUsersRequest$json,
  '.v1.ListGroupUsersResponse': $9.ListGroupUsersResponse$json,
  '.v1.GroupUser': $9.GroupUser$json,
  '.v1.ListUserGroupsRequest': $9.ListUserGroupsRequest$json,
  '.v1.ListUserGroupsResponse': $9.ListUserGroupsResponse$json,
  '.v1.UserGroup': $9.UserGroup$json,
  '.v1.AssignPermissionsToGroupRequest': $10.AssignPermissionsToGroupRequest$json,
  '.v1.AssignPermissionsToGroupResponse': $10.AssignPermissionsToGroupResponse$json,
  '.v1.RemovePermissionsFromGroupRequest': $10.RemovePermissionsFromGroupRequest$json,
  '.v1.RemovePermissionsFromGroupResponse': $10.RemovePermissionsFromGroupResponse$json,
  '.v1.ListGroupPermissionsRequest': $10.ListGroupPermissionsRequest$json,
  '.v1.ListGroupPermissionsResponse': $10.ListGroupPermissionsResponse$json,
  '.v1.EffectivePermission': $10.EffectivePermission$json,
  '.v1.AssignPermissionsToUserRequest': $10.AssignPermissionsToUserRequest$json,
  '.v1.AssignPermissionsToUserResponse': $10.AssignPermissionsToUserResponse$json,
  '.v1.RemovePermissionsFromUserRequest': $10.RemovePermissionsFromUserRequest$json,
  '.v1.RemovePermissionsFromUserResponse': $10.RemovePermissionsFromUserResponse$json,
  '.v1.ListUserPermissionsRequest': $10.ListUserPermissionsRequest$json,
  '.v1.ListUserPermissionsResponse': $10.ListUserPermissionsResponse$json,
  '.v1.GetUserEffectivePermissionsRequest': $10.GetUserEffectivePermissionsRequest$json,
  '.v1.GetUserEffectivePermissionsResponse': $10.GetUserEffectivePermissionsResponse$json,
  '.v1.SignUpRequest': $6.SignUpRequest$json,
  '.v1.SignUpResponse': $6.SignUpResponse$json,
  '.v1.User': $6.User$json,
  '.v1.VerifyEmailRequest': $6.VerifyEmailRequest$json,
  '.v1.VerificationResponse': $6.VerificationResponse$json,
  '.v1.VerifyPhoneRequest': $6.VerifyPhoneRequest$json,
  '.v1.SendVerificationCodeRequest': $6.SendVerificationCodeRequest$json,
  '.v1.SendVerificationCodeResponse': $6.SendVerificationCodeResponse$json,
  '.v1.CheckUsernameRequest': $6.CheckUsernameRequest$json,
  '.v1.CheckUsernameResponse': $6.CheckUsernameResponse$json,
  '.v1.CheckEmailRequest': $6.CheckEmailRequest$json,
  '.v1.CheckEmailResponse': $6.CheckEmailResponse$json,
  '.v1.GetUserRequest': $6.GetUserRequest$json,
  '.v1.GetUserResponse': $6.GetUserResponse$json,
  '.v1.UserProfile': $6.UserProfile$json,
  '.v1.UpdateUserRequest': $6.UpdateUserRequest$json,
  '.v1.UpdateUserResponse': $6.UpdateUserResponse$json,
  '.v1.ChangePasswordRequest': $6.ChangePasswordRequest$json,
  '.v1.ChangePasswordResponse': $6.ChangePasswordResponse$json,
  '.v1.ListUsersRequest': $6.ListUsersRequest$json,
  '.v1.ListUsersResponse': $6.ListUsersResponse$json,
  '.v1.DeleteUserRequest': $6.DeleteUserRequest$json,
  '.v1.DeleteUserResponse': $6.DeleteUserResponse$json,
  '.v1.CreateProfileRequest': $6.CreateProfileRequest$json,
  '.v1.CreateProfileResponse': $6.CreateProfileResponse$json,
  '.v1.ListUserProfilesRequest': $6.ListUserProfilesRequest$json,
  '.v1.ListUserProfilesResponse': $6.ListUserProfilesResponse$json,
  '.v1.UpdateProfileRequest': $6.UpdateProfileRequest$json,
  '.v1.UpdateProfileResponse': $6.UpdateProfileResponse$json,
  '.v1.DeleteProfileRequest': $6.DeleteProfileRequest$json,
  '.v1.DeleteProfileResponse': $6.DeleteProfileResponse$json,
  '.v1.SignInRequest': $11.SignInRequest$json,
  '.v1.SignInMetadata': $11.SignInMetadata$json,
  '.v1.SignInResponse': $11.SignInResponse$json,
  '.v1.RefreshTokenRequest': $11.RefreshTokenRequest$json,
  '.v1.RefreshTokenResponse': $11.RefreshTokenResponse$json,
  '.v1.LogoutRequest': $11.LogoutRequest$json,
  '.v1.LogoutResponse': $11.LogoutResponse$json,
  '.v1.ValidateTokenRequest': $11.ValidateTokenRequest$json,
  '.v1.ValidateTokenResponse': $11.ValidateTokenResponse$json,
  '.v1.IsAuthenticatedRequest': $11.IsAuthenticatedRequest$json,
  '.v1.IsAuthenticatedResponse': $11.IsAuthenticatedResponse$json,
  '.v1.ListUserSessionsRequest': $11.ListUserSessionsRequest$json,
  '.v1.ListUserSessionsResponse': $11.ListUserSessionsResponse$json,
  '.v1.Session': $11.Session$json,
  '.v1.TerminateSessionRequest': $11.TerminateSessionRequest$json,
  '.v1.TerminateSessionResponse': $11.TerminateSessionResponse$json,
  '.v1.CreateConfigEntityRequest': $12.CreateConfigEntityRequest$json,
  '.v1.ConfigEntity': $12.ConfigEntity$json,
  '.v1.UpdateConfigEntityRequest': $12.UpdateConfigEntityRequest$json,
  '.v1.UpdateResponse': $12.UpdateResponse$json,
  '.v1.GetConfigEntityRequest': $12.GetConfigEntityRequest$json,
  '.v1.ListConfigEntitiesRequest': $12.ListConfigEntitiesRequest$json,
  '.v1.ListConfigEntitiesResponse': $12.ListConfigEntitiesResponse$json,
  '.v1.DeleteConfigEntityRequest': $12.DeleteConfigEntityRequest$json,
  '.v1.DeleteResponse': $12.DeleteResponse$json,
  '.v1.CreateConfigRequest': $12.CreateConfigRequest$json,
  '.v1.Config': $12.Config$json,
  '.v1.UpdateConfigRequest': $12.UpdateConfigRequest$json,
  '.v1.DeleteConfigRequest': $12.DeleteConfigRequest$json,
  '.v1.GetConfigRequest': $12.GetConfigRequest$json,
  '.v1.GetConfigsByKeysRequest': $12.GetConfigsByKeysRequest$json,
  '.v1.GetConfigsByKeysResponse': $12.GetConfigsByKeysResponse$json,
  '.v1.GetConfigsByKeysResponse.ConfigsEntry': $12.GetConfigsByKeysResponse_ConfigsEntry$json,
  '.v1.ListConfigsRequest': $12.ListConfigsRequest$json,
  '.v1.ListConfigsResponse': $12.ListConfigsResponse$json,
};

/// Descriptor for `OpenAuth`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List openAuthServiceDescriptor = $convert.base64Decode(
    'CghPcGVuQXV0aBJ9CgRQaW5nEg8udjEuUGluZ1JlcXVlc3QaEC52MS5QaW5nUmVzcG9uc2UiUp'
    'JBNgoEUGluZxIPUGluZyB0aGUgc2VydmVyGh1DaGVjayBpZiB0aGUgc2VydmVyIGlzIGFsaXZl'
    'LoLT5JMCExIRL29wZW5hdXRoL3YxL3BpbmcS1wEKBVN0YXRzEhAudjEuU3RhdHNSZXF1ZXN0Gh'
    'EudjEuU3RhdHNSZXNwb25zZSKoAZJBigEKClN0YXRpc3RpY3MSFUdldCBzeXN0ZW0gc3RhdGlz'
    'dGljcxplUmV0cmlldmUgc3lzdGVtIHN0YXRpc3RpY3MgaW5jbHVkaW5nIHVzZXIgY291bnRzLC'
    'BwZXJtaXNzaW9uIGNvdW50cywgZ3JvdXAgY291bnRzLCBhbmQgb3RoZXIgbWV0cmljcy6C0+ST'
    'AhQSEi9vcGVuYXV0aC92MS9zdGF0cxLbAQoQQ3JlYXRlUGVybWlzc2lvbhIbLnYxLkNyZWF0ZV'
    'Blcm1pc3Npb25SZXF1ZXN0Gg4udjEuUGVybWlzc2lvbiKZAZJBcwoLUGVybWlzc2lvbnMSF0Ny'
    'ZWF0ZSBhIG5ldyBwZXJtaXNzaW9uGktDcmVhdGUgYSBuZXcgcGVybWlzc2lvbiBpbiB0aGUgc3'
    'lzdGVtIHdpdGggcmVzb3VyY2UgYW5kIGFjdGlvbiBkZWZpbml0aW9ucy6C0+STAh06ASoiGC9v'
    'cGVuYXV0aC92MS9wZXJtaXNzaW9ucxK6AQoNR2V0UGVybWlzc2lvbhIYLnYxLkdldFBlcm1pc3'
    'Npb25SZXF1ZXN0Gg4udjEuUGVybWlzc2lvbiJ/kkFXCgtQZXJtaXNzaW9ucxIWR2V0IGEgcGVy'
    'bWlzc2lvbiBieSBJRBowUmV0cmlldmUgYSBzcGVjaWZpYyBwZXJtaXNzaW9uIGJ5IGl0cyB1bm'
    'lxdWUgSUQugtPkkwIfEh0vb3BlbmF1dGgvdjEvcGVybWlzc2lvbnMve2lkfRLNAQoPTGlzdFBl'
    'cm1pc3Npb25zEhoudjEuTGlzdFBlcm1pc3Npb25zUmVxdWVzdBobLnYxLkxpc3RQZXJtaXNzaW'
    '9uc1Jlc3BvbnNlIoABkkFdCgtQZXJtaXNzaW9ucxIQTGlzdCBwZXJtaXNzaW9ucxo8UmV0cmll'
    'dmUgcGVybWlzc2lvbnMgd2l0aCBvcHRpb25hbCBmaWx0ZXJpbmcgYW5kIHBhZ2luYXRpb24ugt'
    'PkkwIaEhgvb3BlbmF1dGgvdjEvcGVybWlzc2lvbnMSuAEKEFVwZGF0ZVBlcm1pc3Npb24SGy52'
    'MS5VcGRhdGVQZXJtaXNzaW9uUmVxdWVzdBoOLnYxLlBlcm1pc3Npb24id5JBTAoLUGVybWlzc2'
    'lvbnMSE1VwZGF0ZSBhIHBlcm1pc3Npb24aKE1vZGlmeSBhbiBleGlzdGluZyBwZXJtaXNzaW9u'
    'J3MgZGV0YWlscy6C0+STAiI6ASoaHS9vcGVuYXV0aC92MS9wZXJtaXNzaW9ucy97aWR9Er8BCh'
    'BEZWxldGVQZXJtaXNzaW9uEhsudjEuRGVsZXRlUGVybWlzc2lvblJlcXVlc3QaHC52MS5EZWxl'
    'dGVQZXJtaXNzaW9uUmVzcG9uc2UicJJBSAoLUGVybWlzc2lvbnMSE0RlbGV0ZSBhIHBlcm1pc3'
    'Npb24aJFJlbW92ZSBhIHBlcm1pc3Npb24gZnJvbSB0aGUgc3lzdGVtLoLT5JMCHyodL29wZW5h'
    'dXRoL3YxL3Blcm1pc3Npb25zL3tpZH0SxgEKC0NyZWF0ZUdyb3VwEhYudjEuQ3JlYXRlR3JvdX'
    'BSZXF1ZXN0GhcudjEuQ3JlYXRlR3JvdXBSZXNwb25zZSKFAZJBZAoGR3JvdXBzEhJDcmVhdGUg'
    'YSBuZXcgZ3JvdXAaRkNyZWF0ZSBhIG5ldyBncm91cCBpbiB0aGUgc3lzdGVtIGZvciBvcmdhbm'
    'l6aW5nIHVzZXJzIGFuZCBwZXJtaXNzaW9ucy6C0+STAhg6ASoiEy9vcGVuYXV0aC92MS9ncm91'
    'cHMSpgEKCEdldEdyb3VwEhMudjEuR2V0R3JvdXBSZXF1ZXN0GhQudjEuR2V0R3JvdXBSZXNwb2'
    '5zZSJvkkFMCgZHcm91cHMSEUdldCBhIGdyb3VwIGJ5IElEGi9SZXRyaWV2ZSBhIHNwZWNpZmlj'
    'IGdyb3VwIGJ5IElELCBVVUlELCBvciBuYW1lLoLT5JMCGhIYL29wZW5hdXRoL3YxL2dyb3Vwcy'
    '97aWR9EqkBCgpMaXN0R3JvdXBzEhUudjEuTGlzdEdyb3Vwc1JlcXVlc3QaFi52MS5MaXN0R3Jv'
    'dXBzUmVzcG9uc2UibJJBTgoGR3JvdXBzEgtMaXN0IGdyb3Vwcxo3UmV0cmlldmUgZ3JvdXBzIH'
    'dpdGggb3B0aW9uYWwgZmlsdGVyaW5nIGFuZCBwYWdpbmF0aW9uLoLT5JMCFRITL29wZW5hdXRo'
    'L3YxL2dyb3VwcxKjAQoLVXBkYXRlR3JvdXASFi52MS5VcGRhdGVHcm91cFJlcXVlc3QaFy52MS'
    '5VcGRhdGVHcm91cFJlc3BvbnNlImOSQT0KBkdyb3VwcxIOVXBkYXRlIGEgZ3JvdXAaI01vZGlm'
    'eSBhbiBleGlzdGluZyBncm91cCdzIGRldGFpbHMugtPkkwIdOgEqGhgvb3BlbmF1dGgvdjEvZ3'
    'JvdXBzL3tpZH0SnAEKC0RlbGV0ZUdyb3VwEhYudjEuRGVsZXRlR3JvdXBSZXF1ZXN0GhcudjEu'
    'RGVsZXRlR3JvdXBSZXNwb25zZSJckkE5CgZHcm91cHMSDkRlbGV0ZSBhIGdyb3VwGh9SZW1vdm'
    'UgYSBncm91cCBmcm9tIHRoZSBzeXN0ZW0ugtPkkwIaKhgvb3BlbmF1dGgvdjEvZ3JvdXBzL3tp'
    'ZH0SwgEKEkFzc2lnblVzZXJzVG9Hcm91cBIdLnYxLkFzc2lnblVzZXJzVG9Hcm91cFJlcXVlc3'
    'QaHi52MS5Bc3NpZ25Vc2Vyc1RvR3JvdXBSZXNwb25zZSJtkkE7CgtHcm91cCBVc2VycxIUQXNz'
    'aWduIHVzZXIgdG8gZ3JvdXAaFkFkZCBhIHVzZXIgdG8gYSBncm91cC6C0+STAik6ASoiJC9vcG'
    'VuYXV0aC92MS9ncm91cHMve2dyb3VwX2lkfS91c2VycxLPAQoUUmVtb3ZlVXNlcnNGcm9tR3Jv'
    'dXASHy52MS5SZW1vdmVVc2Vyc0Zyb21Hcm91cFJlcXVlc3QaIC52MS5SZW1vdmVVc2Vyc0Zyb2'
    '1Hcm91cFJlc3BvbnNlInSSQUIKC0dyb3VwIFVzZXJzEhdSZW1vdmUgdXNlcnMgZnJvbSBncm91'
    'cBoaUmVtb3ZlIHVzZXJzIGZyb20gYSBncm91cC6C0+STAik6ASoaJC9vcGVuYXV0aC92MS9ncm'
    '91cHMve2dyb3VwX2lkfS91c2VycxLAAQoOTGlzdEdyb3VwVXNlcnMSGS52MS5MaXN0R3JvdXBV'
    'c2Vyc1JlcXVlc3QaGi52MS5MaXN0R3JvdXBVc2Vyc1Jlc3BvbnNlIneSQUgKC0dyb3VwIFVzZX'
    'JzEhBMaXN0IGdyb3VwIHVzZXJzGidSZXRyaWV2ZSBhbGwgdXNlcnMgaW4gYSBzcGVjaWZpYyBn'
    'cm91cC6C0+STAiYSJC9vcGVuYXV0aC92MS9ncm91cHMve2dyb3VwX2lkfS91c2VycxLAAQoOTG'
    'lzdFVzZXJHcm91cHMSGS52MS5MaXN0VXNlckdyb3Vwc1JlcXVlc3QaGi52MS5MaXN0VXNlckdy'
    'b3Vwc1Jlc3BvbnNlIneSQUkKC0dyb3VwIFVzZXJzEhBMaXN0IHVzZXIgZ3JvdXBzGihSZXRyaW'
    'V2ZSBhbGwgZ3JvdXBzIGZvciBhIHNwZWNpZmljIHVzZXIugtPkkwIlEiMvb3BlbmF1dGgvdjEv'
    'dXNlcnMve3VzZXJfaWR9L2dyb3VwcxL1AQoYQXNzaWduUGVybWlzc2lvbnNUb0dyb3VwEiMudj'
    'EuQXNzaWduUGVybWlzc2lvbnNUb0dyb3VwUmVxdWVzdBokLnYxLkFzc2lnblBlcm1pc3Npb25z'
    'VG9Hcm91cFJlc3BvbnNlIo0BkkFVChZQZXJtaXNzaW9uIEFzc2lnbm1lbnRzEhtBc3NpZ24gcG'
    'VybWlzc2lvbnMgdG8gZ3JvdXAaHkFzc2lnbiBwZXJtaXNzaW9ucyB0byBhIGdyb3VwLoLT5JMC'
    'LzoBKiIqL29wZW5hdXRoL3YxL2dyb3Vwcy97Z3JvdXBfaWR9L3Blcm1pc3Npb25zEv8BChpSZW'
    '1vdmVQZXJtaXNzaW9uc0Zyb21Hcm91cBIlLnYxLlJlbW92ZVBlcm1pc3Npb25zRnJvbUdyb3Vw'
    'UmVxdWVzdBomLnYxLlJlbW92ZVBlcm1pc3Npb25zRnJvbUdyb3VwUmVzcG9uc2UikQGSQVkKFl'
    'Blcm1pc3Npb24gQXNzaWdubWVudHMSHVJlbW92ZSBwZXJtaXNzaW9ucyBmcm9tIGdyb3VwGiBS'
    'ZW1vdmUgcGVybWlzc2lvbnMgZnJvbSBhIGdyb3VwLoLT5JMCLzoBKhoqL29wZW5hdXRoL3YxL2'
    'dyb3Vwcy97Z3JvdXBfaWR9L3Blcm1pc3Npb25zEvkBChRMaXN0R3JvdXBQZXJtaXNzaW9ucxIf'
    'LnYxLkxpc3RHcm91cFBlcm1pc3Npb25zUmVxdWVzdBogLnYxLkxpc3RHcm91cFBlcm1pc3Npb2'
    '5zUmVzcG9uc2UinQGSQWgKFlBlcm1pc3Npb24gQXNzaWdubWVudHMSFkxpc3QgZ3JvdXAgcGVy'
    'bWlzc2lvbnMaNlJldHJpZXZlIGFsbCBwZXJtaXNzaW9ucyBhc3NpZ25lZCB0byBhIHNwZWNpZm'
    'ljIGdyb3VwLoLT5JMCLBIqL29wZW5hdXRoL3YxL2dyb3Vwcy97Z3JvdXBfaWR9L3Blcm1pc3Np'
    'b25zEvcBChdBc3NpZ25QZXJtaXNzaW9uc1RvVXNlchIiLnYxLkFzc2lnblBlcm1pc3Npb25zVG'
    '9Vc2VyUmVxdWVzdBojLnYxLkFzc2lnblBlcm1pc3Npb25zVG9Vc2VyUmVzcG9uc2UikgGSQVwK'
    'FlBlcm1pc3Npb24gQXNzaWdubWVudHMSGkFzc2lnbiBwZXJtaXNzaW9ucyB0byB1c2VyGiZBc3'
    'NpZ24gcGVybWlzc2lvbnMgZGlyZWN0bHkgdG8gYSB1c2VyLoLT5JMCLToBKiIoL29wZW5hdXRo'
    'L3YxL3VzZXJzL3t1c2VyX2lkfS9wZXJtaXNzaW9ucxKIAgoZUmVtb3ZlUGVybWlzc2lvbnNGcm'
    '9tVXNlchIkLnYxLlJlbW92ZVBlcm1pc3Npb25zRnJvbVVzZXJSZXF1ZXN0GiUudjEuUmVtb3Zl'
    'UGVybWlzc2lvbnNGcm9tVXNlclJlc3BvbnNlIp0BkkFnChZQZXJtaXNzaW9uIEFzc2lnbm1lbn'
    'RzEhxSZW1vdmUgcGVybWlzc2lvbnMgZnJvbSB1c2VyGi9SZW1vdmUgcGVybWlzc2lvbnMgZGly'
    'ZWN0bHkgYXNzaWduZWQgdG8gYSB1c2VyLoLT5JMCLToBKhooL29wZW5hdXRoL3YxL3VzZXJzL3'
    't1c2VyX2lkfS9wZXJtaXNzaW9ucxLyAQoTTGlzdFVzZXJQZXJtaXNzaW9ucxIeLnYxLkxpc3RV'
    'c2VyUGVybWlzc2lvbnNSZXF1ZXN0Gh8udjEuTGlzdFVzZXJQZXJtaXNzaW9uc1Jlc3BvbnNlIp'
    'kBkkFmChZQZXJtaXNzaW9uIEFzc2lnbm1lbnRzEhVMaXN0IHVzZXIgcGVybWlzc2lvbnMaNVJl'
    'dHJpZXZlIGFsbCBwZXJtaXNzaW9ucyBkaXJlY3RseSBhc3NpZ25lZCB0byBhIHVzZXIugtPkkw'
    'IqEigvb3BlbmF1dGgvdjEvdXNlcnMve3VzZXJfaWR9L3Blcm1pc3Npb25zErcCChtHZXRVc2Vy'
    'RWZmZWN0aXZlUGVybWlzc2lvbnMSJi52MS5HZXRVc2VyRWZmZWN0aXZlUGVybWlzc2lvbnNSZX'
    'F1ZXN0GicudjEuR2V0VXNlckVmZmVjdGl2ZVBlcm1pc3Npb25zUmVzcG9uc2UixgGSQYgBChZQ'
    'ZXJtaXNzaW9uIEFzc2lnbm1lbnRzEh5HZXQgdXNlciBlZmZlY3RpdmUgcGVybWlzc2lvbnMaTl'
    'JldHJpZXZlIGFsbCBlZmZlY3RpdmUgcGVybWlzc2lvbnMgZm9yIGEgdXNlciBpbmNsdWRpbmcg'
    'aW5oZXJpdGVkIHBlcm1pc3Npb25zLoLT5JMCNBIyL29wZW5hdXRoL3YxL3VzZXJzL3t1c2VyX2'
    'lkfS9lZmZlY3RpdmUtcGVybWlzc2lvbnMSqQEKBlNpZ25VcBIRLnYxLlNpZ25VcFJlcXVlc3Qa'
    'Ei52MS5TaWduVXBSZXNwb25zZSJ4kkFRChFVc2VyIFJlZ2lzdHJhdGlvbhISU2lnbiB1cCBhIG'
    '5ldyB1c2VyGihDcmVhdGUgYSBuZXcgdXNlciBhY2NvdW50IGluIHRoZSBzeXN0ZW0ugtPkkwIe'
    'OgEqIhkvb3BlbmF1dGgvdjEvdXNlcnMvc2lnbnVwEtIBCgtWZXJpZnlFbWFpbBIWLnYxLlZlcm'
    'lmeUVtYWlsUmVxdWVzdBoYLnYxLlZlcmlmaWNhdGlvblJlc3BvbnNlIpABkkFjChFVc2VyIFJl'
    'Z2lzdHJhdGlvbhIUVmVyaWZ5IGVtYWlsIGFkZHJlc3MaOFZlcmlmeSBhIHVzZXIncyBlbWFpbC'
    'BhZGRyZXNzIHVzaW5nIGEgdmVyaWZpY2F0aW9uIGNvZGUugtPkkwIkOgEqIh8vb3BlbmF1dGgv'
    'djEvdXNlcnMvdmVyaWZ5LWVtYWlsEtABCgtWZXJpZnlQaG9uZRIWLnYxLlZlcmlmeVBob25lUm'
    'VxdWVzdBoYLnYxLlZlcmlmaWNhdGlvblJlc3BvbnNlIo4BkkFhChFVc2VyIFJlZ2lzdHJhdGlv'
    'bhITVmVyaWZ5IHBob25lIG51bWJlcho3VmVyaWZ5IGEgdXNlcidzIHBob25lIG51bWJlciB1c2'
    'luZyBhIHZlcmlmaWNhdGlvbiBjb2RlLoLT5JMCJDoBKiIfL29wZW5hdXRoL3YxL3VzZXJzL3Zl'
    'cmlmeS1waG9uZRLrAQoUU2VuZFZlcmlmaWNhdGlvbkNvZGUSHy52MS5TZW5kVmVyaWZpY2F0aW'
    '9uQ29kZVJlcXVlc3QaIC52MS5TZW5kVmVyaWZpY2F0aW9uQ29kZVJlc3BvbnNlIo8BkkFYChFV'
    'c2VyIFJlZ2lzdHJhdGlvbhIWU2VuZCB2ZXJpZmljYXRpb24gY29kZRorU2VuZCB2ZXJpZmljYX'
    'Rpb24gY29kZXMgZm9yIGVtYWlsIG9yIHBob25lLoLT5JMCLjoBKiIpL29wZW5hdXRoL3YxL3Vz'
    'ZXJzL3NlbmQtdmVyaWZpY2F0aW9uLWNvZGUS4gEKDUNoZWNrVXNlcm5hbWUSGC52MS5DaGVja1'
    'VzZXJuYW1lUmVxdWVzdBoZLnYxLkNoZWNrVXNlcm5hbWVSZXNwb25zZSKbAZJBZAoRVXNlciBS'
    'ZWdpc3RyYXRpb24SG0NoZWNrIHVzZXJuYW1lIGF2YWlsYWJpbGl0eRoyQ2hlY2sgaWYgYSB1c2'
    'VybmFtZSBpcyBhdmFpbGFibGUgZm9yIHJlZ2lzdHJhdGlvbi6C0+STAi4SLC9vcGVuYXV0aC92'
    'MS91c2Vycy9jaGVjay11c2VybmFtZS97dXNlcm5hbWV9EtYBCgpDaGVja0VtYWlsEhUudjEuQ2'
    'hlY2tFbWFpbFJlcXVlc3QaFi52MS5DaGVja0VtYWlsUmVzcG9uc2UimAGSQWcKEVVzZXIgUmVn'
    'aXN0cmF0aW9uEhhDaGVjayBlbWFpbCBhdmFpbGFiaWxpdHkaOENoZWNrIGlmIGFuIGVtYWlsIG'
    'FkZHJlc3MgaXMgYXZhaWxhYmxlIGZvciByZWdpc3RyYXRpb24ugtPkkwIoEiYvb3BlbmF1dGgv'
    'djEvdXNlcnMvY2hlY2stZW1haWwve2VtYWlsfRK2AQoHR2V0VXNlchISLnYxLkdldFVzZXJSZX'
    'F1ZXN0GhMudjEuR2V0VXNlclJlc3BvbnNlIoEBkkFdCg9Vc2VyIE1hbmFnZW1lbnQSDkdldCB1'
    'c2VyIGJ5IElEGjpSZXRyaWV2ZSB1c2VyIGluZm9ybWF0aW9uIGJ5IElELCBVVUlELCB1c2Vybm'
    'FtZSwgb3IgZW1haWwugtPkkwIbEhkvb3BlbmF1dGgvdjEvdXNlcnMve3V1aWR9ErwBCgpVcGRh'
    'dGVVc2VyEhUudjEuVXBkYXRlVXNlclJlcXVlc3QaFi52MS5VcGRhdGVVc2VyUmVzcG9uc2Uif5'
    'JBWAoPVXNlciBNYW5hZ2VtZW50EhdVcGRhdGUgdXNlciBpbmZvcm1hdGlvbhosTW9kaWZ5IHVz'
    'ZXIgYWNjb3VudCBhbmQgcHJvZmlsZSBpbmZvcm1hdGlvbi6C0+STAh46ASoaGS9vcGVuYXV0aC'
    '92MS91c2Vycy97dXVpZH0SzwEKDkNoYW5nZVBhc3N3b3JkEhkudjEuQ2hhbmdlUGFzc3dvcmRS'
    'ZXF1ZXN0GhoudjEuQ2hhbmdlUGFzc3dvcmRSZXNwb25zZSKFAZJBTgoPVXNlciBNYW5hZ2VtZW'
    '50EhRDaGFuZ2UgdXNlciBwYXNzd29yZBolQWxsb3cgdXNlcnMgdG8gY2hhbmdlIHRoZWlyIHBh'
    'c3N3b3JkLoLT5JMCLjoBKiIpL29wZW5hdXRoL3YxL3VzZXJzL3t1dWlkfS9jaGFuZ2UtcGFzc3'
    'dvcmQSrQEKCUxpc3RVc2VycxIULnYxLkxpc3RVc2Vyc1JlcXVlc3QaFS52MS5MaXN0VXNlcnNS'
    'ZXNwb25zZSJzkkFWCg9Vc2VyIE1hbmFnZW1lbnQSCkxpc3QgdXNlcnMaN1JldHJpZXZlIHVzZX'
    'JzIHdpdGggZmlsdGVyaW5nLCBzb3J0aW5nLCBhbmQgcGFnaW5hdGlvbi6C0+STAhQSEi9vcGVu'
    'YXV0aC92MS91c2VycxKtAQoKRGVsZXRlVXNlchIVLnYxLkRlbGV0ZVVzZXJSZXF1ZXN0GhYudj'
    'EuRGVsZXRlVXNlclJlc3BvbnNlInCSQUwKD1VzZXIgTWFuYWdlbWVudBITRGVsZXRlIHVzZXIg'
    'YWNjb3VudBokUmVtb3ZlIG9yIGRlYWN0aXZhdGUgYSB1c2VyIGFjY291bnQugtPkkwIbKhkvb3'
    'BlbmF1dGgvdjEvdXNlcnMve3V1aWR9EsUBCg1DcmVhdGVQcm9maWxlEhgudjEuQ3JlYXRlUHJv'
    'ZmlsZVJlcXVlc3QaGS52MS5DcmVhdGVQcm9maWxlUmVzcG9uc2Uif5JBTAoSUHJvZmlsZSBNYW'
    '5hZ2VtZW50EhRDcmVhdGUgYSBuZXcgcHJvZmlsZRogQ3JlYXRlIGEgbmV3IHByb2ZpbGUgZm9y'
    'IGEgdXNlci6C0+STAio6ASoiJS9vcGVuYXV0aC92MS91c2Vycy97dXNlcl9pZH0vcHJvZmlsZX'
    'MS1gEKEExpc3RVc2VyUHJvZmlsZXMSGy52MS5MaXN0VXNlclByb2ZpbGVzUmVxdWVzdBocLnYx'
    'Lkxpc3RVc2VyUHJvZmlsZXNSZXNwb25zZSKGAZJBVAoSUHJvZmlsZSBNYW5hZ2VtZW50EhJMaX'
    'N0IHVzZXIgcHJvZmlsZXMaKlJldHJpZXZlIGFsbCBwcm9maWxlcyBmb3IgYSBzcGVjaWZpYyB1'
    'c2VyLoLT5JMCKRInL29wZW5hdXRoL3YxL3VzZXJzL3t1c2VyX3V1aWR9L3Byb2ZpbGVzErsBCg'
    '1VcGRhdGVQcm9maWxlEhgudjEuVXBkYXRlUHJvZmlsZVJlcXVlc3QaGS52MS5VcGRhdGVQcm9m'
    'aWxlUmVzcG9uc2UidZJBQwoSUHJvZmlsZSBNYW5hZ2VtZW50EhBVcGRhdGUgYSBwcm9maWxlGh'
    'tNb2RpZnkgYW4gZXhpc3RpbmcgcHJvZmlsZS6C0+STAik6ASoaJC9vcGVuYXV0aC92MS9wcm9m'
    'aWxlcy97cHJvZmlsZV91dWlkfRK3AQoNRGVsZXRlUHJvZmlsZRIYLnYxLkRlbGV0ZVByb2ZpbG'
    'VSZXF1ZXN0GhkudjEuRGVsZXRlUHJvZmlsZVJlc3BvbnNlInGSQUIKElByb2ZpbGUgTWFuYWdl'
    'bWVudBIQRGVsZXRlIGEgcHJvZmlsZRoaUmVtb3ZlIGEgc3BlY2lmaWMgcHJvZmlsZS6C0+STAi'
    'YqJC9vcGVuYXV0aC92MS9wcm9maWxlcy97cHJvZmlsZV91dWlkfRKkAQoGU2lnbkluEhEudjEu'
    'U2lnbkluUmVxdWVzdBoSLnYxLlNpZ25JblJlc3BvbnNlInOSQU0KDkF1dGhlbnRpY2F0aW9uEg'
    'xTaWduIGluIHVzZXIaLUF1dGhlbnRpY2F0ZSBhIHVzZXIgYW5kIGNyZWF0ZSBhIG5ldyBzZXNz'
    'aW9uLoLT5JMCHToBKiIYL29wZW5hdXRoL3YxL2F1dGgvc2lnbmluEsABCgxSZWZyZXNoVG9rZW'
    '4SFy52MS5SZWZyZXNoVG9rZW5SZXF1ZXN0GhgudjEuUmVmcmVzaFRva2VuUmVzcG9uc2UifZJB'
    'VgoOQXV0aGVudGljYXRpb24SFFJlZnJlc2ggYWNjZXNzIHRva2VuGi5HZW5lcmF0ZSBuZXcgYW'
    'NjZXNzIHRva2VuIHVzaW5nIHJlZnJlc2ggdG9rZW4ugtPkkwIeOgEqIhkvb3BlbmF1dGgvdjEv'
    'YXV0aC9yZWZyZXNoEpABCgZMb2dvdXQSES52MS5Mb2dvdXRSZXF1ZXN0GhIudjEuTG9nb3V0Um'
    'VzcG9uc2UiX5JBOQoOQXV0aGVudGljYXRpb24SC0xvZ291dCB1c2VyGhpUZXJtaW5hdGUgdXNl'
    'ciBzZXNzaW9uKHMpLoLT5JMCHToBKiIYL29wZW5hdXRoL3YxL2F1dGgvbG9nb3V0EsQBCg1WYW'
    'xpZGF0ZVRva2VuEhgudjEuVmFsaWRhdGVUb2tlblJlcXVlc3QaGS52MS5WYWxpZGF0ZVRva2Vu'
    'UmVzcG9uc2UifpJBVgoOQXV0aGVudGljYXRpb24SFVZhbGlkYXRlIGFjY2VzcyB0b2tlbhotQ2'
    'hlY2sgaWYgYW4gYWNjZXNzIHRva2VuIGlzIHZhbGlkIGFuZCBhY3RpdmUugtPkkwIfOgEqIhov'
    'b3BlbmF1dGgvdjEvYXV0aC92YWxpZGF0ZRLWAQoPSXNBdXRoZW50aWNhdGVkEhoudjEuSXNBdX'
    'RoZW50aWNhdGVkUmVxdWVzdBobLnYxLklzQXV0aGVudGljYXRlZFJlc3BvbnNlIokBkkFcCg5B'
    'dXRoZW50aWNhdGlvbhIeQ2hlY2sgaWYgdXNlciBpcyBhdXRoZW50aWNhdGVkGipSZXR1cm5zIH'
    'RydWUgaWYgdGhlIHVzZXIgaXMgYXV0aGVudGljYXRlZC6C0+STAiQSIi9vcGVuYXV0aC92MS9h'
    'dXRoL2lzLWF1dGhlbnRpY2F0ZWQS0AEKEExpc3RVc2VyU2Vzc2lvbnMSGy52MS5MaXN0VXNlcl'
    'Nlc3Npb25zUmVxdWVzdBocLnYxLkxpc3RVc2VyU2Vzc2lvbnNSZXNwb25zZSKAAZJBTgoSU2Vz'
    'c2lvbiBNYW5hZ2VtZW50EhJMaXN0IHVzZXIgc2Vzc2lvbnMaJFJldHJpZXZlIGFjdGl2ZSBzZX'
    'NzaW9ucyBmb3IgYSB1c2VyLoLT5JMCKRInL29wZW5hdXRoL3YxL3VzZXJzL3t1c2VyX3V1aWR9'
    'L3Nlc3Npb25zEsYBChBUZXJtaW5hdGVTZXNzaW9uEhsudjEuVGVybWluYXRlU2Vzc2lvblJlcX'
    'Vlc3QaHC52MS5UZXJtaW5hdGVTZXNzaW9uUmVzcG9uc2Uid5JBSgoSU2Vzc2lvbiBNYW5hZ2Vt'
    'ZW50EhZUZXJtaW5hdGUgdXNlciBzZXNzaW9uGhxFbmQgYSBzcGVjaWZpYyB1c2VyIHNlc3Npb2'
    '4ugtPkkwIkOgEqGh8vb3BlbmF1dGgvdjEvc2Vzc2lvbnMvdGVybWluYXRlEu0BChJDcmVhdGVD'
    'b25maWdFbnRpdHkSHS52MS5DcmVhdGVDb25maWdFbnRpdHlSZXF1ZXN0GhAudjEuQ29uZmlnRW'
    '50aXR5IqUBkkF7ChFDb25maWcgTWFuYWdlbWVudBIaQ3JlYXRlIGEgbmV3IGNvbmZpZyBlbnRp'
    'dHkaSkNyZWF0ZSBhIG5ldyBjb25maWd1cmF0aW9uIGVudGl0eSB0byBncm91cCByZWxhdGVkIG'
    'NvbmZpZ3VyYXRpb24gc2V0dGluZ3MugtPkkwIhOgEqIhwvb3BlbmF1dGgvdjEvY29uZmlnLWVu'
    'dGl0aWVzEswBChJVcGRhdGVDb25maWdFbnRpdHkSHS52MS5VcGRhdGVDb25maWdFbnRpdHlSZX'
    'F1ZXN0GhIudjEuVXBkYXRlUmVzcG9uc2UiggGSQVMKEUNvbmZpZyBNYW5hZ2VtZW50EhRVcGRh'
    'dGUgY29uZmlnIGVudGl0eRooVXBkYXRlIGFuIGV4aXN0aW5nIGNvbmZpZ3VyYXRpb24gZW50aX'
    'R5LoLT5JMCJjoBKhohL29wZW5hdXRoL3YxL2NvbmZpZy1lbnRpdGllcy97aWR9Et4BCg9HZXRD'
    'b25maWdFbnRpdHkSGi52MS5HZXRDb25maWdFbnRpdHlSZXF1ZXN0GhAudjEuQ29uZmlnRW50aX'
    'R5IpwBkkFwChFDb25maWcgTWFuYWdlbWVudBIXR2V0IGNvbmZpZyBlbnRpdHkgYnkgSUQaQlJl'
    'dHJpZXZlIGEgc3BlY2lmaWMgY29uZmlndXJhdGlvbiBlbnRpdHkgYnkgaXRzIHVuaXF1ZSBpZG'
    'VudGlmaWVyLoLT5JMCIxIhL29wZW5hdXRoL3YxL2NvbmZpZy1lbnRpdGllcy97aWR9EvkBChJM'
    'aXN0Q29uZmlnRW50aXRpZXMSHS52MS5MaXN0Q29uZmlnRW50aXRpZXNSZXF1ZXN0Gh4udjEuTG'
    'lzdENvbmZpZ0VudGl0aWVzUmVzcG9uc2UiowGSQXwKEUNvbmZpZyBNYW5hZ2VtZW50EhRMaXN0'
    'IGNvbmZpZyBlbnRpdGllcxpRUmV0cmlldmUgYSBsaXN0IG9mIGNvbmZpZ3VyYXRpb24gZW50aX'
    'RpZXMgd2l0aCBvcHRpb25hbCBmaWx0ZXJpbmcgYW5kIHBhZ2luYXRpb24ugtPkkwIeEhwvb3Bl'
    'bmF1dGgvdjEvY29uZmlnLWVudGl0aWVzEt4BChJEZWxldGVDb25maWdFbnRpdHkSHS52MS5EZW'
    'xldGVDb25maWdFbnRpdHlSZXF1ZXN0GhIudjEuRGVsZXRlUmVzcG9uc2UilAGSQWgKEUNvbmZp'
    'ZyBNYW5hZ2VtZW50EhREZWxldGUgY29uZmlnIGVudGl0eRo9RGVsZXRlIGEgY29uZmlndXJhdG'
    'lvbiBlbnRpdHkgYW5kIGFsbCBpdHMgYXNzb2NpYXRlZCBjb25maWdzLoLT5JMCIyohL29wZW5h'
    'dXRoL3YxL2NvbmZpZy1lbnRpdGllcy97aWR9Er0BCgxDcmVhdGVDb25maWcSFy52MS5DcmVhdG'
    'VDb25maWdSZXF1ZXN0GgoudjEuQ29uZmlnIocBkkFlChFDb25maWcgTWFuYWdlbWVudBITQ3Jl'
    'YXRlIGEgbmV3IGNvbmZpZxo7Q3JlYXRlIGEgbmV3IGNvbmZpZ3VyYXRpb24ga2V5LXZhbHVlIH'
    'BhaXIgd2l0aGluIGFuIGVudGl0eS6C0+STAhk6ASoiFC9vcGVuYXV0aC92MS9jb25maWdzEqkB'
    'CgxVcGRhdGVDb25maWcSFy52MS5VcGRhdGVDb25maWdSZXF1ZXN0GhIudjEuVXBkYXRlUmVzcG'
    '9uc2UibJJBRQoRQ29uZmlnIE1hbmFnZW1lbnQSDVVwZGF0ZSBjb25maWcaIVVwZGF0ZSBhbiBl'
    'eGlzdGluZyBjb25maWd1cmF0aW9uLoLT5JMCHjoBKhoZL29wZW5hdXRoL3YxL2NvbmZpZ3Mve2'
    'lkfRKcAQoMRGVsZXRlQ29uZmlnEhcudjEuRGVsZXRlQ29uZmlnUmVxdWVzdBoSLnYxLkRlbGV0'
    'ZVJlc3BvbnNlIl+SQTsKEUNvbmZpZyBNYW5hZ2VtZW50Eg1EZWxldGUgY29uZmlnGhdEZWxldG'
    'UgYSBjb25maWd1cmF0aW9uLoLT5JMCGyoZL29wZW5hdXRoL3YxL2NvbmZpZ3Mve2lkfRK2AQoJ'
    'R2V0Q29uZmlnEhQudjEuR2V0Q29uZmlnUmVxdWVzdBoKLnYxLkNvbmZpZyKGAZJBYgoRQ29uZm'
    'lnIE1hbmFnZW1lbnQSEEdldCBjb25maWcgYnkgSUQaO1JldHJpZXZlIGEgc3BlY2lmaWMgY29u'
    'ZmlndXJhdGlvbiBieSBpdHMgdW5pcXVlIGlkZW50aWZpZXIugtPkkwIbEhkvb3BlbmF1dGgvdj'
    'EvY29uZmlncy97aWR9EoICChBHZXRDb25maWdzQnlLZXlzEhsudjEuR2V0Q29uZmlnc0J5S2V5'
    'c1JlcXVlc3QaHC52MS5HZXRDb25maWdzQnlLZXlzUmVzcG9uc2UisgGSQXMKEUNvbmZpZyBNYW'
    '5hZ2VtZW50EhxHZXQgbXVsdGlwbGUgY29uZmlncyBieSBrZXlzGkBSZXRyaWV2ZSBtdWx0aXBs'
    'ZSBjb25maWd1cmF0aW9ucyBieSB0aGVpciBrZXlzIHdpdGhpbiBhbiBlbnRpdHkugtPkkwI2Og'
    'EqIjEvb3BlbmF1dGgvdjEvZW50aXRpZXMve2VudGl0eV9uYW1lfS9jb25maWdzL2JhdGNoEswB'
    'CgtMaXN0Q29uZmlncxIWLnYxLkxpc3RDb25maWdzUmVxdWVzdBoXLnYxLkxpc3RDb25maWdzUm'
    'VzcG9uc2UiiwGSQWwKEUNvbmZpZyBNYW5hZ2VtZW50EgxMaXN0IGNvbmZpZ3MaSVJldHJpZXZl'
    'IGEgbGlzdCBvZiBjb25maWd1cmF0aW9ucyB3aXRoIG9wdGlvbmFsIGZpbHRlcmluZyBhbmQgcG'
    'FnaW5hdGlvbi6C0+STAhYSFC9vcGVuYXV0aC92MS9jb25maWdz');

