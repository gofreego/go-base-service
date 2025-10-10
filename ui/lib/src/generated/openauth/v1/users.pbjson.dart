//
//  Generated code. Do not modify.
//  source: openauth/v1/users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'phone', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'avatarUrl', '17': true},
    {'1': 'email_verified', '3': 8, '4': 1, '5': 8, '10': 'emailVerified'},
    {'1': 'phone_verified', '3': 9, '4': 1, '5': 8, '10': 'phoneVerified'},
    {'1': 'deactivated', '3': 10, '4': 1, '5': 8, '10': 'deactivated'},
    {'1': 'is_active', '3': 11, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'is_locked', '3': 12, '4': 1, '5': 8, '10': 'isLocked'},
    {'1': 'failed_login_attempts', '3': 13, '4': 1, '5': 5, '10': 'failedLoginAttempts'},
    {'1': 'last_login_at', '3': 14, '4': 1, '5': 3, '9': 4, '10': 'lastLoginAt', '17': true},
    {'1': 'password_changed_at', '3': 15, '4': 1, '5': 3, '10': 'passwordChangedAt'},
    {'1': 'created_at', '3': 16, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 17, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '8': [
    {'1': '_email'},
    {'1': '_phone'},
    {'1': '_name'},
    {'1': '_avatar_url'},
    {'1': '_last_login_at'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgDUgJpZBISCgR1dWlkGAIgASgJUgR1dWlkEhoKCHVzZXJuYW1lGA'
    'MgASgJUgh1c2VybmFtZRIZCgVlbWFpbBgEIAEoCUgAUgVlbWFpbIgBARIZCgVwaG9uZRgFIAEo'
    'CUgBUgVwaG9uZYgBARIXCgRuYW1lGAYgASgJSAJSBG5hbWWIAQESIgoKYXZhdGFyX3VybBgHIA'
    'EoCUgDUglhdmF0YXJVcmyIAQESJQoOZW1haWxfdmVyaWZpZWQYCCABKAhSDWVtYWlsVmVyaWZp'
    'ZWQSJQoOcGhvbmVfdmVyaWZpZWQYCSABKAhSDXBob25lVmVyaWZpZWQSIAoLZGVhY3RpdmF0ZW'
    'QYCiABKAhSC2RlYWN0aXZhdGVkEhsKCWlzX2FjdGl2ZRgLIAEoCFIIaXNBY3RpdmUSGwoJaXNf'
    'bG9ja2VkGAwgASgIUghpc0xvY2tlZBIyChVmYWlsZWRfbG9naW5fYXR0ZW1wdHMYDSABKAVSE2'
    'ZhaWxlZExvZ2luQXR0ZW1wdHMSJwoNbGFzdF9sb2dpbl9hdBgOIAEoA0gEUgtsYXN0TG9naW5B'
    'dIgBARIuChNwYXNzd29yZF9jaGFuZ2VkX2F0GA8gASgDUhFwYXNzd29yZENoYW5nZWRBdBIdCg'
    'pjcmVhdGVkX2F0GBAgASgDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgRIAEoA1IJdXBkYXRl'
    'ZEF0QggKBl9lbWFpbEIICgZfcGhvbmVCBwoFX25hbWVCDQoLX2F2YXRhcl91cmxCEAoOX2xhc3'
    'RfbG9naW5fYXQ=');

@$core.Deprecated('Use userProfileDescriptor instead')
const UserProfile$json = {
  '1': 'UserProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'profile_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'profileName', '17': true},
    {'1': 'first_name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'firstName', '17': true},
    {'1': 'last_name', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'lastName', '17': true},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'displayName', '17': true},
    {'1': 'bio', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'bio', '17': true},
    {'1': 'avatar_url', '3': 9, '4': 1, '5': 9, '9': 5, '10': 'avatarUrl', '17': true},
    {'1': 'date_of_birth', '3': 10, '4': 1, '5': 9, '9': 6, '10': 'dateOfBirth', '17': true},
    {'1': 'gender', '3': 11, '4': 1, '5': 9, '9': 7, '10': 'gender', '17': true},
    {'1': 'timezone', '3': 12, '4': 1, '5': 9, '9': 8, '10': 'timezone', '17': true},
    {'1': 'locale', '3': 13, '4': 1, '5': 9, '9': 9, '10': 'locale', '17': true},
    {'1': 'country', '3': 14, '4': 1, '5': 9, '9': 10, '10': 'country', '17': true},
    {'1': 'city', '3': 15, '4': 1, '5': 9, '9': 11, '10': 'city', '17': true},
    {'1': 'address', '3': 16, '4': 1, '5': 9, '9': 12, '10': 'address', '17': true},
    {'1': 'postal_code', '3': 17, '4': 1, '5': 9, '9': 13, '10': 'postalCode', '17': true},
    {'1': 'website_url', '3': 18, '4': 1, '5': 9, '9': 14, '10': 'websiteUrl', '17': true},
    {'1': 'metadata', '3': 19, '4': 1, '5': 12, '10': 'metadata'},
    {'1': 'created_at', '3': 20, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 21, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '8': [
    {'1': '_profile_name'},
    {'1': '_first_name'},
    {'1': '_last_name'},
    {'1': '_display_name'},
    {'1': '_bio'},
    {'1': '_avatar_url'},
    {'1': '_date_of_birth'},
    {'1': '_gender'},
    {'1': '_timezone'},
    {'1': '_locale'},
    {'1': '_country'},
    {'1': '_city'},
    {'1': '_address'},
    {'1': '_postal_code'},
    {'1': '_website_url'},
  ],
};

/// Descriptor for `UserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDescriptor = $convert.base64Decode(
    'CgtVc2VyUHJvZmlsZRIOCgJpZBgBIAEoA1ICaWQSEgoEdXVpZBgCIAEoCVIEdXVpZBIXCgd1c2'
    'VyX2lkGAMgASgDUgZ1c2VySWQSJgoMcHJvZmlsZV9uYW1lGAQgASgJSABSC3Byb2ZpbGVOYW1l'
    'iAEBEiIKCmZpcnN0X25hbWUYBSABKAlIAVIJZmlyc3ROYW1liAEBEiAKCWxhc3RfbmFtZRgGIA'
    'EoCUgCUghsYXN0TmFtZYgBARImCgxkaXNwbGF5X25hbWUYByABKAlIA1ILZGlzcGxheU5hbWWI'
    'AQESFQoDYmlvGAggASgJSARSA2Jpb4gBARIiCgphdmF0YXJfdXJsGAkgASgJSAVSCWF2YXRhcl'
    'VybIgBARInCg1kYXRlX29mX2JpcnRoGAogASgJSAZSC2RhdGVPZkJpcnRoiAEBEhsKBmdlbmRl'
    'chgLIAEoCUgHUgZnZW5kZXKIAQESHwoIdGltZXpvbmUYDCABKAlICFIIdGltZXpvbmWIAQESGw'
    'oGbG9jYWxlGA0gASgJSAlSBmxvY2FsZYgBARIdCgdjb3VudHJ5GA4gASgJSApSB2NvdW50cnmI'
    'AQESFwoEY2l0eRgPIAEoCUgLUgRjaXR5iAEBEh0KB2FkZHJlc3MYECABKAlIDFIHYWRkcmVzc4'
    'gBARIkCgtwb3N0YWxfY29kZRgRIAEoCUgNUgpwb3N0YWxDb2RliAEBEiQKC3dlYnNpdGVfdXJs'
    'GBIgASgJSA5SCndlYnNpdGVVcmyIAQESGgoIbWV0YWRhdGEYEyABKAxSCG1ldGFkYXRhEh0KCm'
    'NyZWF0ZWRfYXQYFCABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GBUgASgDUgl1cGRhdGVk'
    'QXRCDwoNX3Byb2ZpbGVfbmFtZUINCgtfZmlyc3RfbmFtZUIMCgpfbGFzdF9uYW1lQg8KDV9kaX'
    'NwbGF5X25hbWVCBgoEX2Jpb0INCgtfYXZhdGFyX3VybEIQCg5fZGF0ZV9vZl9iaXJ0aEIJCgdf'
    'Z2VuZGVyQgsKCV90aW1lem9uZUIJCgdfbG9jYWxlQgoKCF9jb3VudHJ5QgcKBV9jaXR5QgoKCF'
    '9hZGRyZXNzQg4KDF9wb3N0YWxfY29kZUIOCgxfd2Vic2l0ZV91cmw=');

@$core.Deprecated('Use signUpRequestDescriptor instead')
const SignUpRequest$json = {
  '1': 'SignUpRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'email', '17': true},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'phone', '17': true},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_email'},
    {'1': '_phone'},
    {'1': '_name'},
  ],
};

/// Descriptor for `SignUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpRequestDescriptor = $convert.base64Decode(
    'Cg1TaWduVXBSZXF1ZXN0EjgKCHVzZXJuYW1lGAEgASgJQhz6QhlyFxADGDIyEV5bYS16QS1aMC'
    '05Xy4tXSskUgh1c2VybmFtZRIiCgVlbWFpbBgCIAEoCUIH+kIEcgJgAUgAUgVlbWFpbIgBARI0'
    'CgVwaG9uZRgDIAEoCUIZ+kIWchQyEl5cKz9bMS05XVxkezEsMjJ9JEgBUgVwaG9uZYgBARImCg'
    'hwYXNzd29yZBgEIAEoCUIK+kIHcgUQCBiAAVIIcGFzc3dvcmQSIAoEbmFtZRgFIAEoCUIH+kIE'
    'cgIYZEgCUgRuYW1liAEBQggKBl9lbWFpbEIICgZfcGhvbmVCBwoFX25hbWU=');

@$core.Deprecated('Use signUpResponseDescriptor instead')
const SignUpResponse$json = {
  '1': 'SignUpResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.v1.User', '10': 'user'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'email_verification_required', '3': 3, '4': 1, '5': 8, '10': 'emailVerificationRequired'},
    {'1': 'phone_verification_required', '3': 4, '4': 1, '5': 8, '10': 'phoneVerificationRequired'},
  ],
};

/// Descriptor for `SignUpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpResponseDescriptor = $convert.base64Decode(
    'Cg5TaWduVXBSZXNwb25zZRIcCgR1c2VyGAEgASgLMggudjEuVXNlclIEdXNlchIYCgdtZXNzYW'
    'dlGAIgASgJUgdtZXNzYWdlEj4KG2VtYWlsX3ZlcmlmaWNhdGlvbl9yZXF1aXJlZBgDIAEoCFIZ'
    'ZW1haWxWZXJpZmljYXRpb25SZXF1aXJlZBI+ChtwaG9uZV92ZXJpZmljYXRpb25fcmVxdWlyZW'
    'QYBCABKAhSGXBob25lVmVyaWZpY2F0aW9uUmVxdWlyZWQ=');

@$core.Deprecated('Use verifyEmailRequestDescriptor instead')
const VerifyEmailRequest$json = {
  '1': 'VerifyEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'verification_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'verificationCode'},
  ],
};

/// Descriptor for `VerifyEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailRequestDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlFbWFpbFJlcXVlc3QSHwoFZW1haWwYASABKAlCCfpCBnIEEAFgAVIFZW1haWwSQA'
    'oRdmVyaWZpY2F0aW9uX2NvZGUYAiABKAlCE/pCEHIOEAQYCDIIXlswLTldKyRSEHZlcmlmaWNh'
    'dGlvbkNvZGU=');

@$core.Deprecated('Use verifyPhoneRequestDescriptor instead')
const VerifyPhoneRequest$json = {
  '1': 'VerifyPhoneRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {'1': 'verification_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'verificationCode'},
  ],
};

/// Descriptor for `VerifyPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPhoneRequestDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlQaG9uZVJlcXVlc3QSMQoFcGhvbmUYASABKAlCG/pCGHIWEAEyEl5cKz9bMS05XV'
    'xkezEsMjJ9JFIFcGhvbmUSQAoRdmVyaWZpY2F0aW9uX2NvZGUYAiABKAlCE/pCEHIOEAQYCDII'
    'XlswLTldKyRSEHZlcmlmaWNhdGlvbkNvZGU=');

@$core.Deprecated('Use verificationResponseDescriptor instead')
const VerificationResponse$json = {
  '1': 'VerificationResponse',
  '2': [
    {'1': 'verified', '3': 1, '4': 1, '5': 8, '10': 'verified'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `VerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationResponseDescriptor = $convert.base64Decode(
    'ChRWZXJpZmljYXRpb25SZXNwb25zZRIaCgh2ZXJpZmllZBgBIAEoCFIIdmVyaWZpZWQSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use sendVerificationCodeRequestDescriptor instead')
const SendVerificationCodeRequest$json = {
  '1': 'SendVerificationCodeRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'identifier'},
  ],
};

/// Descriptor for `SendVerificationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendVerificationCodeRequestDescriptor = $convert.base64Decode(
    'ChtTZW5kVmVyaWZpY2F0aW9uQ29kZVJlcXVlc3QSKgoKaWRlbnRpZmllchgBIAEoCUIK+kIHcg'
    'UQARj/AVIKaWRlbnRpZmllcg==');

@$core.Deprecated('Use sendVerificationCodeResponseDescriptor instead')
const SendVerificationCodeResponse$json = {
  '1': 'SendVerificationCodeResponse',
  '2': [
    {'1': 'sent', '3': 1, '4': 1, '5': 8, '10': 'sent'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'resend_after', '3': 4, '4': 1, '5': 3, '10': 'resendAfter'},
    {'1': 'id', '3': 5, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `SendVerificationCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendVerificationCodeResponseDescriptor = $convert.base64Decode(
    'ChxTZW5kVmVyaWZpY2F0aW9uQ29kZVJlc3BvbnNlEhIKBHNlbnQYASABKAhSBHNlbnQSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZRIdCgpleHBpcmVzX2F0GAMgASgDUglleHBpcmVzQXQSIQoM'
    'cmVzZW5kX2FmdGVyGAQgASgDUgtyZXNlbmRBZnRlchIOCgJpZBgFIAEoA1ICaWQ=');

@$core.Deprecated('Use checkUsernameRequestDescriptor instead')
const CheckUsernameRequest$json = {
  '1': 'CheckUsernameRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `CheckUsernameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUsernameRequestDescriptor = $convert.base64Decode(
    'ChRDaGVja1VzZXJuYW1lUmVxdWVzdBI4Cgh1c2VybmFtZRgBIAEoCUIc+kIZchcQAxgyMhFeW2'
    'EtekEtWjAtOV8uLV0rJFIIdXNlcm5hbWU=');

@$core.Deprecated('Use checkUsernameResponseDescriptor instead')
const CheckUsernameResponse$json = {
  '1': 'CheckUsernameResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'suggestions', '3': 3, '4': 3, '5': 9, '10': 'suggestions'},
  ],
};

/// Descriptor for `CheckUsernameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUsernameResponseDescriptor = $convert.base64Decode(
    'ChVDaGVja1VzZXJuYW1lUmVzcG9uc2USHAoJYXZhaWxhYmxlGAEgASgIUglhdmFpbGFibGUSGA'
    'oHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIgCgtzdWdnZXN0aW9ucxgDIAMoCVILc3VnZ2VzdGlv'
    'bnM=');

@$core.Deprecated('Use checkEmailRequestDescriptor instead')
const CheckEmailRequest$json = {
  '1': 'CheckEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `CheckEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkEmailRequestDescriptor = $convert.base64Decode(
    'ChFDaGVja0VtYWlsUmVxdWVzdBIfCgVlbWFpbBgBIAEoCUIJ+kIGcgQQAWABUgVlbWFpbA==');

@$core.Deprecated('Use checkEmailResponseDescriptor instead')
const CheckEmailResponse$json = {
  '1': 'CheckEmailResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CheckEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkEmailResponseDescriptor = $convert.base64Decode(
    'ChJDaGVja0VtYWlsUmVzcG9uc2USHAoJYXZhaWxhYmxlGAEgASgIUglhdmFpbGFibGUSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use createProfileRequestDescriptor instead')
const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'userId'},
    {'1': 'profile_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'profileName', '17': true},
    {'1': 'first_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'firstName', '17': true},
    {'1': 'last_name', '3': 4, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'lastName', '17': true},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'displayName', '17': true},
    {'1': 'bio', '3': 6, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'bio', '17': true},
    {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'avatarUrl', '17': true},
    {'1': 'date_of_birth', '3': 8, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'dateOfBirth', '17': true},
    {'1': 'gender', '3': 9, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'gender', '17': true},
    {'1': 'timezone', '3': 10, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'timezone', '17': true},
    {'1': 'locale', '3': 11, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'locale', '17': true},
    {'1': 'country', '3': 12, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'country', '17': true},
    {'1': 'city', '3': 13, '4': 1, '5': 9, '8': {}, '9': 11, '10': 'city', '17': true},
    {'1': 'address', '3': 14, '4': 1, '5': 9, '8': {}, '9': 12, '10': 'address', '17': true},
    {'1': 'postal_code', '3': 15, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'postalCode', '17': true},
    {'1': 'website_url', '3': 16, '4': 1, '5': 9, '8': {}, '9': 14, '10': 'websiteUrl', '17': true},
    {'1': 'metadata', '3': 17, '4': 1, '5': 12, '8': {}, '10': 'metadata'},
  ],
  '8': [
    {'1': '_profile_name'},
    {'1': '_first_name'},
    {'1': '_last_name'},
    {'1': '_display_name'},
    {'1': '_bio'},
    {'1': '_avatar_url'},
    {'1': '_date_of_birth'},
    {'1': '_gender'},
    {'1': '_timezone'},
    {'1': '_locale'},
    {'1': '_country'},
    {'1': '_city'},
    {'1': '_address'},
    {'1': '_postal_code'},
    {'1': '_website_url'},
  ],
};

/// Descriptor for `CreateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9maWxlUmVxdWVzdBIgCgd1c2VyX2lkGAEgASgDQgf6QgQiAiAAUgZ1c2VySW'
    'QSLwoMcHJvZmlsZV9uYW1lGAIgASgJQgf6QgRyAhhkSABSC3Byb2ZpbGVOYW1liAEBEisKCmZp'
    'cnN0X25hbWUYAyABKAlCB/pCBHICGDJIAVIJZmlyc3ROYW1liAEBEikKCWxhc3RfbmFtZRgEIA'
    'EoCUIH+kIEcgIYMkgCUghsYXN0TmFtZYgBARIvCgxkaXNwbGF5X25hbWUYBSABKAlCB/pCBHIC'
    'GGRIA1ILZGlzcGxheU5hbWWIAQESHwoDYmlvGAYgASgJQgj6QgVyAxj0A0gEUgNiaW+IAQESLw'
    'oKYXZhdGFyX3VybBgHIAEoCUIL+kIIcgYYgBCIAQFIBVIJYXZhdGFyVXJsiAEBEmQKDWRhdGVf'
    'b2ZfYmlydGgYCCABKAlCO/pCOHI2MjReKDE5fDIwKVxkezJ9LSgwWzEtOV18MVswLTJdKS0oMF'
    'sxLTldfFsxMl1cZHwzWzAxXSkkSAZSC2RhdGVPZkJpcnRoiAEBEiQKBmdlbmRlchgJIAEoCUIH'
    '+kIEcgIYMkgHUgZnZW5kZXKIAQESKAoIdGltZXpvbmUYCiABKAlCB/pCBHICGDJICFIIdGltZX'
    'pvbmWIAQESJAoGbG9jYWxlGAsgASgJQgf6QgRyAhgUSAlSBmxvY2FsZYgBARImCgdjb3VudHJ5'
    'GAwgASgJQgf6QgRyAhgCSApSB2NvdW50cnmIAQESIAoEY2l0eRgNIAEoCUIH+kIEcgIYZEgLUg'
    'RjaXR5iAEBEicKB2FkZHJlc3MYDiABKAlCCPpCBXIDGPQDSAxSB2FkZHJlc3OIAQESLQoLcG9z'
    'dGFsX2NvZGUYDyABKAlCB/pCBHICGBlIDVIKcG9zdGFsQ29kZYgBARIxCgt3ZWJzaXRlX3VybB'
    'gQIAEoCUIL+kIIcgYYgBCIAQFIDlIKd2Vic2l0ZVVybIgBARIkCghtZXRhZGF0YRgRIAEoDEII'
    '+kIFegMYgFBSCG1ldGFkYXRhQg8KDV9wcm9maWxlX25hbWVCDQoLX2ZpcnN0X25hbWVCDAoKX2'
    'xhc3RfbmFtZUIPCg1fZGlzcGxheV9uYW1lQgYKBF9iaW9CDQoLX2F2YXRhcl91cmxCEAoOX2Rh'
    'dGVfb2ZfYmlydGhCCQoHX2dlbmRlckILCglfdGltZXpvbmVCCQoHX2xvY2FsZUIKCghfY291bn'
    'RyeUIHCgVfY2l0eUIKCghfYWRkcmVzc0IOCgxfcG9zdGFsX2NvZGVCDgoMX3dlYnNpdGVfdXJs');

@$core.Deprecated('Use createProfileResponseDescriptor instead')
const CreateProfileResponse$json = {
  '1': 'CreateProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.v1.UserProfile', '10': 'profile'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9maWxlUmVzcG9uc2USKQoHcHJvZmlsZRgBIAEoCzIPLnYxLlVzZXJQcm9maW'
    'xlUgdwcm9maWxlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use listUserProfilesRequestDescriptor instead')
const ListUserProfilesRequest$json = {
  '1': 'ListUserProfilesRequest',
  '2': [
    {'1': 'user_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'userUuid'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListUserProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserProfilesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VXNlclByb2ZpbGVzUmVxdWVzdBImCgl1c2VyX3V1aWQYASABKAlCCfpCBnIEEAEYJF'
    'IIdXNlclV1aWQSFAoFbGltaXQYAiABKAVSBWxpbWl0EhYKBm9mZnNldBgDIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listUserProfilesResponseDescriptor instead')
const ListUserProfilesResponse$json = {
  '1': 'ListUserProfilesResponse',
  '2': [
    {'1': 'profiles', '3': 1, '4': 3, '5': 11, '6': '.v1.UserProfile', '10': 'profiles'},
  ],
};

/// Descriptor for `ListUserProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserProfilesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VXNlclByb2ZpbGVzUmVzcG9uc2USKwoIcHJvZmlsZXMYASADKAsyDy52MS5Vc2VyUH'
    'JvZmlsZVIIcHJvZmlsZXM=');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'profile_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileUuid'},
    {'1': 'profile_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'profileName', '17': true},
    {'1': 'first_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'firstName', '17': true},
    {'1': 'last_name', '3': 4, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'lastName', '17': true},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'displayName', '17': true},
    {'1': 'bio', '3': 6, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'bio', '17': true},
    {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'avatarUrl', '17': true},
    {'1': 'date_of_birth', '3': 8, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'dateOfBirth', '17': true},
    {'1': 'gender', '3': 9, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'gender', '17': true},
    {'1': 'timezone', '3': 10, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'timezone', '17': true},
    {'1': 'locale', '3': 11, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'locale', '17': true},
    {'1': 'country', '3': 12, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'country', '17': true},
    {'1': 'city', '3': 13, '4': 1, '5': 9, '8': {}, '9': 11, '10': 'city', '17': true},
    {'1': 'address', '3': 14, '4': 1, '5': 9, '8': {}, '9': 12, '10': 'address', '17': true},
    {'1': 'postal_code', '3': 15, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'postalCode', '17': true},
    {'1': 'website_url', '3': 16, '4': 1, '5': 9, '8': {}, '9': 14, '10': 'websiteUrl', '17': true},
    {'1': 'metadata', '3': 17, '4': 1, '5': 12, '8': {}, '10': 'metadata'},
  ],
  '8': [
    {'1': '_profile_name'},
    {'1': '_first_name'},
    {'1': '_last_name'},
    {'1': '_display_name'},
    {'1': '_bio'},
    {'1': '_avatar_url'},
    {'1': '_date_of_birth'},
    {'1': '_gender'},
    {'1': '_timezone'},
    {'1': '_locale'},
    {'1': '_country'},
    {'1': '_city'},
    {'1': '_address'},
    {'1': '_postal_code'},
    {'1': '_website_url'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBIsCgxwcm9maWxlX3V1aWQYASABKAlCCfpCBnIEEAEYJF'
    'ILcHJvZmlsZVV1aWQSLwoMcHJvZmlsZV9uYW1lGAIgASgJQgf6QgRyAhhkSABSC3Byb2ZpbGVO'
    'YW1liAEBEisKCmZpcnN0X25hbWUYAyABKAlCB/pCBHICGDJIAVIJZmlyc3ROYW1liAEBEikKCW'
    'xhc3RfbmFtZRgEIAEoCUIH+kIEcgIYMkgCUghsYXN0TmFtZYgBARIvCgxkaXNwbGF5X25hbWUY'
    'BSABKAlCB/pCBHICGGRIA1ILZGlzcGxheU5hbWWIAQESHwoDYmlvGAYgASgJQgj6QgVyAxj0A0'
    'gEUgNiaW+IAQESLwoKYXZhdGFyX3VybBgHIAEoCUIL+kIIcgYYgBCIAQFIBVIJYXZhdGFyVXJs'
    'iAEBEmQKDWRhdGVfb2ZfYmlydGgYCCABKAlCO/pCOHI2MjReKDE5fDIwKVxkezJ9LSgwWzEtOV'
    '18MVswLTJdKS0oMFsxLTldfFsxMl1cZHwzWzAxXSkkSAZSC2RhdGVPZkJpcnRoiAEBEiQKBmdl'
    'bmRlchgJIAEoCUIH+kIEcgIYMkgHUgZnZW5kZXKIAQESKAoIdGltZXpvbmUYCiABKAlCB/pCBH'
    'ICGDJICFIIdGltZXpvbmWIAQESJAoGbG9jYWxlGAsgASgJQgf6QgRyAhgUSAlSBmxvY2FsZYgB'
    'ARImCgdjb3VudHJ5GAwgASgJQgf6QgRyAhgCSApSB2NvdW50cnmIAQESIAoEY2l0eRgNIAEoCU'
    'IH+kIEcgIYZEgLUgRjaXR5iAEBEicKB2FkZHJlc3MYDiABKAlCCPpCBXIDGPQDSAxSB2FkZHJl'
    'c3OIAQESLQoLcG9zdGFsX2NvZGUYDyABKAlCB/pCBHICGBlIDVIKcG9zdGFsQ29kZYgBARIxCg'
    't3ZWJzaXRlX3VybBgQIAEoCUIL+kIIcgYYgBCIAQFIDlIKd2Vic2l0ZVVybIgBARIkCghtZXRh'
    'ZGF0YRgRIAEoDEII+kIFegMYgFBSCG1ldGFkYXRhQg8KDV9wcm9maWxlX25hbWVCDQoLX2Zpcn'
    'N0X25hbWVCDAoKX2xhc3RfbmFtZUIPCg1fZGlzcGxheV9uYW1lQgYKBF9iaW9CDQoLX2F2YXRh'
    'cl91cmxCEAoOX2RhdGVfb2ZfYmlydGhCCQoHX2dlbmRlckILCglfdGltZXpvbmVCCQoHX2xvY2'
    'FsZUIKCghfY291bnRyeUIHCgVfY2l0eUIKCghfYWRkcmVzc0IOCgxfcG9zdGFsX2NvZGVCDgoM'
    'X3dlYnNpdGVfdXJs');

@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = {
  '1': 'UpdateProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.v1.UserProfile', '10': 'profile'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9maWxlUmVzcG9uc2USKQoHcHJvZmlsZRgBIAEoCzIPLnYxLlVzZXJQcm9maW'
    'xlUgdwcm9maWxlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use deleteProfileRequestDescriptor instead')
const DeleteProfileRequest$json = {
  '1': 'DeleteProfileRequest',
  '2': [
    {'1': 'profile_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileUuid'},
  ],
};

/// Descriptor for `DeleteProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9maWxlUmVxdWVzdBIsCgxwcm9maWxlX3V1aWQYASABKAlCCfpCBnIEEAEYJF'
    'ILcHJvZmlsZVV1aWQ=');

@$core.Deprecated('Use deleteProfileResponseDescriptor instead')
const DeleteProfileResponse$json = {
  '1': 'DeleteProfileResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9maWxlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'uuid'},
    {'1': 'include_profile', '3': 3, '4': 1, '5': 8, '10': 'includeProfile'},
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIZCgJpZBgBIAEoA0IH+kIEIgIgAEgAUgJpZBIfCgR1dWlkGAIgAS'
    'gJQgn6QgZyBBABGCRIAFIEdXVpZBInCg9pbmNsdWRlX3Byb2ZpbGUYAyABKAhSDmluY2x1ZGVQ'
    'cm9maWxlQgwKCmlkZW50aWZpZXI=');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.v1.User', '10': 'user'},
    {'1': 'profiles', '3': 2, '4': 3, '5': 11, '6': '.v1.UserProfile', '10': 'profiles'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USHAoEdXNlchgBIAEoCzIILnYxLlVzZXJSBHVzZXISKwoIcHJvZm'
    'lsZXMYAiADKAsyDy52MS5Vc2VyUHJvZmlsZVIIcHJvZmlsZXM=');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'username', '17': true},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'email', '17': true},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'phone', '17': true},
    {'1': 'is_active', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'isActive', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'name', '17': true},
    {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'avatarUrl', '17': true},
  ],
  '8': [
    {'1': '_username'},
    {'1': '_email'},
    {'1': '_phone'},
    {'1': '_is_active'},
    {'1': '_name'},
    {'1': '_avatar_url'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIdCgR1dWlkGAEgASgJQgn6QgZyBBABGCRSBHV1aWQSPQoIdX'
    'Nlcm5hbWUYAiABKAlCHPpCGXIXEAMYMjIRXlthLXpBLVowLTlfLi1dKyRIAFIIdXNlcm5hbWWI'
    'AQESIgoFZW1haWwYAyABKAlCB/pCBHICYAFIAVIFZW1haWyIAQESNAoFcGhvbmUYBCABKAlCGf'
    'pCFnIUMhJeXCs/WzEtOV1cZHsxLDE0fSRIAlIFcGhvbmWIAQESIAoJaXNfYWN0aXZlGAUgASgI'
    'SANSCGlzQWN0aXZliAEBEiAKBG5hbWUYBiABKAlCB/pCBHICGGRIBFIEbmFtZYgBARIvCgphdm'
    'F0YXJfdXJsGAcgASgJQgv6QghyBhiAEIgBAUgFUglhdmF0YXJVcmyIAQFCCwoJX3VzZXJuYW1l'
    'QggKBl9lbWFpbEIICgZfcGhvbmVCDAoKX2lzX2FjdGl2ZUIHCgVfbmFtZUINCgtfYXZhdGFyX3'
    'VybA==');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2USHAoEdXNlchgBIAEoCzIILnYxLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use changePasswordRequestDescriptor instead')
const ChangePasswordRequest$json = {
  '1': 'ChangePasswordRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'current_password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'currentPassword'},
    {'1': 'new_password', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newPassword'},
  ],
};

/// Descriptor for `ChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VQYXNzd29yZFJlcXVlc3QSHQoEdXVpZBgBIAEoCUIJ+kIGcgQQARgkUgR1dWlkEj'
    'UKEGN1cnJlbnRfcGFzc3dvcmQYAiABKAlCCvpCB3IFEAEYgAFSD2N1cnJlbnRQYXNzd29yZBIt'
    'CgxuZXdfcGFzc3dvcmQYAyABKAlCCvpCB3IFEAgYgAFSC25ld1Bhc3N3b3Jk');

@$core.Deprecated('Use changePasswordResponseDescriptor instead')
const ChangePasswordResponse$json = {
  '1': 'ChangePasswordResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ChangePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordResponseDescriptor = $convert.base64Decode(
    'ChZDaGFuZ2VQYXNzd29yZFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'search', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'search', '17': true},
  ],
  '8': [
    {'1': '_search'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCgZvZmZzZXQYAiABKA'
    'VSBm9mZnNldBIlCgZzZWFyY2gYAyABKAlCCPpCBXIDGP8BSABSBnNlYXJjaIgBAUIJCgdfc2Vh'
    'cmNo');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRIeCgV1c2VycxgBIAMoCzIILnYxLlVzZXJSBXVzZXJz');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'soft_delete', '3': 2, '4': 1, '5': 8, '10': 'softDelete'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBIdCgR1dWlkGAEgASgJQgn6QgZyBBABGCRSBHV1aWQSHwoLc2'
    '9mdF9kZWxldGUYAiABKAhSCnNvZnREZWxldGU=');

@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = {
  '1': 'DeleteUserResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVVc2VyUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZXNzYW'
    'dlGAIgASgJUgdtZXNzYWdl');

