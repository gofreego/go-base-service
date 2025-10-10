//
//  Generated code. Do not modify.
//  source: openauth/v1/openauth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/ping.pb.dart' as $1;
import 'configs.pb.dart' as $12;
import 'groups.pb.dart' as $9;
import 'permission_assignments.pb.dart' as $10;
import 'permissions.pb.dart' as $8;
import 'sessions.pb.dart' as $11;
import 'stats.pb.dart' as $7;
import 'users.pb.dart' as $6;

class OpenAuthApi {
  $pb.RpcClient _client;
  OpenAuthApi(this._client);

  $async.Future<$1.PingResponse> ping($pb.ClientContext? ctx, $1.PingRequest request) =>
    _client.invoke<$1.PingResponse>(ctx, 'OpenAuth', 'Ping', request, $1.PingResponse())
  ;
  $async.Future<$7.StatsResponse> stats($pb.ClientContext? ctx, $7.StatsRequest request) =>
    _client.invoke<$7.StatsResponse>(ctx, 'OpenAuth', 'Stats', request, $7.StatsResponse())
  ;
  $async.Future<$8.Permission> createPermission($pb.ClientContext? ctx, $8.CreatePermissionRequest request) =>
    _client.invoke<$8.Permission>(ctx, 'OpenAuth', 'CreatePermission', request, $8.Permission())
  ;
  $async.Future<$8.Permission> getPermission($pb.ClientContext? ctx, $8.GetPermissionRequest request) =>
    _client.invoke<$8.Permission>(ctx, 'OpenAuth', 'GetPermission', request, $8.Permission())
  ;
  $async.Future<$8.ListPermissionsResponse> listPermissions($pb.ClientContext? ctx, $8.ListPermissionsRequest request) =>
    _client.invoke<$8.ListPermissionsResponse>(ctx, 'OpenAuth', 'ListPermissions', request, $8.ListPermissionsResponse())
  ;
  $async.Future<$8.Permission> updatePermission($pb.ClientContext? ctx, $8.UpdatePermissionRequest request) =>
    _client.invoke<$8.Permission>(ctx, 'OpenAuth', 'UpdatePermission', request, $8.Permission())
  ;
  $async.Future<$8.DeletePermissionResponse> deletePermission($pb.ClientContext? ctx, $8.DeletePermissionRequest request) =>
    _client.invoke<$8.DeletePermissionResponse>(ctx, 'OpenAuth', 'DeletePermission', request, $8.DeletePermissionResponse())
  ;
  $async.Future<$9.CreateGroupResponse> createGroup($pb.ClientContext? ctx, $9.CreateGroupRequest request) =>
    _client.invoke<$9.CreateGroupResponse>(ctx, 'OpenAuth', 'CreateGroup', request, $9.CreateGroupResponse())
  ;
  $async.Future<$9.GetGroupResponse> getGroup($pb.ClientContext? ctx, $9.GetGroupRequest request) =>
    _client.invoke<$9.GetGroupResponse>(ctx, 'OpenAuth', 'GetGroup', request, $9.GetGroupResponse())
  ;
  $async.Future<$9.ListGroupsResponse> listGroups($pb.ClientContext? ctx, $9.ListGroupsRequest request) =>
    _client.invoke<$9.ListGroupsResponse>(ctx, 'OpenAuth', 'ListGroups', request, $9.ListGroupsResponse())
  ;
  $async.Future<$9.UpdateGroupResponse> updateGroup($pb.ClientContext? ctx, $9.UpdateGroupRequest request) =>
    _client.invoke<$9.UpdateGroupResponse>(ctx, 'OpenAuth', 'UpdateGroup', request, $9.UpdateGroupResponse())
  ;
  $async.Future<$9.DeleteGroupResponse> deleteGroup($pb.ClientContext? ctx, $9.DeleteGroupRequest request) =>
    _client.invoke<$9.DeleteGroupResponse>(ctx, 'OpenAuth', 'DeleteGroup', request, $9.DeleteGroupResponse())
  ;
  $async.Future<$9.AssignUsersToGroupResponse> assignUsersToGroup($pb.ClientContext? ctx, $9.AssignUsersToGroupRequest request) =>
    _client.invoke<$9.AssignUsersToGroupResponse>(ctx, 'OpenAuth', 'AssignUsersToGroup', request, $9.AssignUsersToGroupResponse())
  ;
  $async.Future<$9.RemoveUsersFromGroupResponse> removeUsersFromGroup($pb.ClientContext? ctx, $9.RemoveUsersFromGroupRequest request) =>
    _client.invoke<$9.RemoveUsersFromGroupResponse>(ctx, 'OpenAuth', 'RemoveUsersFromGroup', request, $9.RemoveUsersFromGroupResponse())
  ;
  $async.Future<$9.ListGroupUsersResponse> listGroupUsers($pb.ClientContext? ctx, $9.ListGroupUsersRequest request) =>
    _client.invoke<$9.ListGroupUsersResponse>(ctx, 'OpenAuth', 'ListGroupUsers', request, $9.ListGroupUsersResponse())
  ;
  $async.Future<$9.ListUserGroupsResponse> listUserGroups($pb.ClientContext? ctx, $9.ListUserGroupsRequest request) =>
    _client.invoke<$9.ListUserGroupsResponse>(ctx, 'OpenAuth', 'ListUserGroups', request, $9.ListUserGroupsResponse())
  ;
  $async.Future<$10.AssignPermissionsToGroupResponse> assignPermissionsToGroup($pb.ClientContext? ctx, $10.AssignPermissionsToGroupRequest request) =>
    _client.invoke<$10.AssignPermissionsToGroupResponse>(ctx, 'OpenAuth', 'AssignPermissionsToGroup', request, $10.AssignPermissionsToGroupResponse())
  ;
  $async.Future<$10.RemovePermissionsFromGroupResponse> removePermissionsFromGroup($pb.ClientContext? ctx, $10.RemovePermissionsFromGroupRequest request) =>
    _client.invoke<$10.RemovePermissionsFromGroupResponse>(ctx, 'OpenAuth', 'RemovePermissionsFromGroup', request, $10.RemovePermissionsFromGroupResponse())
  ;
  $async.Future<$10.ListGroupPermissionsResponse> listGroupPermissions($pb.ClientContext? ctx, $10.ListGroupPermissionsRequest request) =>
    _client.invoke<$10.ListGroupPermissionsResponse>(ctx, 'OpenAuth', 'ListGroupPermissions', request, $10.ListGroupPermissionsResponse())
  ;
  $async.Future<$10.AssignPermissionsToUserResponse> assignPermissionsToUser($pb.ClientContext? ctx, $10.AssignPermissionsToUserRequest request) =>
    _client.invoke<$10.AssignPermissionsToUserResponse>(ctx, 'OpenAuth', 'AssignPermissionsToUser', request, $10.AssignPermissionsToUserResponse())
  ;
  $async.Future<$10.RemovePermissionsFromUserResponse> removePermissionsFromUser($pb.ClientContext? ctx, $10.RemovePermissionsFromUserRequest request) =>
    _client.invoke<$10.RemovePermissionsFromUserResponse>(ctx, 'OpenAuth', 'RemovePermissionsFromUser', request, $10.RemovePermissionsFromUserResponse())
  ;
  $async.Future<$10.ListUserPermissionsResponse> listUserPermissions($pb.ClientContext? ctx, $10.ListUserPermissionsRequest request) =>
    _client.invoke<$10.ListUserPermissionsResponse>(ctx, 'OpenAuth', 'ListUserPermissions', request, $10.ListUserPermissionsResponse())
  ;
  $async.Future<$10.GetUserEffectivePermissionsResponse> getUserEffectivePermissions($pb.ClientContext? ctx, $10.GetUserEffectivePermissionsRequest request) =>
    _client.invoke<$10.GetUserEffectivePermissionsResponse>(ctx, 'OpenAuth', 'GetUserEffectivePermissions', request, $10.GetUserEffectivePermissionsResponse())
  ;
  $async.Future<$6.SignUpResponse> signUp($pb.ClientContext? ctx, $6.SignUpRequest request) =>
    _client.invoke<$6.SignUpResponse>(ctx, 'OpenAuth', 'SignUp', request, $6.SignUpResponse())
  ;
  $async.Future<$6.VerificationResponse> verifyEmail($pb.ClientContext? ctx, $6.VerifyEmailRequest request) =>
    _client.invoke<$6.VerificationResponse>(ctx, 'OpenAuth', 'VerifyEmail', request, $6.VerificationResponse())
  ;
  $async.Future<$6.VerificationResponse> verifyPhone($pb.ClientContext? ctx, $6.VerifyPhoneRequest request) =>
    _client.invoke<$6.VerificationResponse>(ctx, 'OpenAuth', 'VerifyPhone', request, $6.VerificationResponse())
  ;
  $async.Future<$6.SendVerificationCodeResponse> sendVerificationCode($pb.ClientContext? ctx, $6.SendVerificationCodeRequest request) =>
    _client.invoke<$6.SendVerificationCodeResponse>(ctx, 'OpenAuth', 'SendVerificationCode', request, $6.SendVerificationCodeResponse())
  ;
  $async.Future<$6.CheckUsernameResponse> checkUsername($pb.ClientContext? ctx, $6.CheckUsernameRequest request) =>
    _client.invoke<$6.CheckUsernameResponse>(ctx, 'OpenAuth', 'CheckUsername', request, $6.CheckUsernameResponse())
  ;
  $async.Future<$6.CheckEmailResponse> checkEmail($pb.ClientContext? ctx, $6.CheckEmailRequest request) =>
    _client.invoke<$6.CheckEmailResponse>(ctx, 'OpenAuth', 'CheckEmail', request, $6.CheckEmailResponse())
  ;
  $async.Future<$6.GetUserResponse> getUser($pb.ClientContext? ctx, $6.GetUserRequest request) =>
    _client.invoke<$6.GetUserResponse>(ctx, 'OpenAuth', 'GetUser', request, $6.GetUserResponse())
  ;
  $async.Future<$6.UpdateUserResponse> updateUser($pb.ClientContext? ctx, $6.UpdateUserRequest request) =>
    _client.invoke<$6.UpdateUserResponse>(ctx, 'OpenAuth', 'UpdateUser', request, $6.UpdateUserResponse())
  ;
  $async.Future<$6.ChangePasswordResponse> changePassword($pb.ClientContext? ctx, $6.ChangePasswordRequest request) =>
    _client.invoke<$6.ChangePasswordResponse>(ctx, 'OpenAuth', 'ChangePassword', request, $6.ChangePasswordResponse())
  ;
  $async.Future<$6.ListUsersResponse> listUsers($pb.ClientContext? ctx, $6.ListUsersRequest request) =>
    _client.invoke<$6.ListUsersResponse>(ctx, 'OpenAuth', 'ListUsers', request, $6.ListUsersResponse())
  ;
  $async.Future<$6.DeleteUserResponse> deleteUser($pb.ClientContext? ctx, $6.DeleteUserRequest request) =>
    _client.invoke<$6.DeleteUserResponse>(ctx, 'OpenAuth', 'DeleteUser', request, $6.DeleteUserResponse())
  ;
  $async.Future<$6.CreateProfileResponse> createProfile($pb.ClientContext? ctx, $6.CreateProfileRequest request) =>
    _client.invoke<$6.CreateProfileResponse>(ctx, 'OpenAuth', 'CreateProfile', request, $6.CreateProfileResponse())
  ;
  $async.Future<$6.ListUserProfilesResponse> listUserProfiles($pb.ClientContext? ctx, $6.ListUserProfilesRequest request) =>
    _client.invoke<$6.ListUserProfilesResponse>(ctx, 'OpenAuth', 'ListUserProfiles', request, $6.ListUserProfilesResponse())
  ;
  $async.Future<$6.UpdateProfileResponse> updateProfile($pb.ClientContext? ctx, $6.UpdateProfileRequest request) =>
    _client.invoke<$6.UpdateProfileResponse>(ctx, 'OpenAuth', 'UpdateProfile', request, $6.UpdateProfileResponse())
  ;
  $async.Future<$6.DeleteProfileResponse> deleteProfile($pb.ClientContext? ctx, $6.DeleteProfileRequest request) =>
    _client.invoke<$6.DeleteProfileResponse>(ctx, 'OpenAuth', 'DeleteProfile', request, $6.DeleteProfileResponse())
  ;
  $async.Future<$11.SignInResponse> signIn($pb.ClientContext? ctx, $11.SignInRequest request) =>
    _client.invoke<$11.SignInResponse>(ctx, 'OpenAuth', 'SignIn', request, $11.SignInResponse())
  ;
  $async.Future<$11.RefreshTokenResponse> refreshToken($pb.ClientContext? ctx, $11.RefreshTokenRequest request) =>
    _client.invoke<$11.RefreshTokenResponse>(ctx, 'OpenAuth', 'RefreshToken', request, $11.RefreshTokenResponse())
  ;
  $async.Future<$11.LogoutResponse> logout($pb.ClientContext? ctx, $11.LogoutRequest request) =>
    _client.invoke<$11.LogoutResponse>(ctx, 'OpenAuth', 'Logout', request, $11.LogoutResponse())
  ;
  $async.Future<$11.ValidateTokenResponse> validateToken($pb.ClientContext? ctx, $11.ValidateTokenRequest request) =>
    _client.invoke<$11.ValidateTokenResponse>(ctx, 'OpenAuth', 'ValidateToken', request, $11.ValidateTokenResponse())
  ;
  $async.Future<$11.IsAuthenticatedResponse> isAuthenticated($pb.ClientContext? ctx, $11.IsAuthenticatedRequest request) =>
    _client.invoke<$11.IsAuthenticatedResponse>(ctx, 'OpenAuth', 'IsAuthenticated', request, $11.IsAuthenticatedResponse())
  ;
  $async.Future<$11.ListUserSessionsResponse> listUserSessions($pb.ClientContext? ctx, $11.ListUserSessionsRequest request) =>
    _client.invoke<$11.ListUserSessionsResponse>(ctx, 'OpenAuth', 'ListUserSessions', request, $11.ListUserSessionsResponse())
  ;
  $async.Future<$11.TerminateSessionResponse> terminateSession($pb.ClientContext? ctx, $11.TerminateSessionRequest request) =>
    _client.invoke<$11.TerminateSessionResponse>(ctx, 'OpenAuth', 'TerminateSession', request, $11.TerminateSessionResponse())
  ;
  $async.Future<$12.ConfigEntity> createConfigEntity($pb.ClientContext? ctx, $12.CreateConfigEntityRequest request) =>
    _client.invoke<$12.ConfigEntity>(ctx, 'OpenAuth', 'CreateConfigEntity', request, $12.ConfigEntity())
  ;
  $async.Future<$12.UpdateResponse> updateConfigEntity($pb.ClientContext? ctx, $12.UpdateConfigEntityRequest request) =>
    _client.invoke<$12.UpdateResponse>(ctx, 'OpenAuth', 'UpdateConfigEntity', request, $12.UpdateResponse())
  ;
  $async.Future<$12.ConfigEntity> getConfigEntity($pb.ClientContext? ctx, $12.GetConfigEntityRequest request) =>
    _client.invoke<$12.ConfigEntity>(ctx, 'OpenAuth', 'GetConfigEntity', request, $12.ConfigEntity())
  ;
  $async.Future<$12.ListConfigEntitiesResponse> listConfigEntities($pb.ClientContext? ctx, $12.ListConfigEntitiesRequest request) =>
    _client.invoke<$12.ListConfigEntitiesResponse>(ctx, 'OpenAuth', 'ListConfigEntities', request, $12.ListConfigEntitiesResponse())
  ;
  $async.Future<$12.DeleteResponse> deleteConfigEntity($pb.ClientContext? ctx, $12.DeleteConfigEntityRequest request) =>
    _client.invoke<$12.DeleteResponse>(ctx, 'OpenAuth', 'DeleteConfigEntity', request, $12.DeleteResponse())
  ;
  $async.Future<$12.Config> createConfig($pb.ClientContext? ctx, $12.CreateConfigRequest request) =>
    _client.invoke<$12.Config>(ctx, 'OpenAuth', 'CreateConfig', request, $12.Config())
  ;
  $async.Future<$12.UpdateResponse> updateConfig($pb.ClientContext? ctx, $12.UpdateConfigRequest request) =>
    _client.invoke<$12.UpdateResponse>(ctx, 'OpenAuth', 'UpdateConfig', request, $12.UpdateResponse())
  ;
  $async.Future<$12.DeleteResponse> deleteConfig($pb.ClientContext? ctx, $12.DeleteConfigRequest request) =>
    _client.invoke<$12.DeleteResponse>(ctx, 'OpenAuth', 'DeleteConfig', request, $12.DeleteResponse())
  ;
  $async.Future<$12.Config> getConfig($pb.ClientContext? ctx, $12.GetConfigRequest request) =>
    _client.invoke<$12.Config>(ctx, 'OpenAuth', 'GetConfig', request, $12.Config())
  ;
  $async.Future<$12.GetConfigsByKeysResponse> getConfigsByKeys($pb.ClientContext? ctx, $12.GetConfigsByKeysRequest request) =>
    _client.invoke<$12.GetConfigsByKeysResponse>(ctx, 'OpenAuth', 'GetConfigsByKeys', request, $12.GetConfigsByKeysResponse())
  ;
  $async.Future<$12.ListConfigsResponse> listConfigs($pb.ClientContext? ctx, $12.ListConfigsRequest request) =>
    _client.invoke<$12.ListConfigsResponse>(ctx, 'OpenAuth', 'ListConfigs', request, $12.ListConfigsResponse())
  ;
}

