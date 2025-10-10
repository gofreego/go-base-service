//
//  Generated code. Do not modify.
//  source: catalogservice/v1/bookmark.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bookmarkTopicRequestDescriptor instead')
const BookmarkTopicRequest$json = {
  '1': 'BookmarkTopicRequest',
  '2': [
    {'1': 'topicId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topicId'},
    {'1': 'profileId', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'profileId'},
  ],
};

/// Descriptor for `BookmarkTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookmarkTopicRequestDescriptor = $convert.base64Decode(
    'ChRCb29rbWFya1RvcGljUmVxdWVzdBIhCgd0b3BpY0lkGAEgASgJQgf6QgRyAhABUgd0b3BpY0'
    'lkEiUKCXByb2ZpbGVJZBgCIAEoA0IH+kIEIgIgAFIJcHJvZmlsZUlk');

@$core.Deprecated('Use removeBookmarkTopicRequestDescriptor instead')
const RemoveBookmarkTopicRequest$json = {
  '1': 'RemoveBookmarkTopicRequest',
  '2': [
    {'1': 'topicId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topicId'},
    {'1': 'profileId', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'profileId'},
  ],
};

/// Descriptor for `RemoveBookmarkTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBookmarkTopicRequestDescriptor = $convert.base64Decode(
    'ChpSZW1vdmVCb29rbWFya1RvcGljUmVxdWVzdBIhCgd0b3BpY0lkGAEgASgJQgf6QgRyAhABUg'
    'd0b3BpY0lkEiUKCXByb2ZpbGVJZBgCIAEoA0IH+kIEIgIgAFIJcHJvZmlsZUlk');

@$core.Deprecated('Use listBookmarkedTopicsRequestDescriptor instead')
const ListBookmarkedTopicsRequest$json = {
  '1': 'ListBookmarkedTopicsRequest',
  '2': [
    {'1': 'profileId', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'profileId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'offset'},
  ],
};

/// Descriptor for `ListBookmarkedTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBookmarkedTopicsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Qm9va21hcmtlZFRvcGljc1JlcXVlc3QSJQoJcHJvZmlsZUlkGAEgASgDQgf6QgQiAi'
    'AAUglwcm9maWxlSWQSHwoFbGltaXQYAiABKAVCCfpCBhoEGGQgAFIFbGltaXQSHwoGb2Zmc2V0'
    'GAMgASgFQgf6QgQaAigAUgZvZmZzZXQ=');

@$core.Deprecated('Use listBookmarkedTopicsResponseDescriptor instead')
const ListBookmarkedTopicsResponse$json = {
  '1': 'ListBookmarkedTopicsResponse',
  '2': [
    {'1': 'topics', '3': 1, '4': 3, '5': 11, '6': '.v1.ShortTopic', '10': 'topics'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ListBookmarkedTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBookmarkedTopicsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Qm9va21hcmtlZFRvcGljc1Jlc3BvbnNlEiYKBnRvcGljcxgBIAMoCzIOLnYxLlNob3'
    'J0VG9waWNSBnRvcGljcxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use attemptedQuestionDescriptor instead')
const AttemptedQuestion$json = {
  '1': 'AttemptedQuestion',
  '2': [
    {'1': 'questionId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'questionId'},
    {'1': 'topicIds', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'topicIds'},
  ],
};

/// Descriptor for `AttemptedQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptedQuestionDescriptor = $convert.base64Decode(
    'ChFBdHRlbXB0ZWRRdWVzdGlvbhInCgpxdWVzdGlvbklkGAEgASgJQgf6QgRyAhABUgpxdWVzdG'
    'lvbklkEioKCHRvcGljSWRzGAIgAygJQg76QguSAQgIASIEcgIQAVIIdG9waWNJZHM=');

@$core.Deprecated('Use updateTopicProgressRequestDescriptor instead')
const UpdateTopicProgressRequest$json = {
  '1': 'UpdateTopicProgressRequest',
  '2': [
    {'1': 'attemptedQuestions', '3': 1, '4': 3, '5': 11, '6': '.v1.AttemptedQuestion', '8': {}, '10': 'attemptedQuestions'},
    {'1': 'profileId', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'profileId'},
  ],
};

/// Descriptor for `UpdateTopicProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTopicProgressRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUb3BpY1Byb2dyZXNzUmVxdWVzdBJPChJhdHRlbXB0ZWRRdWVzdGlvbnMYASADKA'
    'syFS52MS5BdHRlbXB0ZWRRdWVzdGlvbkII+kIFkgECCAFSEmF0dGVtcHRlZFF1ZXN0aW9ucxIl'
    'Cglwcm9maWxlSWQYAiABKANCB/pCBCICIABSCXByb2ZpbGVJZA==');

@$core.Deprecated('Use clearTopicsProgressRequestDescriptor instead')
const ClearTopicsProgressRequest$json = {
  '1': 'ClearTopicsProgressRequest',
  '2': [
    {'1': 'topicId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topicId'},
    {'1': 'profileId', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'profileId'},
  ],
};

/// Descriptor for `ClearTopicsProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearTopicsProgressRequestDescriptor = $convert.base64Decode(
    'ChpDbGVhclRvcGljc1Byb2dyZXNzUmVxdWVzdBIhCgd0b3BpY0lkGAEgASgJQgf6QgRyAhABUg'
    'd0b3BpY0lkEiUKCXByb2ZpbGVJZBgCIAEoA0IH+kIEIgIgAFIJcHJvZmlsZUlk');

