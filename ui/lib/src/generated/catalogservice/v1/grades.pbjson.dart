//
//  Generated code. Do not modify.
//  source: catalogservice/v1/grades.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gradeDescriptor instead')
const Grade$json = {
  '1': 'Grade',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'parentId', '3': 6, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'createdBy', '3': 7, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deleted', '3': 9, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `Grade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gradeDescriptor = $convert.base64Decode(
    'CgVHcmFkZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgDIAEoCVILZGVzY3JpcHRpb24SFAoFaW1hZ2UYBCABKAlSBWltYWdlEhIKBGljb24YBSAB'
    'KAlSBGljb24SGgoIcGFyZW50SWQYBiABKAlSCHBhcmVudElkEhwKCWNyZWF0ZWRCeRgHIAEoA1'
    'IJY3JlYXRlZEJ5EhwKCXVwZGF0ZWRBdBgIIAEoA1IJdXBkYXRlZEF0EhgKB2RlbGV0ZWQYCSAB'
    'KAhSB2RlbGV0ZWQ=');

@$core.Deprecated('Use createUpdateGradeRequestDescriptor instead')
const CreateUpdateGradeRequest$json = {
  '1': 'CreateUpdateGradeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'parentId', '3': 6, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `CreateUpdateGradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUpdateGradeRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVVcGRhdGVHcmFkZVJlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEABSAmlkEhsKBG'
    '5hbWUYAiABKAlCB/pCBHICEAFSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0'
    'aW9uEhQKBWltYWdlGAQgASgJUgVpbWFnZRISCgRpY29uGAUgASgJUgRpY29uEhoKCHBhcmVudE'
    'lkGAYgASgJUghwYXJlbnRJZA==');

@$core.Deprecated('Use createUpdateGradeResponseDescriptor instead')
const CreateUpdateGradeResponse$json = {
  '1': 'CreateUpdateGradeResponse',
  '2': [
    {'1': 'grade', '3': 1, '4': 1, '5': 11, '6': '.v1.Grade', '10': 'grade'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateUpdateGradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUpdateGradeResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVVcGRhdGVHcmFkZVJlc3BvbnNlEh8KBWdyYWRlGAEgASgLMgkudjEuR3JhZGVSBW'
    'dyYWRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getGradeRequestDescriptor instead')
const GetGradeRequest$json = {
  '1': 'GetGradeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetGradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGradeRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcmFkZVJlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEAFSAmlk');

@$core.Deprecated('Use getGradeResponseDescriptor instead')
const GetGradeResponse$json = {
  '1': 'GetGradeResponse',
  '2': [
    {'1': 'grade', '3': 1, '4': 1, '5': 11, '6': '.v1.Grade', '10': 'grade'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetGradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGradeResponseDescriptor = $convert.base64Decode(
    'ChBHZXRHcmFkZVJlc3BvbnNlEh8KBWdyYWRlGAEgASgLMgkudjEuR3JhZGVSBWdyYWRlEhgKB2'
    '1lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use deleteGradeRequestDescriptor instead')
const DeleteGradeRequest$json = {
  '1': 'DeleteGradeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteGradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGradeRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVHcmFkZVJlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEAFSAmlk');

@$core.Deprecated('Use deleteGradeResponseDescriptor instead')
const DeleteGradeResponse$json = {
  '1': 'DeleteGradeResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteGradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGradeResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVHcmFkZVJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use listGradesRequestDescriptor instead')
const ListGradesRequest$json = {
  '1': 'ListGradesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'offset'},
    {'1': 'search', '3': 3, '4': 1, '5': 9, '10': 'search'},
    {'1': 'parentId', '3': 4, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `ListGradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGradesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JhZGVzUmVxdWVzdBIfCgVsaW1pdBgBIAEoBUIJ+kIGGgQYZCAAUgVsaW1pdBIfCg'
    'ZvZmZzZXQYAiABKAVCB/pCBBoCKABSBm9mZnNldBIWCgZzZWFyY2gYAyABKAlSBnNlYXJjaBIa'
    'CghwYXJlbnRJZBgEIAEoCVIIcGFyZW50SWQ=');

@$core.Deprecated('Use listGradesResponseDescriptor instead')
const ListGradesResponse$json = {
  '1': 'ListGradesResponse',
  '2': [
    {'1': 'grades', '3': 1, '4': 3, '5': 11, '6': '.v1.Grade', '10': 'grades'},
  ],
};

/// Descriptor for `ListGradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGradesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JhZGVzUmVzcG9uc2USIQoGZ3JhZGVzGAEgAygLMgkudjEuR3JhZGVSBmdyYWRlcw'
    '==');

