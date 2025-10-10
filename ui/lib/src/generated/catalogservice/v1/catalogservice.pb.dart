//
//  Generated code. Do not modify.
//  source: catalogservice/v1/catalogservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/general.pb.dart' as $5;
import '../../common/ping.pb.dart' as $1;
import 'bookmark.pb.dart' as $4;
import 'grades.pb.dart' as $2;
import 'question.pb.dart' as $3;
import 'topic.pb.dart' as $0;

class CatalogServiceApi {
  $pb.RpcClient _client;
  CatalogServiceApi(this._client);

  $async.Future<$1.PingResponse> ping($pb.ClientContext? ctx, $1.PingRequest request) =>
    _client.invoke<$1.PingResponse>(ctx, 'CatalogService', 'Ping', request, $1.PingResponse())
  ;
  $async.Future<$2.CreateUpdateGradeResponse> createUpdateGrade($pb.ClientContext? ctx, $2.CreateUpdateGradeRequest request) =>
    _client.invoke<$2.CreateUpdateGradeResponse>(ctx, 'CatalogService', 'CreateUpdateGrade', request, $2.CreateUpdateGradeResponse())
  ;
  $async.Future<$2.GetGradeResponse> getGrade($pb.ClientContext? ctx, $2.GetGradeRequest request) =>
    _client.invoke<$2.GetGradeResponse>(ctx, 'CatalogService', 'GetGrade', request, $2.GetGradeResponse())
  ;
  $async.Future<$2.DeleteGradeResponse> deleteGrade($pb.ClientContext? ctx, $2.DeleteGradeRequest request) =>
    _client.invoke<$2.DeleteGradeResponse>(ctx, 'CatalogService', 'DeleteGrade', request, $2.DeleteGradeResponse())
  ;
  $async.Future<$2.ListGradesResponse> listGrades($pb.ClientContext? ctx, $2.ListGradesRequest request) =>
    _client.invoke<$2.ListGradesResponse>(ctx, 'CatalogService', 'ListGrades', request, $2.ListGradesResponse())
  ;
  $async.Future<$0.CreateUpdateTopicResponse> createUpdateTopic($pb.ClientContext? ctx, $0.CreateUpdateTopicRequest request) =>
    _client.invoke<$0.CreateUpdateTopicResponse>(ctx, 'CatalogService', 'CreateUpdateTopic', request, $0.CreateUpdateTopicResponse())
  ;
  $async.Future<$0.GetTopicResponse> getTopic($pb.ClientContext? ctx, $0.GetTopicRequest request) =>
    _client.invoke<$0.GetTopicResponse>(ctx, 'CatalogService', 'GetTopic', request, $0.GetTopicResponse())
  ;
  $async.Future<$0.DeleteTopicResponse> deleteTopic($pb.ClientContext? ctx, $0.DeleteTopicRequest request) =>
    _client.invoke<$0.DeleteTopicResponse>(ctx, 'CatalogService', 'DeleteTopic', request, $0.DeleteTopicResponse())
  ;
  $async.Future<$0.ListTopicsResponse> listTopics($pb.ClientContext? ctx, $0.ListTopicsRequest request) =>
    _client.invoke<$0.ListTopicsResponse>(ctx, 'CatalogService', 'ListTopics', request, $0.ListTopicsResponse())
  ;
  $async.Future<$0.GetTopicWithSubTopicsResponse> getTopicWithSubTopics($pb.ClientContext? ctx, $0.GetTopicWithSubTopicsRequest request) =>
    _client.invoke<$0.GetTopicWithSubTopicsResponse>(ctx, 'CatalogService', 'GetTopicWithSubTopics', request, $0.GetTopicWithSubTopicsResponse())
  ;
  $async.Future<$3.CreateUpdateQuestionResponse> createUpdateQuestion($pb.ClientContext? ctx, $3.CreateUpdateQuestionRequest request) =>
    _client.invoke<$3.CreateUpdateQuestionResponse>(ctx, 'CatalogService', 'CreateUpdateQuestion', request, $3.CreateUpdateQuestionResponse())
  ;
  $async.Future<$3.GetQuestionResponse> getQuestion($pb.ClientContext? ctx, $3.GetQuestionRequest request) =>
    _client.invoke<$3.GetQuestionResponse>(ctx, 'CatalogService', 'GetQuestion', request, $3.GetQuestionResponse())
  ;
  $async.Future<$3.DeleteQuestionResponse> deleteQuestion($pb.ClientContext? ctx, $3.DeleteQuestionRequest request) =>
    _client.invoke<$3.DeleteQuestionResponse>(ctx, 'CatalogService', 'DeleteQuestion', request, $3.DeleteQuestionResponse())
  ;
  $async.Future<$3.ListQuestionsResponse> listQuestions($pb.ClientContext? ctx, $3.ListQuestionsRequest request) =>
    _client.invoke<$3.ListQuestionsResponse>(ctx, 'CatalogService', 'ListQuestions', request, $3.ListQuestionsResponse())
  ;
  $async.Future<$5.GeneralResponse> bookmarkTopic($pb.ClientContext? ctx, $4.BookmarkTopicRequest request) =>
    _client.invoke<$5.GeneralResponse>(ctx, 'CatalogService', 'BookmarkTopic', request, $5.GeneralResponse())
  ;
  $async.Future<$5.GeneralResponse> removeBookmarkTopic($pb.ClientContext? ctx, $4.RemoveBookmarkTopicRequest request) =>
    _client.invoke<$5.GeneralResponse>(ctx, 'CatalogService', 'RemoveBookmarkTopic', request, $5.GeneralResponse())
  ;
  $async.Future<$4.ListBookmarkedTopicsResponse> listBookmarkedTopics($pb.ClientContext? ctx, $4.ListBookmarkedTopicsRequest request) =>
    _client.invoke<$4.ListBookmarkedTopicsResponse>(ctx, 'CatalogService', 'ListBookmarkedTopics', request, $4.ListBookmarkedTopicsResponse())
  ;
  $async.Future<$5.GeneralResponse> updateTopicProgress($pb.ClientContext? ctx, $4.UpdateTopicProgressRequest request) =>
    _client.invoke<$5.GeneralResponse>(ctx, 'CatalogService', 'UpdateTopicProgress', request, $5.GeneralResponse())
  ;
  $async.Future<$5.GeneralResponse> clearTopicsProgress($pb.ClientContext? ctx, $4.ClearTopicsProgressRequest request) =>
    _client.invoke<$5.GeneralResponse>(ctx, 'CatalogService', 'ClearTopicsProgress', request, $5.GeneralResponse())
  ;
  $async.Future<$0.UpdateTopicQuestionCountsResponse> updateTopicQuestionCounts($pb.ClientContext? ctx, $0.UpdateTopicQuestionCountsRequest request) =>
    _client.invoke<$0.UpdateTopicQuestionCountsResponse>(ctx, 'CatalogService', 'UpdateTopicQuestionCounts', request, $0.UpdateTopicQuestionCountsResponse())
  ;
}

