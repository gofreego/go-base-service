//
//  Generated code. Do not modify.
//  source: proto/gobaserservice/v1/gobaserservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../common/ping.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> BaseServiceBase$json = {
  '1': 'BaseService',
  '2': [
    {'1': 'Ping', '2': '.v1.PingRequest', '3': '.v1.PingResponse', '4': {}},
  ],
};

@$core.Deprecated('Use baseServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BaseServiceBase$messageJson = {
  '.v1.PingRequest': $0.PingRequest$json,
  '.v1.PingResponse': $0.PingResponse$json,
};

/// Descriptor for `BaseService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List baseServiceDescriptor = $convert.base64Decode(
    'CgtCYXNlU2VydmljZRKDAQoEUGluZxIPLnYxLlBpbmdSZXF1ZXN0GhAudjEuUGluZ1Jlc3Bvbn'
    'NlIliSQTYKBFBpbmcSD1BpbmcgdGhlIHNlcnZlchodQ2hlY2sgaWYgdGhlIHNlcnZlciBpcyBh'
    'bGl2ZS6C0+STAhkSFy9nb2Jhc2Vyc2VydmljZS92MS9waW5n');

