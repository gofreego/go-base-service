//
//  Generated code. Do not modify.
//  source: openauth/v1/configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ValueType extends $pb.ProtobufEnum {
  static const ValueType VALUE_TYPE_UNSPECIFIED = ValueType._(0, _omitEnumNames ? '' : 'VALUE_TYPE_UNSPECIFIED');
  static const ValueType VALUE_TYPE_STRING = ValueType._(1, _omitEnumNames ? '' : 'VALUE_TYPE_STRING');
  static const ValueType VALUE_TYPE_INT = ValueType._(2, _omitEnumNames ? '' : 'VALUE_TYPE_INT');
  static const ValueType VALUE_TYPE_FLOAT = ValueType._(3, _omitEnumNames ? '' : 'VALUE_TYPE_FLOAT');
  static const ValueType VALUE_TYPE_BOOL = ValueType._(4, _omitEnumNames ? '' : 'VALUE_TYPE_BOOL');
  static const ValueType VALUE_TYPE_JSON = ValueType._(5, _omitEnumNames ? '' : 'VALUE_TYPE_JSON');

  static const $core.List<ValueType> values = <ValueType> [
    VALUE_TYPE_UNSPECIFIED,
    VALUE_TYPE_STRING,
    VALUE_TYPE_INT,
    VALUE_TYPE_FLOAT,
    VALUE_TYPE_BOOL,
    VALUE_TYPE_JSON,
  ];

  static final $core.Map<$core.int, ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueType? valueOf($core.int value) => _byValue[value];

  const ValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
