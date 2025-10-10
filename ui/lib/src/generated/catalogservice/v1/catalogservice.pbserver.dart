//
//  Generated code. Do not modify.
//  source: catalogservice/v1/catalogservice.proto
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

import '../../common/general.pb.dart' as $5;
import '../../common/ping.pb.dart' as $1;
import 'bookmark.pb.dart' as $4;
import 'catalogservice.pbjson.dart';
import 'grades.pb.dart' as $2;
import 'question.pb.dart' as $3;
import 'topic.pb.dart' as $0;

export 'catalogservice.pb.dart';

abstract class CatalogServiceBase extends $pb.GeneratedService {
  $async.Future<$1.PingResponse> ping($pb.ServerContext ctx, $1.PingRequest request);
  $async.Future<$2.CreateUpdateGradeResponse> createUpdateGrade($pb.ServerContext ctx, $2.CreateUpdateGradeRequest request);
  $async.Future<$2.GetGradeResponse> getGrade($pb.ServerContext ctx, $2.GetGradeRequest request);
  $async.Future<$2.DeleteGradeResponse> deleteGrade($pb.ServerContext ctx, $2.DeleteGradeRequest request);
  $async.Future<$2.ListGradesResponse> listGrades($pb.ServerContext ctx, $2.ListGradesRequest request);
  $async.Future<$0.CreateUpdateTopicResponse> createUpdateTopic($pb.ServerContext ctx, $0.CreateUpdateTopicRequest request);
  $async.Future<$0.GetTopicResponse> getTopic($pb.ServerContext ctx, $0.GetTopicRequest request);
  $async.Future<$0.DeleteTopicResponse> deleteTopic($pb.ServerContext ctx, $0.DeleteTopicRequest request);
  $async.Future<$0.ListTopicsResponse> listTopics($pb.ServerContext ctx, $0.ListTopicsRequest request);
  $async.Future<$0.GetTopicWithSubTopicsResponse> getTopicWithSubTopics($pb.ServerContext ctx, $0.GetTopicWithSubTopicsRequest request);
  $async.Future<$3.CreateUpdateQuestionResponse> createUpdateQuestion($pb.ServerContext ctx, $3.CreateUpdateQuestionRequest request);
  $async.Future<$3.GetQuestionResponse> getQuestion($pb.ServerContext ctx, $3.GetQuestionRequest request);
  $async.Future<$3.DeleteQuestionResponse> deleteQuestion($pb.ServerContext ctx, $3.DeleteQuestionRequest request);
  $async.Future<$3.ListQuestionsResponse> listQuestions($pb.ServerContext ctx, $3.ListQuestionsRequest request);
  $async.Future<$5.GeneralResponse> bookmarkTopic($pb.ServerContext ctx, $4.BookmarkTopicRequest request);
  $async.Future<$5.GeneralResponse> removeBookmarkTopic($pb.ServerContext ctx, $4.RemoveBookmarkTopicRequest request);
  $async.Future<$4.ListBookmarkedTopicsResponse> listBookmarkedTopics($pb.ServerContext ctx, $4.ListBookmarkedTopicsRequest request);
  $async.Future<$5.GeneralResponse> updateTopicProgress($pb.ServerContext ctx, $4.UpdateTopicProgressRequest request);
  $async.Future<$5.GeneralResponse> clearTopicsProgress($pb.ServerContext ctx, $4.ClearTopicsProgressRequest request);
  $async.Future<$0.UpdateTopicQuestionCountsResponse> updateTopicQuestionCounts($pb.ServerContext ctx, $0.UpdateTopicQuestionCountsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Ping': return $1.PingRequest();
      case 'CreateUpdateGrade': return $2.CreateUpdateGradeRequest();
      case 'GetGrade': return $2.GetGradeRequest();
      case 'DeleteGrade': return $2.DeleteGradeRequest();
      case 'ListGrades': return $2.ListGradesRequest();
      case 'CreateUpdateTopic': return $0.CreateUpdateTopicRequest();
      case 'GetTopic': return $0.GetTopicRequest();
      case 'DeleteTopic': return $0.DeleteTopicRequest();
      case 'ListTopics': return $0.ListTopicsRequest();
      case 'GetTopicWithSubTopics': return $0.GetTopicWithSubTopicsRequest();
      case 'CreateUpdateQuestion': return $3.CreateUpdateQuestionRequest();
      case 'GetQuestion': return $3.GetQuestionRequest();
      case 'DeleteQuestion': return $3.DeleteQuestionRequest();
      case 'ListQuestions': return $3.ListQuestionsRequest();
      case 'BookmarkTopic': return $4.BookmarkTopicRequest();
      case 'RemoveBookmarkTopic': return $4.RemoveBookmarkTopicRequest();
      case 'ListBookmarkedTopics': return $4.ListBookmarkedTopicsRequest();
      case 'UpdateTopicProgress': return $4.UpdateTopicProgressRequest();
      case 'ClearTopicsProgress': return $4.ClearTopicsProgressRequest();
      case 'UpdateTopicQuestionCounts': return $0.UpdateTopicQuestionCountsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Ping': return this.ping(ctx, request as $1.PingRequest);
      case 'CreateUpdateGrade': return this.createUpdateGrade(ctx, request as $2.CreateUpdateGradeRequest);
      case 'GetGrade': return this.getGrade(ctx, request as $2.GetGradeRequest);
      case 'DeleteGrade': return this.deleteGrade(ctx, request as $2.DeleteGradeRequest);
      case 'ListGrades': return this.listGrades(ctx, request as $2.ListGradesRequest);
      case 'CreateUpdateTopic': return this.createUpdateTopic(ctx, request as $0.CreateUpdateTopicRequest);
      case 'GetTopic': return this.getTopic(ctx, request as $0.GetTopicRequest);
      case 'DeleteTopic': return this.deleteTopic(ctx, request as $0.DeleteTopicRequest);
      case 'ListTopics': return this.listTopics(ctx, request as $0.ListTopicsRequest);
      case 'GetTopicWithSubTopics': return this.getTopicWithSubTopics(ctx, request as $0.GetTopicWithSubTopicsRequest);
      case 'CreateUpdateQuestion': return this.createUpdateQuestion(ctx, request as $3.CreateUpdateQuestionRequest);
      case 'GetQuestion': return this.getQuestion(ctx, request as $3.GetQuestionRequest);
      case 'DeleteQuestion': return this.deleteQuestion(ctx, request as $3.DeleteQuestionRequest);
      case 'ListQuestions': return this.listQuestions(ctx, request as $3.ListQuestionsRequest);
      case 'BookmarkTopic': return this.bookmarkTopic(ctx, request as $4.BookmarkTopicRequest);
      case 'RemoveBookmarkTopic': return this.removeBookmarkTopic(ctx, request as $4.RemoveBookmarkTopicRequest);
      case 'ListBookmarkedTopics': return this.listBookmarkedTopics(ctx, request as $4.ListBookmarkedTopicsRequest);
      case 'UpdateTopicProgress': return this.updateTopicProgress(ctx, request as $4.UpdateTopicProgressRequest);
      case 'ClearTopicsProgress': return this.clearTopicsProgress(ctx, request as $4.ClearTopicsProgressRequest);
      case 'UpdateTopicQuestionCounts': return this.updateTopicQuestionCounts(ctx, request as $0.UpdateTopicQuestionCountsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CatalogServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CatalogServiceBase$messageJson;
}

