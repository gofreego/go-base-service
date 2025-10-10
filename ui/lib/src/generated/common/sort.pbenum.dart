//
//  Generated code. Do not modify.
//  source: common/sort.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SortOrder extends $pb.ProtobufEnum {
  static const SortOrder NONE = SortOrder._(0, _omitEnumNames ? '' : 'NONE');
  static const SortOrder ASC = SortOrder._(1, _omitEnumNames ? '' : 'ASC');
  static const SortOrder DESC = SortOrder._(2, _omitEnumNames ? '' : 'DESC');

  static const $core.List<SortOrder> values = <SortOrder> [
    NONE,
    ASC,
    DESC,
  ];

  static final $core.Map<$core.int, SortOrder> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortOrder? valueOf($core.int value) => _byValue[value];

  const SortOrder._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
