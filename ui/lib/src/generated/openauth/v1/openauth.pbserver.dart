//
//  Generated code. Do not modify.
//  source: openauth/v1/openauth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/ping.pb.dart' as $1;
import 'configs.pb.dart' as $12;
import 'groups.pb.dart' as $9;
import 'openauth.pbjson.dart';
import 'permission_assignments.pb.dart' as $10;
import 'permissions.pb.dart' as $8;
import 'sessions.pb.dart' as $11;
import 'stats.pb.dart' as $7;
import 'users.pb.dart' as $6;

export 'openauth.pb.dart';

abstract class OpenAuthServiceBase extends $pb.GeneratedService {
  $async.Future<$1.PingResponse> ping($pb.ServerContext ctx, $1.PingRequest request);
  $async.Future<$7.StatsResponse> stats($pb.ServerContext ctx, $7.StatsRequest request);
  $async.Future<$8.Permission> createPermission($pb.ServerContext ctx, $8.CreatePermissionRequest request);
  $async.Future<$8.Permission> getPermission($pb.ServerContext ctx, $8.GetPermissionRequest request);
  $async.Future<$8.ListPermissionsResponse> listPermissions($pb.ServerContext ctx, $8.ListPermissionsRequest request);
  $async.Future<$8.Permission> updatePermission($pb.ServerContext ctx, $8.UpdatePermissionRequest request);
  $async.Future<$8.DeletePermissionResponse> deletePermission($pb.ServerContext ctx, $8.DeletePermissionRequest request);
  $async.Future<$9.CreateGroupResponse> createGroup($pb.ServerContext ctx, $9.CreateGroupRequest request);
  $async.Future<$9.GetGroupResponse> getGroup($pb.ServerContext ctx, $9.GetGroupRequest request);
  $async.Future<$9.ListGroupsResponse> listGroups($pb.ServerContext ctx, $9.ListGroupsRequest request);
  $async.Future<$9.UpdateGroupResponse> updateGroup($pb.ServerContext ctx, $9.UpdateGroupRequest request);
  $async.Future<$9.DeleteGroupResponse> deleteGroup($pb.ServerContext ctx, $9.DeleteGroupRequest request);
  $async.Future<$9.AssignUsersToGroupResponse> assignUsersToGroup($pb.ServerContext ctx, $9.AssignUsersToGroupRequest request);
  $async.Future<$9.RemoveUsersFromGroupResponse> removeUsersFromGroup($pb.ServerContext ctx, $9.RemoveUsersFromGroupRequest request);
  $async.Future<$9.ListGroupUsersResponse> listGroupUsers($pb.ServerContext ctx, $9.ListGroupUsersRequest request);
  $async.Future<$9.ListUserGroupsResponse> listUserGroups($pb.ServerContext ctx, $9.ListUserGroupsRequest request);
  $async.Future<$10.AssignPermissionsToGroupResponse> assignPermissionsToGroup($pb.ServerContext ctx, $10.AssignPermissionsToGroupRequest request);
  $async.Future<$10.RemovePermissionsFromGroupResponse> removePermissionsFromGroup($pb.ServerContext ctx, $10.RemovePermissionsFromGroupRequest request);
  $async.Future<$10.ListGroupPermissionsResponse> listGroupPermissions($pb.ServerContext ctx, $10.ListGroupPermissionsRequest request);
  $async.Future<$10.AssignPermissionsToUserResponse> assignPermissionsToUser($pb.ServerContext ctx, $10.AssignPermissionsToUserRequest request);
  $async.Future<$10.RemovePermissionsFromUserResponse> removePermissionsFromUser($pb.ServerContext ctx, $10.RemovePermissionsFromUserRequest request);
  $async.Future<$10.ListUserPermissionsResponse> listUserPermissions($pb.ServerContext ctx, $10.ListUserPermissionsRequest request);
  $async.Future<$10.GetUserEffectivePermissionsResponse> getUserEffectivePermissions($pb.ServerContext ctx, $10.GetUserEffectivePermissionsRequest request);
  $async.Future<$6.SignUpResponse> signUp($pb.ServerContext ctx, $6.SignUpRequest request);
  $async.Future<$6.VerificationResponse> verifyEmail($pb.ServerContext ctx, $6.VerifyEmailRequest request);
  $async.Future<$6.VerificationResponse> verifyPhone($pb.ServerContext ctx, $6.VerifyPhoneRequest request);
  $async.Future<$6.SendVerificationCodeResponse> sendVerificationCode($pb.ServerContext ctx, $6.SendVerificationCodeRequest request);
  $async.Future<$6.CheckUsernameResponse> checkUsername($pb.ServerContext ctx, $6.CheckUsernameRequest request);
  $async.Future<$6.CheckEmailResponse> checkEmail($pb.ServerContext ctx, $6.CheckEmailRequest request);
  $async.Future<$6.GetUserResponse> getUser($pb.ServerContext ctx, $6.GetUserRequest request);
  $async.Future<$6.UpdateUserResponse> updateUser($pb.ServerContext ctx, $6.UpdateUserRequest request);
  $async.Future<$6.ChangePasswordResponse> changePassword($pb.ServerContext ctx, $6.ChangePasswordRequest request);
  $async.Future<$6.ListUsersResponse> listUsers($pb.ServerContext ctx, $6.ListUsersRequest request);
  $async.Future<$6.DeleteUserResponse> deleteUser($pb.ServerContext ctx, $6.DeleteUserRequest request);
  $async.Future<$6.CreateProfileResponse> createProfile($pb.ServerContext ctx, $6.CreateProfileRequest request);
  $async.Future<$6.ListUserProfilesResponse> listUserProfiles($pb.ServerContext ctx, $6.ListUserProfilesRequest request);
  $async.Future<$6.UpdateProfileResponse> updateProfile($pb.ServerContext ctx, $6.UpdateProfileRequest request);
  $async.Future<$6.DeleteProfileResponse> deleteProfile($pb.ServerContext ctx, $6.DeleteProfileRequest request);
  $async.Future<$11.SignInResponse> signIn($pb.ServerContext ctx, $11.SignInRequest request);
  $async.Future<$11.RefreshTokenResponse> refreshToken($pb.ServerContext ctx, $11.RefreshTokenRequest request);
  $async.Future<$11.LogoutResponse> logout($pb.ServerContext ctx, $11.LogoutRequest request);
  $async.Future<$11.ValidateTokenResponse> validateToken($pb.ServerContext ctx, $11.ValidateTokenRequest request);
  $async.Future<$11.IsAuthenticatedResponse> isAuthenticated($pb.ServerContext ctx, $11.IsAuthenticatedRequest request);
  $async.Future<$11.ListUserSessionsResponse> listUserSessions($pb.ServerContext ctx, $11.ListUserSessionsRequest request);
  $async.Future<$11.TerminateSessionResponse> terminateSession($pb.ServerContext ctx, $11.TerminateSessionRequest request);
  $async.Future<$12.ConfigEntity> createConfigEntity($pb.ServerContext ctx, $12.CreateConfigEntityRequest request);
  $async.Future<$12.UpdateResponse> updateConfigEntity($pb.ServerContext ctx, $12.UpdateConfigEntityRequest request);
  $async.Future<$12.ConfigEntity> getConfigEntity($pb.ServerContext ctx, $12.GetConfigEntityRequest request);
  $async.Future<$12.ListConfigEntitiesResponse> listConfigEntities($pb.ServerContext ctx, $12.ListConfigEntitiesRequest request);
  $async.Future<$12.DeleteResponse> deleteConfigEntity($pb.ServerContext ctx, $12.DeleteConfigEntityRequest request);
  $async.Future<$12.Config> createConfig($pb.ServerContext ctx, $12.CreateConfigRequest request);
  $async.Future<$12.UpdateResponse> updateConfig($pb.ServerContext ctx, $12.UpdateConfigRequest request);
  $async.Future<$12.DeleteResponse> deleteConfig($pb.ServerContext ctx, $12.DeleteConfigRequest request);
  $async.Future<$12.Config> getConfig($pb.ServerContext ctx, $12.GetConfigRequest request);
  $async.Future<$12.GetConfigsByKeysResponse> getConfigsByKeys($pb.ServerContext ctx, $12.GetConfigsByKeysRequest request);
  $async.Future<$12.ListConfigsResponse> listConfigs($pb.ServerContext ctx, $12.ListConfigsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Ping': return $1.PingRequest();
      case 'Stats': return $7.StatsRequest();
      case 'CreatePermission': return $8.CreatePermissionRequest();
      case 'GetPermission': return $8.GetPermissionRequest();
      case 'ListPermissions': return $8.ListPermissionsRequest();
      case 'UpdatePermission': return $8.UpdatePermissionRequest();
      case 'DeletePermission': return $8.DeletePermissionRequest();
      case 'CreateGroup': return $9.CreateGroupRequest();
      case 'GetGroup': return $9.GetGroupRequest();
      case 'ListGroups': return $9.ListGroupsRequest();
      case 'UpdateGroup': return $9.UpdateGroupRequest();
      case 'DeleteGroup': return $9.DeleteGroupRequest();
      case 'AssignUsersToGroup': return $9.AssignUsersToGroupRequest();
      case 'RemoveUsersFromGroup': return $9.RemoveUsersFromGroupRequest();
      case 'ListGroupUsers': return $9.ListGroupUsersRequest();
      case 'ListUserGroups': return $9.ListUserGroupsRequest();
      case 'AssignPermissionsToGroup': return $10.AssignPermissionsToGroupRequest();
      case 'RemovePermissionsFromGroup': return $10.RemovePermissionsFromGroupRequest();
      case 'ListGroupPermissions': return $10.ListGroupPermissionsRequest();
      case 'AssignPermissionsToUser': return $10.AssignPermissionsToUserRequest();
      case 'RemovePermissionsFromUser': return $10.RemovePermissionsFromUserRequest();
      case 'ListUserPermissions': return $10.ListUserPermissionsRequest();
      case 'GetUserEffectivePermissions': return $10.GetUserEffectivePermissionsRequest();
      case 'SignUp': return $6.SignUpRequest();
      case 'VerifyEmail': return $6.VerifyEmailRequest();
      case 'VerifyPhone': return $6.VerifyPhoneRequest();
      case 'SendVerificationCode': return $6.SendVerificationCodeRequest();
      case 'CheckUsername': return $6.CheckUsernameRequest();
      case 'CheckEmail': return $6.CheckEmailRequest();
      case 'GetUser': return $6.GetUserRequest();
      case 'UpdateUser': return $6.UpdateUserRequest();
      case 'ChangePassword': return $6.ChangePasswordRequest();
      case 'ListUsers': return $6.ListUsersRequest();
      case 'DeleteUser': return $6.DeleteUserRequest();
      case 'CreateProfile': return $6.CreateProfileRequest();
      case 'ListUserProfiles': return $6.ListUserProfilesRequest();
      case 'UpdateProfile': return $6.UpdateProfileRequest();
      case 'DeleteProfile': return $6.DeleteProfileRequest();
      case 'SignIn': return $11.SignInRequest();
      case 'RefreshToken': return $11.RefreshTokenRequest();
      case 'Logout': return $11.LogoutRequest();
      case 'ValidateToken': return $11.ValidateTokenRequest();
      case 'IsAuthenticated': return $11.IsAuthenticatedRequest();
      case 'ListUserSessions': return $11.ListUserSessionsRequest();
      case 'TerminateSession': return $11.TerminateSessionRequest();
      case 'CreateConfigEntity': return $12.CreateConfigEntityRequest();
      case 'UpdateConfigEntity': return $12.UpdateConfigEntityRequest();
      case 'GetConfigEntity': return $12.GetConfigEntityRequest();
      case 'ListConfigEntities': return $12.ListConfigEntitiesRequest();
      case 'DeleteConfigEntity': return $12.DeleteConfigEntityRequest();
      case 'CreateConfig': return $12.CreateConfigRequest();
      case 'UpdateConfig': return $12.UpdateConfigRequest();
      case 'DeleteConfig': return $12.DeleteConfigRequest();
      case 'GetConfig': return $12.GetConfigRequest();
      case 'GetConfigsByKeys': return $12.GetConfigsByKeysRequest();
      case 'ListConfigs': return $12.ListConfigsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Ping': return this.ping(ctx, request as $1.PingRequest);
      case 'Stats': return this.stats(ctx, request as $7.StatsRequest);
      case 'CreatePermission': return this.createPermission(ctx, request as $8.CreatePermissionRequest);
      case 'GetPermission': return this.getPermission(ctx, request as $8.GetPermissionRequest);
      case 'ListPermissions': return this.listPermissions(ctx, request as $8.ListPermissionsRequest);
      case 'UpdatePermission': return this.updatePermission(ctx, request as $8.UpdatePermissionRequest);
      case 'DeletePermission': return this.deletePermission(ctx, request as $8.DeletePermissionRequest);
      case 'CreateGroup': return this.createGroup(ctx, request as $9.CreateGroupRequest);
      case 'GetGroup': return this.getGroup(ctx, request as $9.GetGroupRequest);
      case 'ListGroups': return this.listGroups(ctx, request as $9.ListGroupsRequest);
      case 'UpdateGroup': return this.updateGroup(ctx, request as $9.UpdateGroupRequest);
      case 'DeleteGroup': return this.deleteGroup(ctx, request as $9.DeleteGroupRequest);
      case 'AssignUsersToGroup': return this.assignUsersToGroup(ctx, request as $9.AssignUsersToGroupRequest);
      case 'RemoveUsersFromGroup': return this.removeUsersFromGroup(ctx, request as $9.RemoveUsersFromGroupRequest);
      case 'ListGroupUsers': return this.listGroupUsers(ctx, request as $9.ListGroupUsersRequest);
      case 'ListUserGroups': return this.listUserGroups(ctx, request as $9.ListUserGroupsRequest);
      case 'AssignPermissionsToGroup': return this.assignPermissionsToGroup(ctx, request as $10.AssignPermissionsToGroupRequest);
      case 'RemovePermissionsFromGroup': return this.removePermissionsFromGroup(ctx, request as $10.RemovePermissionsFromGroupRequest);
      case 'ListGroupPermissions': return this.listGroupPermissions(ctx, request as $10.ListGroupPermissionsRequest);
      case 'AssignPermissionsToUser': return this.assignPermissionsToUser(ctx, request as $10.AssignPermissionsToUserRequest);
      case 'RemovePermissionsFromUser': return this.removePermissionsFromUser(ctx, request as $10.RemovePermissionsFromUserRequest);
      case 'ListUserPermissions': return this.listUserPermissions(ctx, request as $10.ListUserPermissionsRequest);
      case 'GetUserEffectivePermissions': return this.getUserEffectivePermissions(ctx, request as $10.GetUserEffectivePermissionsRequest);
      case 'SignUp': return this.signUp(ctx, request as $6.SignUpRequest);
      case 'VerifyEmail': return this.verifyEmail(ctx, request as $6.VerifyEmailRequest);
      case 'VerifyPhone': return this.verifyPhone(ctx, request as $6.VerifyPhoneRequest);
      case 'SendVerificationCode': return this.sendVerificationCode(ctx, request as $6.SendVerificationCodeRequest);
      case 'CheckUsername': return this.checkUsername(ctx, request as $6.CheckUsernameRequest);
      case 'CheckEmail': return this.checkEmail(ctx, request as $6.CheckEmailRequest);
      case 'GetUser': return this.getUser(ctx, request as $6.GetUserRequest);
      case 'UpdateUser': return this.updateUser(ctx, request as $6.UpdateUserRequest);
      case 'ChangePassword': return this.changePassword(ctx, request as $6.ChangePasswordRequest);
      case 'ListUsers': return this.listUsers(ctx, request as $6.ListUsersRequest);
      case 'DeleteUser': return this.deleteUser(ctx, request as $6.DeleteUserRequest);
      case 'CreateProfile': return this.createProfile(ctx, request as $6.CreateProfileRequest);
      case 'ListUserProfiles': return this.listUserProfiles(ctx, request as $6.ListUserProfilesRequest);
      case 'UpdateProfile': return this.updateProfile(ctx, request as $6.UpdateProfileRequest);
      case 'DeleteProfile': return this.deleteProfile(ctx, request as $6.DeleteProfileRequest);
      case 'SignIn': return this.signIn(ctx, request as $11.SignInRequest);
      case 'RefreshToken': return this.refreshToken(ctx, request as $11.RefreshTokenRequest);
      case 'Logout': return this.logout(ctx, request as $11.LogoutRequest);
      case 'ValidateToken': return this.validateToken(ctx, request as $11.ValidateTokenRequest);
      case 'IsAuthenticated': return this.isAuthenticated(ctx, request as $11.IsAuthenticatedRequest);
      case 'ListUserSessions': return this.listUserSessions(ctx, request as $11.ListUserSessionsRequest);
      case 'TerminateSession': return this.terminateSession(ctx, request as $11.TerminateSessionRequest);
      case 'CreateConfigEntity': return this.createConfigEntity(ctx, request as $12.CreateConfigEntityRequest);
      case 'UpdateConfigEntity': return this.updateConfigEntity(ctx, request as $12.UpdateConfigEntityRequest);
      case 'GetConfigEntity': return this.getConfigEntity(ctx, request as $12.GetConfigEntityRequest);
      case 'ListConfigEntities': return this.listConfigEntities(ctx, request as $12.ListConfigEntitiesRequest);
      case 'DeleteConfigEntity': return this.deleteConfigEntity(ctx, request as $12.DeleteConfigEntityRequest);
      case 'CreateConfig': return this.createConfig(ctx, request as $12.CreateConfigRequest);
      case 'UpdateConfig': return this.updateConfig(ctx, request as $12.UpdateConfigRequest);
      case 'DeleteConfig': return this.deleteConfig(ctx, request as $12.DeleteConfigRequest);
      case 'GetConfig': return this.getConfig(ctx, request as $12.GetConfigRequest);
      case 'GetConfigsByKeys': return this.getConfigsByKeys(ctx, request as $12.GetConfigsByKeysRequest);
      case 'ListConfigs': return this.listConfigs(ctx, request as $12.ListConfigsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OpenAuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OpenAuthServiceBase$messageJson;
}

