//
//  Generated code. Do not modify.
//  source: catalogservice/v1/question.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use questionTypeDescriptor instead')
const QuestionType$json = {
  '1': 'QuestionType',
  '2': [
    {'1': 'MCQ', '2': 0},
    {'1': 'PUZZLE', '2': 1},
  ],
};

/// Descriptor for `QuestionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List questionTypeDescriptor = $convert.base64Decode(
    'CgxRdWVzdGlvblR5cGUSBwoDTUNREAASCgoGUFVaWkxFEAE=');

@$core.Deprecated('Use difficultyLevelDescriptor instead')
const DifficultyLevel$json = {
  '1': 'DifficultyLevel',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'EASY', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HARD', '2': 3},
  ],
};

/// Descriptor for `DifficultyLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List difficultyLevelDescriptor = $convert.base64Decode(
    'Cg9EaWZmaWN1bHR5TGV2ZWwSCAoETm9uZRAAEggKBEVBU1kQARIKCgZNRURJVU0QAhIICgRIQV'
    'JEEAM=');

@$core.Deprecated('Use hintDescriptor instead')
const Hint$json = {
  '1': 'Hint',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'sequence'},
    {'1': 'hint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hint'},
  ],
};

/// Descriptor for `Hint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hintDescriptor = $convert.base64Decode(
    'CgRIaW50EiMKCHNlcXVlbmNlGAEgASgFQgf6QgQaAiAAUghzZXF1ZW5jZRIbCgRoaW50GAIgAS'
    'gJQgf6QgRyAhABUgRoaW50');

@$core.Deprecated('Use questionDescriptor instead')
const Question$json = {
  '1': 'Question',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    {'1': 'options', '3': 3, '4': 3, '5': 9, '10': 'options'},
    {'1': 'answer', '3': 4, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'explanation', '3': 5, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'difficulty', '3': 6, '4': 1, '5': 14, '6': '.v1.DifficultyLevel', '10': 'difficulty'},
    {'1': 'topics', '3': 7, '4': 3, '5': 9, '10': 'topics'},
    {'1': 'createdBy', '3': 8, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'deleted', '3': 10, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'hints', '3': 11, '4': 3, '5': 11, '6': '.v1.Hint', '10': 'hints'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.v1.QuestionType', '10': 'type'},
  ],
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode(
    'CghRdWVzdGlvbhIOCgJpZBgBIAEoCVICaWQSGgoIcXVlc3Rpb24YAiABKAlSCHF1ZXN0aW9uEh'
    'gKB29wdGlvbnMYAyADKAlSB29wdGlvbnMSFgoGYW5zd2VyGAQgASgJUgZhbnN3ZXISIAoLZXhw'
    'bGFuYXRpb24YBSABKAlSC2V4cGxhbmF0aW9uEjMKCmRpZmZpY3VsdHkYBiABKA4yEy52MS5EaW'
    'ZmaWN1bHR5TGV2ZWxSCmRpZmZpY3VsdHkSFgoGdG9waWNzGAcgAygJUgZ0b3BpY3MSHAoJY3Jl'
    'YXRlZEJ5GAggASgDUgljcmVhdGVkQnkSHAoJY3JlYXRlZEF0GAkgASgDUgljcmVhdGVkQXQSGA'
    'oHZGVsZXRlZBgKIAEoCFIHZGVsZXRlZBIeCgVoaW50cxgLIAMoCzIILnYxLkhpbnRSBWhpbnRz'
    'EiQKBHR5cGUYDCABKA4yEC52MS5RdWVzdGlvblR5cGVSBHR5cGU=');

@$core.Deprecated('Use createUpdateQuestionRequestDescriptor instead')
const CreateUpdateQuestionRequest$json = {
  '1': 'CreateUpdateQuestionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'question'},
    {'1': 'options', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'options'},
    {'1': 'answer', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'answer'},
    {'1': 'explanation', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'difficulty', '3': 6, '4': 1, '5': 14, '6': '.v1.DifficultyLevel', '8': {}, '10': 'difficulty'},
    {'1': 'topics', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'topics'},
    {'1': 'hints', '3': 8, '4': 3, '5': 11, '6': '.v1.Hint', '10': 'hints'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.v1.QuestionType', '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `CreateUpdateQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUpdateQuestionRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVVcGRhdGVRdWVzdGlvblJlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEABSAmlkEi'
    'MKCHF1ZXN0aW9uGAIgASgJQgf6QgRyAhABUghxdWVzdGlvbhIoCgdvcHRpb25zGAMgAygJQg76'
    'QguSAQgIAiIEcgIQAVIHb3B0aW9ucxIfCgZhbnN3ZXIYBCABKAlCB/pCBHICEABSBmFuc3dlch'
    'IpCgtleHBsYW5hdGlvbhgFIAEoCUIH+kIEcgIQAVILZXhwbGFuYXRpb24SPQoKZGlmZmljdWx0'
    'eRgGIAEoDjITLnYxLkRpZmZpY3VsdHlMZXZlbEII+kIFggECEAFSCmRpZmZpY3VsdHkSJgoGdG'
    '9waWNzGAcgAygJQg76QguSAQgIACIEcgIQAVIGdG9waWNzEh4KBWhpbnRzGAggAygLMggudjEu'
    'SGludFIFaGludHMSLgoEdHlwZRgJIAEoDjIQLnYxLlF1ZXN0aW9uVHlwZUII+kIFggECEAFSBH'
    'R5cGU=');

@$core.Deprecated('Use createUpdateQuestionResponseDescriptor instead')
const CreateUpdateQuestionResponse$json = {
  '1': 'CreateUpdateQuestionResponse',
  '2': [
    {'1': 'question', '3': 1, '4': 1, '5': 11, '6': '.v1.Question', '10': 'question'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateUpdateQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUpdateQuestionResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVVcGRhdGVRdWVzdGlvblJlc3BvbnNlEigKCHF1ZXN0aW9uGAEgASgLMgwudjEuUX'
    'Vlc3Rpb25SCHF1ZXN0aW9uEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getQuestionRequestDescriptor instead')
const GetQuestionRequest$json = {
  '1': 'GetQuestionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuestionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRRdWVzdGlvblJlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEAFSAmlk');

@$core.Deprecated('Use getQuestionResponseDescriptor instead')
const GetQuestionResponse$json = {
  '1': 'GetQuestionResponse',
  '2': [
    {'1': 'question', '3': 1, '4': 1, '5': 11, '6': '.v1.Question', '10': 'question'},
  ],
};

/// Descriptor for `GetQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuestionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRRdWVzdGlvblJlc3BvbnNlEigKCHF1ZXN0aW9uGAEgASgLMgwudjEuUXVlc3Rpb25SCH'
    'F1ZXN0aW9u');

@$core.Deprecated('Use deleteQuestionRequestDescriptor instead')
const DeleteQuestionRequest$json = {
  '1': 'DeleteQuestionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQuestionRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVRdWVzdGlvblJlcXVlc3QSFwoCaWQYASABKAlCB/pCBHICEAFSAmlk');

@$core.Deprecated('Use deleteQuestionResponseDescriptor instead')
const DeleteQuestionResponse$json = {
  '1': 'DeleteQuestionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQuestionResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVRdWVzdGlvblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use listQuestionsRequestDescriptor instead')
const ListQuestionsRequest$json = {
  '1': 'ListQuestionsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'topics', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'topics'},
    {'1': 'difficulty', '3': 4, '4': 3, '5': 14, '6': '.v1.DifficultyLevel', '8': {}, '10': 'difficulty'},
    {'1': 'profileId', '3': 5, '4': 1, '5': 3, '10': 'profileId'},
  ],
};

/// Descriptor for `ListQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuestionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UXVlc3Rpb25zUmVxdWVzdBIfCgVsaW1pdBgBIAEoA0IJ+kIGIgQYZCAAUgVsaW1pdB'
    'IfCgZvZmZzZXQYAiABKANCB/pCBCICKABSBm9mZnNldBImCgZ0b3BpY3MYAyADKAlCDvpCC5IB'
    'CAgBIgRyAhABUgZ0b3BpY3MSQgoKZGlmZmljdWx0eRgEIAMoDjITLnYxLkRpZmZpY3VsdHlMZX'
    'ZlbEIN+kIKkgEHIgWCAQIQAVIKZGlmZmljdWx0eRIcCglwcm9maWxlSWQYBSABKANSCXByb2Zp'
    'bGVJZA==');

@$core.Deprecated('Use listQuestionsResponseDescriptor instead')
const ListQuestionsResponse$json = {
  '1': 'ListQuestionsResponse',
  '2': [
    {'1': 'questions', '3': 1, '4': 3, '5': 11, '6': '.v1.Question', '10': 'questions'},
  ],
};

/// Descriptor for `ListQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuestionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UXVlc3Rpb25zUmVzcG9uc2USKgoJcXVlc3Rpb25zGAEgAygLMgwudjEuUXVlc3Rpb2'
    '5SCXF1ZXN0aW9ucw==');

