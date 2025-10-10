//
//  Generated code. Do not modify.
//  source: openauth/v1/sessions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signInMetadataDescriptor instead')
const SignInMetadata$json = {
  '1': 'SignInMetadata',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'deviceId', '17': true},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'deviceName', '17': true},
    {'1': 'device_type', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'deviceType', '17': true},
    {'1': 'lat', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'lat', '17': true},
    {'1': 'long', '3': 5, '4': 1, '5': 1, '9': 4, '10': 'long', '17': true},
  ],
  '8': [
    {'1': '_device_id'},
    {'1': '_device_name'},
    {'1': '_device_type'},
    {'1': '_lat'},
    {'1': '_long'},
  ],
};

/// Descriptor for `SignInMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInMetadataDescriptor = $convert.base64Decode(
    'Cg5TaWduSW5NZXRhZGF0YRIgCglkZXZpY2VfaWQYASABKAlIAFIIZGV2aWNlSWSIAQESJAoLZG'
    'V2aWNlX25hbWUYAiABKAlIAVIKZGV2aWNlTmFtZYgBARIkCgtkZXZpY2VfdHlwZRgDIAEoCUgC'
    'UgpkZXZpY2VUeXBliAEBEhUKA2xhdBgEIAEoAUgDUgNsYXSIAQESFwoEbG9uZxgFIAEoAUgEUg'
    'Rsb25niAEBQgwKCl9kZXZpY2VfaWRCDgoMX2RldmljZV9uYW1lQg4KDF9kZXZpY2VfdHlwZUIG'
    'CgRfbGF0QgcKBV9sb25n');

@$core.Deprecated('Use signInRequestDescriptor instead')
const SignInRequest$json = {
  '1': 'SignInRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'password', '17': true},
    {'1': 'otp', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'otp', '17': true},
    {'1': 'remember_me', '3': 4, '4': 1, '5': 8, '9': 2, '10': 'rememberMe', '17': true},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.v1.SignInMetadata', '9': 3, '10': 'metadata', '17': true},
    {'1': 'profiles', '3': 6, '4': 1, '5': 8, '9': 4, '10': 'profiles', '17': true},
    {'1': 'include_permissions', '3': 7, '4': 1, '5': 8, '9': 5, '10': 'includePermissions', '17': true},
    {'1': 'verification_id', '3': 8, '4': 1, '5': 3, '8': {}, '9': 6, '10': 'verificationId', '17': true},
  ],
  '8': [
    {'1': '_password'},
    {'1': '_otp'},
    {'1': '_remember_me'},
    {'1': '_metadata'},
    {'1': '_profiles'},
    {'1': '_include_permissions'},
    {'1': '_verification_id'},
  ],
};

/// Descriptor for `SignInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInRequestDescriptor = $convert.base64Decode(
    'Cg1TaWduSW5SZXF1ZXN0EiUKCHVzZXJuYW1lGAEgASgJQgn6QgZyBBABGDJSCHVzZXJuYW1lEi'
    'sKCHBhc3N3b3JkGAIgASgJQgr6QgdyBRABGIABSABSCHBhc3N3b3JkiAEBEioKA290cBgDIAEo'
    'CUIT+kIQcg4QBBgIMgheWzAtOV0rJEgBUgNvdHCIAQESJAoLcmVtZW1iZXJfbWUYBCABKAhIAl'
    'IKcmVtZW1iZXJNZYgBARIzCghtZXRhZGF0YRgFIAEoCzISLnYxLlNpZ25Jbk1ldGFkYXRhSANS'
    'CG1ldGFkYXRhiAEBEh8KCHByb2ZpbGVzGAYgASgISARSCHByb2ZpbGVziAEBEjQKE2luY2x1ZG'
    'VfcGVybWlzc2lvbnMYByABKAhIBVISaW5jbHVkZVBlcm1pc3Npb25ziAEBEjUKD3ZlcmlmaWNh'
    'dGlvbl9pZBgIIAEoA0IH+kIEIgIgAEgGUg52ZXJpZmljYXRpb25JZIgBAUILCglfcGFzc3dvcm'
    'RCBgoEX290cEIOCgxfcmVtZW1iZXJfbWVCCwoJX21ldGFkYXRhQgsKCV9wcm9maWxlc0IWChRf'
    'aW5jbHVkZV9wZXJtaXNzaW9uc0ISChBfdmVyaWZpY2F0aW9uX2lk');

@$core.Deprecated('Use signInResponseDescriptor instead')
const SignInResponse$json = {
  '1': 'SignInResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'refresh_expires_at', '3': 4, '4': 1, '5': 3, '10': 'refreshExpiresAt'},
    {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.v1.User', '10': 'user'},
    {'1': 'session_id', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'message', '3': 7, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SignInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInResponseDescriptor = $convert.base64Decode(
    'Cg5TaWduSW5SZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEiMKDX'
    'JlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbhIdCgpleHBpcmVzX2F0GAMgASgDUgll'
    'eHBpcmVzQXQSLAoScmVmcmVzaF9leHBpcmVzX2F0GAQgASgDUhByZWZyZXNoRXhwaXJlc0F0Eh'
    'wKBHVzZXIYBSABKAsyCC52MS5Vc2VyUgR1c2VyEh0KCnNlc3Npb25faWQYBiABKAlSCXNlc3Np'
    'b25JZBIYCgdtZXNzYWdlGAcgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'refreshToken'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'deviceId', '17': true},
    {'1': 'profiles', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'profiles', '17': true},
    {'1': 'include_permissions', '3': 4, '4': 1, '5': 8, '9': 2, '10': 'includePermissions', '17': true},
  ],
  '8': [
    {'1': '_device_id'},
    {'1': '_profiles'},
    {'1': '_include_permissions'},
  ],
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0Ei8KDXJlZnJlc2hfdG9rZW4YASABKAlCCvpCB3IFEAEYgA'
    'hSDHJlZnJlc2hUb2tlbhIpCglkZXZpY2VfaWQYAiABKAlCB/pCBHICGGRIAFIIZGV2aWNlSWSI'
    'AQESHwoIcHJvZmlsZXMYAyABKAhIAVIIcHJvZmlsZXOIAQESNAoTaW5jbHVkZV9wZXJtaXNzaW'
    '9ucxgEIAEoCEgCUhJpbmNsdWRlUGVybWlzc2lvbnOIAQFCDAoKX2RldmljZV9pZEILCglfcHJv'
    'ZmlsZXNCFgoUX2luY2x1ZGVfcGVybWlzc2lvbnM=');

@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = {
  '1': 'RefreshTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'refresh_expires_at', '3': 4, '4': 1, '5': 3, '10': 'refreshExpiresAt'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode(
    'ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2'
    'VuEiMKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbhIdCgpleHBpcmVzX2F0GAMg'
    'ASgDUglleHBpcmVzQXQSLAoScmVmcmVzaF9leHBpcmVzX2F0GAQgASgDUhByZWZyZXNoRXhwaX'
    'Jlc0F0EhgKB21lc3NhZ2UYBSABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'sessionId', '17': true},
    {'1': 'all_sessions', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'allSessions', '17': true},
  ],
  '8': [
    {'1': '_session_id'},
    {'1': '_all_sessions'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EiIKCnNlc3Npb25faWQYASABKAlIAFIJc2Vzc2lvbklkiAEBEiYKDG'
    'FsbF9zZXNzaW9ucxgCIAEoCEgBUgthbGxTZXNzaW9uc4gBAUINCgtfc2Vzc2lvbl9pZEIPCg1f'
    'YWxsX3Nlc3Npb25z');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sessions_terminated', '3': 3, '4': 1, '5': 5, '10': 'sessionsTerminated'},
  ],
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAi'
    'ABKAlSB21lc3NhZ2USLwoTc2Vzc2lvbnNfdGVybWluYXRlZBgDIAEoBVISc2Vzc2lvbnNUZXJt'
    'aW5hdGVk');

@$core.Deprecated('Use validateTokenRequestDescriptor instead')
const ValidateTokenRequest$json = {
  '1': 'ValidateTokenRequest',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessToken'},
  ],
};

/// Descriptor for `ValidateTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTokenRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZVRva2VuUmVxdWVzdBItCgxhY2Nlc3NfdG9rZW4YASABKAlCCvpCB3IFEAEYgA'
    'hSC2FjY2Vzc1Rva2Vu');

@$core.Deprecated('Use validateTokenResponseDescriptor instead')
const ValidateTokenResponse$json = {
  '1': 'ValidateTokenResponse',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.v1.User', '9': 0, '10': 'user', '17': true},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'expiresAt', '17': true},
  ],
  '8': [
    {'1': '_user'},
    {'1': '_expires_at'},
  ],
};

/// Descriptor for `ValidateTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTokenResponseDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZVRva2VuUmVzcG9uc2USFAoFdmFsaWQYASABKAhSBXZhbGlkEhgKB21lc3NhZ2'
    'UYAiABKAlSB21lc3NhZ2USIQoEdXNlchgDIAEoCzIILnYxLlVzZXJIAFIEdXNlcogBARIiCgpl'
    'eHBpcmVzX2F0GAQgASgDSAFSCWV4cGlyZXNBdIgBAUIHCgVfdXNlckINCgtfZXhwaXJlc19hdA'
    '==');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 4, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'device_type', '3': 5, '4': 1, '5': 9, '10': 'deviceType'},
    {'1': 'user_agent', '3': 6, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'ip_address', '3': 7, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'location', '3': 8, '4': 1, '5': 9, '10': 'location'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'expires_at', '3': 10, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'last_activity_at', '3': 11, '4': 1, '5': 3, '10': 'lastActivityAt'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSGwoJZG'
    'V2aWNlX2lkGAMgASgJUghkZXZpY2VJZBIfCgtkZXZpY2VfbmFtZRgEIAEoCVIKZGV2aWNlTmFt'
    'ZRIfCgtkZXZpY2VfdHlwZRgFIAEoCVIKZGV2aWNlVHlwZRIdCgp1c2VyX2FnZW50GAYgASgJUg'
    'l1c2VyQWdlbnQSHQoKaXBfYWRkcmVzcxgHIAEoCVIJaXBBZGRyZXNzEhoKCGxvY2F0aW9uGAgg'
    'ASgJUghsb2NhdGlvbhIbCglpc19hY3RpdmUYCSABKAhSCGlzQWN0aXZlEh0KCmV4cGlyZXNfYX'
    'QYCiABKANSCWV4cGlyZXNBdBIoChBsYXN0X2FjdGl2aXR5X2F0GAsgASgDUg5sYXN0QWN0aXZp'
    'dHlBdBIdCgpjcmVhdGVkX2F0GAwgASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use listUserSessionsRequestDescriptor instead')
const ListUserSessionsRequest$json = {
  '1': 'ListUserSessionsRequest',
  '2': [
    {'1': 'user_uuid', '3': 1, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'active_only', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'activeOnly', '17': true},
  ],
  '8': [
    {'1': '_active_only'},
  ],
};

/// Descriptor for `ListUserSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSessionsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VXNlclNlc3Npb25zUmVxdWVzdBIbCgl1c2VyX3V1aWQYASABKAlSCHVzZXJVdWlkEh'
    'QKBWxpbWl0GAIgASgFUgVsaW1pdBIWCgZvZmZzZXQYAyABKAVSBm9mZnNldBIkCgthY3RpdmVf'
    'b25seRgEIAEoCEgAUgphY3RpdmVPbmx5iAEBQg4KDF9hY3RpdmVfb25seQ==');

@$core.Deprecated('Use listUserSessionsResponseDescriptor instead')
const ListUserSessionsResponse$json = {
  '1': 'ListUserSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.v1.Session', '10': 'sessions'},
  ],
};

/// Descriptor for `ListUserSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSessionsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VXNlclNlc3Npb25zUmVzcG9uc2USJwoIc2Vzc2lvbnMYASADKAsyCy52MS5TZXNzaW'
    '9uUghzZXNzaW9ucw==');

@$core.Deprecated('Use terminateSessionRequestDescriptor instead')
const TerminateSessionRequest$json = {
  '1': 'TerminateSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userId', '17': true},
  ],
  '8': [
    {'1': '_user_id'},
  ],
};

/// Descriptor for `TerminateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateSessionRequestDescriptor = $convert.base64Decode(
    'ChdUZXJtaW5hdGVTZXNzaW9uUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSW'
    'QSHAoHdXNlcl9pZBgCIAEoCUgAUgZ1c2VySWSIAQFCCgoIX3VzZXJfaWQ=');

@$core.Deprecated('Use terminateSessionResponseDescriptor instead')
const TerminateSessionResponse$json = {
  '1': 'TerminateSessionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `TerminateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateSessionResponseDescriptor = $convert.base64Decode(
    'ChhUZXJtaW5hdGVTZXNzaW9uUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCg'
    'dtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use isAuthenticatedRequestDescriptor instead')
const IsAuthenticatedRequest$json = {
  '1': 'IsAuthenticatedRequest',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessToken'},
  ],
};

/// Descriptor for `IsAuthenticatedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAuthenticatedRequestDescriptor = $convert.base64Decode(
    'ChZJc0F1dGhlbnRpY2F0ZWRSZXF1ZXN0Ei0KDGFjY2Vzc190b2tlbhgBIAEoCUIK+kIHcgUQAR'
    'iACFILYWNjZXNzVG9rZW4=');

@$core.Deprecated('Use isAuthenticatedResponseDescriptor instead')
const IsAuthenticatedResponse$json = {
  '1': 'IsAuthenticatedResponse',
  '2': [
    {'1': 'authenticated', '3': 1, '4': 1, '5': 8, '10': 'authenticated'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `IsAuthenticatedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAuthenticatedResponseDescriptor = $convert.base64Decode(
    'ChdJc0F1dGhlbnRpY2F0ZWRSZXNwb25zZRIkCg1hdXRoZW50aWNhdGVkGAEgASgIUg1hdXRoZW'
    '50aWNhdGVkEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

