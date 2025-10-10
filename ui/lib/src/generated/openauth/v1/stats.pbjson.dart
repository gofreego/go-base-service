//
//  Generated code. Do not modify.
//  source: openauth/v1/stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statsRequestDescriptor instead')
const StatsRequest$json = {
  '1': 'StatsRequest',
};

/// Descriptor for `StatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsRequestDescriptor = $convert.base64Decode(
    'CgxTdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use statsResponseDescriptor instead')
const StatsResponse$json = {
  '1': 'StatsResponse',
  '2': [
    {'1': 'total_users', '3': 1, '4': 1, '5': 3, '10': 'totalUsers'},
    {'1': 'total_permissions', '3': 2, '4': 1, '5': 3, '10': 'totalPermissions'},
    {'1': 'total_groups', '3': 3, '4': 1, '5': 3, '10': 'totalGroups'},
    {'1': 'active_users', '3': 4, '4': 1, '5': 3, '10': 'activeUsers'},
  ],
};

/// Descriptor for `StatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsResponseDescriptor = $convert.base64Decode(
    'Cg1TdGF0c1Jlc3BvbnNlEh8KC3RvdGFsX3VzZXJzGAEgASgDUgp0b3RhbFVzZXJzEisKEXRvdG'
    'FsX3Blcm1pc3Npb25zGAIgASgDUhB0b3RhbFBlcm1pc3Npb25zEiEKDHRvdGFsX2dyb3VwcxgD'
    'IAEoA1ILdG90YWxHcm91cHMSIQoMYWN0aXZlX3VzZXJzGAQgASgDUgthY3RpdmVVc2Vycw==');

