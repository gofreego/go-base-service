//
//  Generated code. Do not modify.
//  source: examservice/v1/examservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../common/ping.pbjson.dart' as $1;

const $core.Map<$core.String, $core.dynamic> ExamServiceBase$json = {
  '1': 'ExamService',
  '2': [
    {'1': 'Ping', '2': '.v1.PingRequest', '3': '.v1.PingResponse', '4': {}},
  ],
};

@$core.Deprecated('Use examServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExamServiceBase$messageJson = {
  '.v1.PingRequest': $1.PingRequest$json,
  '.v1.PingResponse': $1.PingResponse$json,
};

/// Descriptor for `ExamService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List examServiceDescriptor = $convert.base64Decode(
    'CgtFeGFtU2VydmljZRI7CgRQaW5nEg8udjEuUGluZ1JlcXVlc3QaEC52MS5QaW5nUmVzcG9uc2'
    'UiEILT5JMCChIIL3YxL3Bpbmc=');

