//
//  Generated code. Do not modify.
//  source: catalogservice/v1/topic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use topicLevelDescriptor instead')
const TopicLevel$json = {
  '1': 'TopicLevel',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'INTERMEDIATE', '2': 1},
    {'1': 'ADVANCED', '2': 2},
  ],
};

/// Descriptor for `TopicLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List topicLevelDescriptor = $convert.base64Decode(
    'CgpUb3BpY0xldmVsEgkKBUJBU0lDEAASEAoMSU5URVJNRURJQVRFEAESDAoIQURWQU5DRUQQAg'
    '==');

@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'icon', '3': 6, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'parentId', '3': 7, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'sequence', '3': 8, '4': 1, '5': 5, '10': 'sequence'},
    {'1': 'level', '3': 9, '4': 1, '5': 14, '6': '.v1.TopicLevel', '10': 'level'},
    {'1': 'updatedBy', '3': 10, '4': 1, '5': 3, '10': 'updatedBy'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deleted', '3': 12, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'totalQuestions', '3': 13, '4': 1, '5': 5, '10': 'totalQuestions'},
    {'1': 'attemptedQuestions', '3': 14, '4': 1, '5': 5, '10': 'attemptedQuestions'},
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgDIAEoCVILZGVzY3JpcHRpb24SGAoHY29udGVudBgEIAEoCVIHY29udGVudBIUCgVpbWFn'
    'ZRgFIAEoCVIFaW1hZ2USEgoEaWNvbhgGIAEoCVIEaWNvbhIaCghwYXJlbnRJZBgHIAEoCVIIcG'
    'FyZW50SWQSGgoIc2VxdWVuY2UYCCABKAVSCHNlcXVlbmNlEiQKBWxldmVsGAkgASgOMg4udjEu'
    'VG9waWNMZXZlbFIFbGV2ZWwSHAoJdXBkYXRlZEJ5GAogASgDUgl1cGRhdGVkQnkSHAoJdXBkYX'
    'RlZEF0GAsgASgDUgl1cGRhdGVkQXQSGAoHZGVsZXRlZBgMIAEoCFIHZGVsZXRlZBImCg50b3Rh'
    'bFF1ZXN0aW9ucxgNIAEoBVIOdG90YWxRdWVzdGlvbnMSLgoSYXR0ZW1wdGVkUXVlc3Rpb25zGA'
    '4gASgFUhJhdHRlbXB0ZWRRdWVzdGlvbnM=');

@$core.Deprecated('Use createUpdateTopicRequestDescriptor instead')
const CreateUpdateTopicRequest$json = {
  '1': 'CreateUpdateTopicRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'icon', '3': 6, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'parentId', '3': 7, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'parents', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'parents'},
    {'1': 'sequence', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'sequence'},
    {'1': 'level', '3': 10, '4': 1, '5': 14, '6': '.v1.TopicLevel', '8': {}, '10': 'level'},
  ],
};

/// Descriptor for `CreateUpdateTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUpdateTopicRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVVcGRhdGVUb3BpY1JlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEABSAmlkEhsKBG'
    '5hbWUYAiABKAlCB/pCBHICEAFSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0'
    'aW9uEhgKB2NvbnRlbnQYBCABKAlSB2NvbnRlbnQSFAoFaW1hZ2UYBSABKAlSBWltYWdlEhIKBG'
    'ljb24YBiABKAlSBGljb24SGgoIcGFyZW50SWQYByABKAlSCHBhcmVudElkEiYKB3BhcmVudHMY'
    'CCADKAlCDPpCCZIBBiIEcgIQAVIHcGFyZW50cxIjCghzZXF1ZW5jZRgJIAEoBUIH+kIEGgIoAF'
    'IIc2VxdWVuY2USLgoFbGV2ZWwYCiABKA4yDi52MS5Ub3BpY0xldmVsQgj6QgWCAQIQAVIFbGV2'
    'ZWw=');

@$core.Deprecated('Use shortTopicDescriptor instead')
const ShortTopic$json = {
  '1': 'ShortTopic',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'parentId', '3': 6, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'sequence', '3': 7, '4': 1, '5': 5, '10': 'sequence'},
    {'1': 'level', '3': 8, '4': 1, '5': 14, '6': '.v1.TopicLevel', '10': 'level'},
    {'1': 'progress', '3': 9, '4': 1, '5': 2, '10': 'progress'},
  ],
};

/// Descriptor for `ShortTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortTopicDescriptor = $convert.base64Decode(
    'CgpTaG9ydFRvcGljEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgVpbWFnZRgEIAEoCVIFaW1hZ2USEgoEaWNv'
    'bhgFIAEoCVIEaWNvbhIaCghwYXJlbnRJZBgGIAEoCVIIcGFyZW50SWQSGgoIc2VxdWVuY2UYBy'
    'ABKAVSCHNlcXVlbmNlEiQKBWxldmVsGAggASgOMg4udjEuVG9waWNMZXZlbFIFbGV2ZWwSGgoI'
    'cHJvZ3Jlc3MYCSABKAJSCHByb2dyZXNz');

@$core.Deprecated('Use createUpdateTopicResponseDescriptor instead')
const CreateUpdateTopicResponse$json = {
  '1': 'CreateUpdateTopicResponse',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 11, '6': '.v1.Topic', '10': 'topic'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateUpdateTopicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUpdateTopicResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVVcGRhdGVUb3BpY1Jlc3BvbnNlEh8KBXRvcGljGAEgASgLMgkudjEuVG9waWNSBX'
    'RvcGljEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getTopicRequestDescriptor instead')
const GetTopicRequest$json = {
  '1': 'GetTopicRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUb3BpY1JlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEAFSAmlk');

@$core.Deprecated('Use getTopicResponseDescriptor instead')
const GetTopicResponse$json = {
  '1': 'GetTopicResponse',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 11, '6': '.v1.Topic', '10': 'topic'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetTopicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicResponseDescriptor = $convert.base64Decode(
    'ChBHZXRUb3BpY1Jlc3BvbnNlEh8KBXRvcGljGAEgASgLMgkudjEuVG9waWNSBXRvcGljEhgKB2'
    '1lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use deleteTopicRequestDescriptor instead')
const DeleteTopicRequest$json = {
  '1': 'DeleteTopicRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUb3BpY1JlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEAFSAmlk');

@$core.Deprecated('Use deleteTopicResponseDescriptor instead')
const DeleteTopicResponse$json = {
  '1': 'DeleteTopicResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteTopicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUb3BpY1Jlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use listTopicsRequestDescriptor instead')
const ListTopicsRequest$json = {
  '1': 'ListTopicsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'offset'},
    {'1': 'parentId', '3': 3, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'search', '3': 4, '4': 1, '5': 9, '10': 'search'},
    {'1': 'progress', '3': 5, '4': 1, '5': 8, '10': 'progress'},
    {'1': 'profileId', '3': 6, '4': 1, '5': 3, '10': 'profileId'},
  ],
};

/// Descriptor for `ListTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9waWNzUmVxdWVzdBIfCgVsaW1pdBgBIAEoBUIJ+kIGGgQYZCAAUgVsaW1pdBIfCg'
    'ZvZmZzZXQYAiABKAVCB/pCBBoCKABSBm9mZnNldBIaCghwYXJlbnRJZBgDIAEoCVIIcGFyZW50'
    'SWQSFgoGc2VhcmNoGAQgASgJUgZzZWFyY2gSGgoIcHJvZ3Jlc3MYBSABKAhSCHByb2dyZXNzEh'
    'wKCXByb2ZpbGVJZBgGIAEoA1IJcHJvZmlsZUlk');

@$core.Deprecated('Use listTopicsResponseDescriptor instead')
const ListTopicsResponse$json = {
  '1': 'ListTopicsResponse',
  '2': [
    {'1': 'topics', '3': 1, '4': 3, '5': 11, '6': '.v1.ShortTopic', '10': 'topics'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ListTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VG9waWNzUmVzcG9uc2USJgoGdG9waWNzGAEgAygLMg4udjEuU2hvcnRUb3BpY1IGdG'
    '9waWNzEhgKB21lc3NhZ2UYBSABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getTopicWithSubTopicsRequestDescriptor instead')
const GetTopicWithSubTopicsRequest$json = {
  '1': 'GetTopicWithSubTopicsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'progress', '3': 2, '4': 1, '5': 8, '10': 'progress'},
    {'1': 'profileId', '3': 3, '4': 1, '5': 3, '10': 'profileId'},
  ],
};

/// Descriptor for `GetTopicWithSubTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicWithSubTopicsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRUb3BpY1dpdGhTdWJUb3BpY3NSZXF1ZXN0EhcKAmlkGAEgASgJQgf6QgRyAhAAUgJpZB'
    'IaCghwcm9ncmVzcxgCIAEoCFIIcHJvZ3Jlc3MSHAoJcHJvZmlsZUlkGAMgASgDUglwcm9maWxl'
    'SWQ=');

@$core.Deprecated('Use getTopicWithSubTopicsResponseDescriptor instead')
const GetTopicWithSubTopicsResponse$json = {
  '1': 'GetTopicWithSubTopicsResponse',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 11, '6': '.v1.Topic', '10': 'topic'},
    {'1': 'subTopics', '3': 2, '4': 3, '5': 11, '6': '.v1.ShortTopic', '10': 'subTopics'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetTopicWithSubTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicWithSubTopicsResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRUb3BpY1dpdGhTdWJUb3BpY3NSZXNwb25zZRIfCgV0b3BpYxgBIAEoCzIJLnYxLlRvcG'
    'ljUgV0b3BpYxIsCglzdWJUb3BpY3MYAiADKAsyDi52MS5TaG9ydFRvcGljUglzdWJUb3BpY3MS'
    'GAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use updateTopicQuestionCountsRequestDescriptor instead')
const UpdateTopicQuestionCountsRequest$json = {
  '1': 'UpdateTopicQuestionCountsRequest',
  '2': [
    {'1': 'topicIds', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'topicIds'},
  ],
};

/// Descriptor for `UpdateTopicQuestionCountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTopicQuestionCountsRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVUb3BpY1F1ZXN0aW9uQ291bnRzUmVxdWVzdBIoCgh0b3BpY0lkcxgBIAMoCUIM+k'
    'IJkgEGIgRyAhABUgh0b3BpY0lkcw==');

@$core.Deprecated('Use updateTopicQuestionCountsResponseDescriptor instead')
const UpdateTopicQuestionCountsResponse$json = {
  '1': 'UpdateTopicQuestionCountsResponse',
  '2': [
    {'1': 'updatedCount', '3': 1, '4': 1, '5': 5, '10': 'updatedCount'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UpdateTopicQuestionCountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTopicQuestionCountsResponseDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVUb3BpY1F1ZXN0aW9uQ291bnRzUmVzcG9uc2USIgoMdXBkYXRlZENvdW50GAEgAS'
    'gFUgx1cGRhdGVkQ291bnQSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

