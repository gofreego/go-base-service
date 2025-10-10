//
//  Generated code. Do not modify.
//  source: catalogservice/v1/question.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class QuestionType extends $pb.ProtobufEnum {
  static const QuestionType MCQ = QuestionType._(0, _omitEnumNames ? '' : 'MCQ');
  static const QuestionType PUZZLE = QuestionType._(1, _omitEnumNames ? '' : 'PUZZLE');

  static const $core.List<QuestionType> values = <QuestionType> [
    MCQ,
    PUZZLE,
  ];

  static final $core.Map<$core.int, QuestionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuestionType? valueOf($core.int value) => _byValue[value];

  const QuestionType._($core.int v, $core.String n) : super(v, n);
}

/// Difficulty level enumeration
class DifficultyLevel extends $pb.ProtobufEnum {
  static const DifficultyLevel None = DifficultyLevel._(0, _omitEnumNames ? '' : 'None');
  static const DifficultyLevel EASY = DifficultyLevel._(1, _omitEnumNames ? '' : 'EASY');
  static const DifficultyLevel MEDIUM = DifficultyLevel._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const DifficultyLevel HARD = DifficultyLevel._(3, _omitEnumNames ? '' : 'HARD');

  static const $core.List<DifficultyLevel> values = <DifficultyLevel> [
    None,
    EASY,
    MEDIUM,
    HARD,
  ];

  static final $core.Map<$core.int, DifficultyLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DifficultyLevel? valueOf($core.int value) => _byValue[value];

  const DifficultyLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
