//
//  Generated code. Do not modify.
//  source: catalogservice/v1/catalogservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../common/general.pbjson.dart' as $5;
import '../../common/ping.pbjson.dart' as $1;
import 'bookmark.pbjson.dart' as $4;
import 'grades.pbjson.dart' as $2;
import 'question.pbjson.dart' as $3;
import 'topic.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> CatalogServiceBase$json = {
  '1': 'CatalogService',
  '2': [
    {'1': 'Ping', '2': '.v1.PingRequest', '3': '.v1.PingResponse', '4': {}},
    {'1': 'CreateUpdateGrade', '2': '.v1.CreateUpdateGradeRequest', '3': '.v1.CreateUpdateGradeResponse', '4': {}},
    {'1': 'GetGrade', '2': '.v1.GetGradeRequest', '3': '.v1.GetGradeResponse', '4': {}},
    {'1': 'DeleteGrade', '2': '.v1.DeleteGradeRequest', '3': '.v1.DeleteGradeResponse', '4': {}},
    {'1': 'ListGrades', '2': '.v1.ListGradesRequest', '3': '.v1.ListGradesResponse', '4': {}},
    {'1': 'CreateUpdateTopic', '2': '.v1.CreateUpdateTopicRequest', '3': '.v1.CreateUpdateTopicResponse', '4': {}},
    {'1': 'GetTopic', '2': '.v1.GetTopicRequest', '3': '.v1.GetTopicResponse', '4': {}},
    {'1': 'DeleteTopic', '2': '.v1.DeleteTopicRequest', '3': '.v1.DeleteTopicResponse', '4': {}},
    {'1': 'ListTopics', '2': '.v1.ListTopicsRequest', '3': '.v1.ListTopicsResponse', '4': {}},
    {'1': 'GetTopicWithSubTopics', '2': '.v1.GetTopicWithSubTopicsRequest', '3': '.v1.GetTopicWithSubTopicsResponse', '4': {}},
    {'1': 'CreateUpdateQuestion', '2': '.v1.CreateUpdateQuestionRequest', '3': '.v1.CreateUpdateQuestionResponse', '4': {}},
    {'1': 'GetQuestion', '2': '.v1.GetQuestionRequest', '3': '.v1.GetQuestionResponse', '4': {}},
    {'1': 'DeleteQuestion', '2': '.v1.DeleteQuestionRequest', '3': '.v1.DeleteQuestionResponse', '4': {}},
    {'1': 'ListQuestions', '2': '.v1.ListQuestionsRequest', '3': '.v1.ListQuestionsResponse', '4': {}},
    {'1': 'BookmarkTopic', '2': '.v1.BookmarkTopicRequest', '3': '.v1.GeneralResponse', '4': {}},
    {'1': 'RemoveBookmarkTopic', '2': '.v1.RemoveBookmarkTopicRequest', '3': '.v1.GeneralResponse', '4': {}},
    {'1': 'ListBookmarkedTopics', '2': '.v1.ListBookmarkedTopicsRequest', '3': '.v1.ListBookmarkedTopicsResponse', '4': {}},
    {'1': 'UpdateTopicProgress', '2': '.v1.UpdateTopicProgressRequest', '3': '.v1.GeneralResponse', '4': {}},
    {'1': 'ClearTopicsProgress', '2': '.v1.ClearTopicsProgressRequest', '3': '.v1.GeneralResponse', '4': {}},
    {'1': 'UpdateTopicQuestionCounts', '2': '.v1.UpdateTopicQuestionCountsRequest', '3': '.v1.UpdateTopicQuestionCountsResponse', '4': {}},
  ],
};

@$core.Deprecated('Use catalogServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CatalogServiceBase$messageJson = {
  '.v1.PingRequest': $1.PingRequest$json,
  '.v1.PingResponse': $1.PingResponse$json,
  '.v1.CreateUpdateGradeRequest': $2.CreateUpdateGradeRequest$json,
  '.v1.CreateUpdateGradeResponse': $2.CreateUpdateGradeResponse$json,
  '.v1.Grade': $2.Grade$json,
  '.v1.GetGradeRequest': $2.GetGradeRequest$json,
  '.v1.GetGradeResponse': $2.GetGradeResponse$json,
  '.v1.DeleteGradeRequest': $2.DeleteGradeRequest$json,
  '.v1.DeleteGradeResponse': $2.DeleteGradeResponse$json,
  '.v1.ListGradesRequest': $2.ListGradesRequest$json,
  '.v1.ListGradesResponse': $2.ListGradesResponse$json,
  '.v1.CreateUpdateTopicRequest': $0.CreateUpdateTopicRequest$json,
  '.v1.CreateUpdateTopicResponse': $0.CreateUpdateTopicResponse$json,
  '.v1.Topic': $0.Topic$json,
  '.v1.GetTopicRequest': $0.GetTopicRequest$json,
  '.v1.GetTopicResponse': $0.GetTopicResponse$json,
  '.v1.DeleteTopicRequest': $0.DeleteTopicRequest$json,
  '.v1.DeleteTopicResponse': $0.DeleteTopicResponse$json,
  '.v1.ListTopicsRequest': $0.ListTopicsRequest$json,
  '.v1.ListTopicsResponse': $0.ListTopicsResponse$json,
  '.v1.ShortTopic': $0.ShortTopic$json,
  '.v1.GetTopicWithSubTopicsRequest': $0.GetTopicWithSubTopicsRequest$json,
  '.v1.GetTopicWithSubTopicsResponse': $0.GetTopicWithSubTopicsResponse$json,
  '.v1.CreateUpdateQuestionRequest': $3.CreateUpdateQuestionRequest$json,
  '.v1.Hint': $3.Hint$json,
  '.v1.CreateUpdateQuestionResponse': $3.CreateUpdateQuestionResponse$json,
  '.v1.Question': $3.Question$json,
  '.v1.GetQuestionRequest': $3.GetQuestionRequest$json,
  '.v1.GetQuestionResponse': $3.GetQuestionResponse$json,
  '.v1.DeleteQuestionRequest': $3.DeleteQuestionRequest$json,
  '.v1.DeleteQuestionResponse': $3.DeleteQuestionResponse$json,
  '.v1.ListQuestionsRequest': $3.ListQuestionsRequest$json,
  '.v1.ListQuestionsResponse': $3.ListQuestionsResponse$json,
  '.v1.BookmarkTopicRequest': $4.BookmarkTopicRequest$json,
  '.v1.GeneralResponse': $5.GeneralResponse$json,
  '.v1.RemoveBookmarkTopicRequest': $4.RemoveBookmarkTopicRequest$json,
  '.v1.ListBookmarkedTopicsRequest': $4.ListBookmarkedTopicsRequest$json,
  '.v1.ListBookmarkedTopicsResponse': $4.ListBookmarkedTopicsResponse$json,
  '.v1.UpdateTopicProgressRequest': $4.UpdateTopicProgressRequest$json,
  '.v1.AttemptedQuestion': $4.AttemptedQuestion$json,
  '.v1.ClearTopicsProgressRequest': $4.ClearTopicsProgressRequest$json,
  '.v1.UpdateTopicQuestionCountsRequest': $0.UpdateTopicQuestionCountsRequest$json,
  '.v1.UpdateTopicQuestionCountsResponse': $0.UpdateTopicQuestionCountsResponse$json,
};

/// Descriptor for `CatalogService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List catalogServiceDescriptor = $convert.base64Decode(
    'Cg5DYXRhbG9nU2VydmljZRKDAQoEUGluZxIPLnYxLlBpbmdSZXF1ZXN0GhAudjEuUGluZ1Jlc3'
    'BvbnNlIliSQTYKBFBpbmcSD1BpbmcgdGhlIHNlcnZlchodQ2hlY2sgaWYgdGhlIHNlcnZlciBp'
    'cyBhbGl2ZS6C0+STAhkSFy9jYXRhbG9nc2VydmljZS92MS9waW5nEsoBChFDcmVhdGVVcGRhdG'
    'VHcmFkZRIcLnYxLkNyZWF0ZVVwZGF0ZUdyYWRlUmVxdWVzdBodLnYxLkNyZWF0ZVVwZGF0ZUdy'
    'YWRlUmVzcG9uc2UieJJBUQoGR3JhZGVzEhhDcmVhdGUgb3IgdXBkYXRlIGEgZ3JhZGUaLUNyZW'
    'F0ZSBhIG5ldyBncmFkZSBvciB1cGRhdGUgYW4gZXhpc3Rpbmcgb25lLoLT5JMCHjoBKiIZL2Nh'
    'dGFsb2dzZXJ2aWNlL3YxL2dyYWRlcxKkAQoIR2V0R3JhZGUSEy52MS5HZXRHcmFkZVJlcXVlc3'
    'QaFC52MS5HZXRHcmFkZVJlc3BvbnNlIm2SQUQKBkdyYWRlcxIRR2V0IGEgZ3JhZGUgYnkgSUQa'
    'J1JldHJpZXZlIGEgc3BlY2lmaWMgZ3JhZGUgdXNpbmcgaXRzIElELoLT5JMCIBIeL2NhdGFsb2'
    'dzZXJ2aWNlL3YxL2dyYWRlcy97aWR9Eq4BCgtEZWxldGVHcmFkZRIWLnYxLkRlbGV0ZUdyYWRl'
    'UmVxdWVzdBoXLnYxLkRlbGV0ZUdyYWRlUmVzcG9uc2UibpJBRQoGR3JhZGVzEhREZWxldGUgYS'
    'BncmFkZSBieSBJRBolRGVsZXRlIGEgc3BlY2lmaWMgZ3JhZGUgdXNpbmcgaXRzIElELoLT5JMC'
    'ICoeL2NhdGFsb2dzZXJ2aWNlL3YxL2dyYWRlcy97aWR9EpoBCgpMaXN0R3JhZGVzEhUudjEuTG'
    'lzdEdyYWRlc1JlcXVlc3QaFi52MS5MaXN0R3JhZGVzUmVzcG9uc2UiXZJBOQoGR3JhZGVzEg9M'
    'aXN0IGFsbCBncmFkZXMaHlJldHJpZXZlIGEgbGlzdCBvZiBhbGwgZ3JhZGVzLoLT5JMCGxIZL2'
    'NhdGFsb2dzZXJ2aWNlL3YxL2dyYWRlcxLKAQoRQ3JlYXRlVXBkYXRlVG9waWMSHC52MS5DcmVh'
    'dGVVcGRhdGVUb3BpY1JlcXVlc3QaHS52MS5DcmVhdGVVcGRhdGVUb3BpY1Jlc3BvbnNlIniSQV'
    'EKBlRvcGljcxIYQ3JlYXRlIG9yIHVwZGF0ZSBhIHRvcGljGi1DcmVhdGUgYSBuZXcgdG9waWMg'
    'b3IgdXBkYXRlIGFuIGV4aXN0aW5nIG9uZS6C0+STAh46ASoiGS9jYXRhbG9nc2VydmljZS92MS'
    '90b3BpY3MSpAEKCEdldFRvcGljEhMudjEuR2V0VG9waWNSZXF1ZXN0GhQudjEuR2V0VG9waWNS'
    'ZXNwb25zZSJtkkFECgZUb3BpY3MSEUdldCBhIHRvcGljIGJ5IElEGidSZXRyaWV2ZSBhIHNwZW'
    'NpZmljIHRvcGljIHVzaW5nIGl0cyBJRC6C0+STAiASHi9jYXRhbG9nc2VydmljZS92MS90b3Bp'
    'Y3Mve2lkfRKuAQoLRGVsZXRlVG9waWMSFi52MS5EZWxldGVUb3BpY1JlcXVlc3QaFy52MS5EZW'
    'xldGVUb3BpY1Jlc3BvbnNlIm6SQUUKBlRvcGljcxIURGVsZXRlIGEgdG9waWMgYnkgSUQaJURl'
    'bGV0ZSBhIHNwZWNpZmljIHRvcGljIHVzaW5nIGl0cyBJRC6C0+STAiAqHi9jYXRhbG9nc2Vydm'
    'ljZS92MS90b3BpY3Mve2lkfRKaAQoKTGlzdFRvcGljcxIVLnYxLkxpc3RUb3BpY3NSZXF1ZXN0'
    'GhYudjEuTGlzdFRvcGljc1Jlc3BvbnNlIl2SQTkKBlRvcGljcxIPTGlzdCBhbGwgdG9waWNzGh'
    '5SZXRyaWV2ZSBhIGxpc3Qgb2YgYWxsIHRvcGljcy6C0+STAhsSGS9jYXRhbG9nc2VydmljZS92'
    'MS90b3BpY3MS+QEKFUdldFRvcGljV2l0aFN1YlRvcGljcxIgLnYxLkdldFRvcGljV2l0aFN1Yl'
    'RvcGljc1JlcXVlc3QaIS52MS5HZXRUb3BpY1dpdGhTdWJUb3BpY3NSZXNwb25zZSKaAZJBbAoG'
    'VG9waWNzEiBHZXQgYSB0b3BpYyB3aXRoIHN1YnRvcGljcyBieSBJRBpAUmV0cmlldmUgYSBzcG'
    'VjaWZpYyB0b3BpYyBhbG9uZyB3aXRoIGl0cyBzdWJ0b3BpY3MgdXNpbmcgaXRzIElELoLT5JMC'
    'JRIjL2NhdGFsb2dzZXJ2aWNlL3YxL3RvcGljcy9pbmZvL3tpZH0S4AEKFENyZWF0ZVVwZGF0ZV'
    'F1ZXN0aW9uEh8udjEuQ3JlYXRlVXBkYXRlUXVlc3Rpb25SZXF1ZXN0GiAudjEuQ3JlYXRlVXBk'
    'YXRlUXVlc3Rpb25SZXNwb25zZSKEAZJBWgoJUXVlc3Rpb25zEhtDcmVhdGUgb3IgdXBkYXRlIG'
    'EgcXVlc3Rpb24aMENyZWF0ZSBhIG5ldyBxdWVzdGlvbiBvciB1cGRhdGUgYW4gZXhpc3Rpbmcg'
    'b25lLoLT5JMCIToBKiIcL2NhdGFsb2dzZXJ2aWNlL3YxL3F1ZXN0aW9ucxK5AQoLR2V0UXVlc3'
    'Rpb24SFi52MS5HZXRRdWVzdGlvblJlcXVlc3QaFy52MS5HZXRRdWVzdGlvblJlc3BvbnNlInmS'
    'QU0KCVF1ZXN0aW9ucxIUR2V0IGEgcXVlc3Rpb24gYnkgSUQaKlJldHJpZXZlIGEgc3BlY2lmaW'
    'MgcXVlc3Rpb24gdXNpbmcgaXRzIElELoLT5JMCIxIhL2NhdGFsb2dzZXJ2aWNlL3YxL3F1ZXN0'
    'aW9ucy97aWR9EsgBCg5EZWxldGVRdWVzdGlvbhIZLnYxLkRlbGV0ZVF1ZXN0aW9uUmVxdWVzdB'
    'oaLnYxLkRlbGV0ZVF1ZXN0aW9uUmVzcG9uc2Uif5JBUwoJUXVlc3Rpb25zEhdEZWxldGUgYSBx'
    'dWVzdGlvbiBieSBJRBotU29mdCBkZWxldGUgYSBzcGVjaWZpYyBxdWVzdGlvbiB1c2luZyBpdH'
    'MgSUQugtPkkwIjKiEvY2F0YWxvZ3NlcnZpY2UvdjEvcXVlc3Rpb25zL3tpZH0SlwIKDUxpc3RR'
    'dWVzdGlvbnMSGC52MS5MaXN0UXVlc3Rpb25zUmVxdWVzdBoZLnYxLkxpc3RRdWVzdGlvbnNSZX'
    'Nwb25zZSLQAZJBqAEKCVF1ZXN0aW9ucxIsTGlzdCBxdWVzdGlvbnMgd2l0aCBmaWx0ZXJpbmcg'
    'YW5kIHBhZ2luYXRpb24abVJldHJpZXZlIGEgbGlzdCBvZiBxdWVzdGlvbnMgd2l0aCBvcHRpb2'
    '5hbCBmaWx0ZXJpbmcgYnkgdG9waWNzIGFuZCBkaWZmaWN1bHR5LCBhbG9uZyB3aXRoIHBhZ2lu'
    'YXRpb24gc3VwcG9ydC6C0+STAh4SHC9jYXRhbG9nc2VydmljZS92MS9xdWVzdGlvbnMSvAEKDU'
    'Jvb2ttYXJrVG9waWMSGC52MS5Cb29rbWFya1RvcGljUmVxdWVzdBoTLnYxLkdlbmVyYWxSZXNw'
    'b25zZSJ8kkFLCglCb29rbWFya3MSEEJvb2ttYXJrIGEgdG9waWMaLEJvb2ttYXJrIGEgdG9waW'
    'MgZm9yIHRoZSBhdXRoZW50aWNhdGVkIHVzZXIugtPkkwIoOgEqIiMvY2F0YWxvZ3NlcnZpY2Uv'
    'djEvYm9va21hcmtzL3RvcGljcxLpAQoTUmVtb3ZlQm9va21hcmtUb3BpYxIeLnYxLlJlbW92ZU'
    'Jvb2ttYXJrVG9waWNSZXF1ZXN0GhMudjEuR2VuZXJhbFJlc3BvbnNlIpwBkkFkCglCb29rbWFy'
    'a3MSHFJlbW92ZSBib29rbWFyayBmcm9tIGEgdG9waWMaOVJlbW92ZSBhIGJvb2ttYXJrIGZvci'
    'BhIHRvcGljIGZvciB0aGUgYXV0aGVudGljYXRlZCB1c2VyLoLT5JMCLzoBKhoqL2NhdGFsb2dz'
    'ZXJ2aWNlL3YxL2Jvb2ttYXJrcy90b3BpY3MvcmVtb3ZlEugBChRMaXN0Qm9va21hcmtlZFRvcG'
    'ljcxIfLnYxLkxpc3RCb29rbWFya2VkVG9waWNzUmVxdWVzdBogLnYxLkxpc3RCb29rbWFya2Vk'
    'VG9waWNzUmVzcG9uc2UijAGSQV4KCUJvb2ttYXJrcxIWTGlzdCBib29rbWFya2VkIHRvcGljcx'
    'o5UmV0cmlldmUgYWxsIHRvcGljcyBib29rbWFya2VkIGJ5IHRoZSBhdXRoZW50aWNhdGVkIHVz'
    'ZXIugtPkkwIlEiMvY2F0YWxvZ3NlcnZpY2UvdjEvYm9va21hcmtzL3RvcGljcxLgAQoTVXBkYX'
    'RlVG9waWNQcm9ncmVzcxIeLnYxLlVwZGF0ZVRvcGljUHJvZ3Jlc3NSZXF1ZXN0GhMudjEuR2Vu'
    'ZXJhbFJlc3BvbnNlIpMBkkFZCglCb29rbWFya3MSF0FkZCBhdHRlbXB0ZWQgcXVlc3Rpb25zGj'
    'NBZGQgYXR0ZW1wdGVkIHF1ZXN0aW9ucyBmb3IgdGhlIGF1dGhlbnRpY2F0ZWQgdXNlci6C0+ST'
    'AjE6ASoaLC9jYXRhbG9nc2VydmljZS92MS9ib29rbWFya3MvdG9waWNzL3Byb2dyZXNzEu8BCh'
    'NDbGVhclRvcGljc1Byb2dyZXNzEh4udjEuQ2xlYXJUb3BpY3NQcm9ncmVzc1JlcXVlc3QaEy52'
    'MS5HZW5lcmFsUmVzcG9uc2UiogGSQWIKCUJvb2ttYXJrcxIUQ2xlYXIgdG9waWMgcHJvZ3Jlc3'
    'MaP0NsZWFyIHByb2dyZXNzIGZvciBhIHNwZWNpZmljIHRvcGljIGZvciB0aGUgYXV0aGVudGlj'
    'YXRlZCB1c2VyLoLT5JMCNzoBKiIyL2NhdGFsb2dzZXJ2aWNlL3YxL2Jvb2ttYXJrcy90b3BpY3'
    'MvY2xlYXItcHJvZ3Jlc3MSxwIKGVVwZGF0ZVRvcGljUXVlc3Rpb25Db3VudHMSJC52MS5VcGRh'
    'dGVUb3BpY1F1ZXN0aW9uQ291bnRzUmVxdWVzdBolLnYxLlVwZGF0ZVRvcGljUXVlc3Rpb25Db3'
    'VudHNSZXNwb25zZSLcAZJBnQEKBlRvcGljcxIcVXBkYXRlIHRvcGljIHF1ZXN0aW9uIGNvdW50'
    'cxp1VXBkYXRlcyB0aGUgVG90YWxRdWVzdGlvbnMgY291bnQgZm9yIHNwZWNpZmllZCB0b3BpY3'
    'MgYW5kIHRoZWlyIHN1YnRvcGljcy4gSWYgbm8gdG9waWNzIHByb3ZpZGVkLCB1cGRhdGVzIGFs'
    'bCB0b3BpY3MugtPkkwI1OgEqGjAvY2F0YWxvZ3NlcnZpY2UvdjEvdG9waWNzL3VwZGF0ZS1xdW'
    'VzdGlvbi1jb3VudHM=');

