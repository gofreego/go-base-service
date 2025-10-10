//
//  Generated code. Do not modify.
//  source: catalogservice/v1/topic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TopicLevel extends $pb.ProtobufEnum {
  static const TopicLevel BASIC = TopicLevel._(0, _omitEnumNames ? '' : 'BASIC');
  static const TopicLevel INTERMEDIATE = TopicLevel._(1, _omitEnumNames ? '' : 'INTERMEDIATE');
  static const TopicLevel ADVANCED = TopicLevel._(2, _omitEnumNames ? '' : 'ADVANCED');

  static const $core.List<TopicLevel> values = <TopicLevel> [
    BASIC,
    INTERMEDIATE,
    ADVANCED,
  ];

  static final $core.Map<$core.int, TopicLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TopicLevel? valueOf($core.int value) => _byValue[value];

  const TopicLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
