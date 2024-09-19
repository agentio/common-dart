//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v2/als.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamAccessLogsResponseDescriptor instead')
const StreamAccessLogsResponse$json = {
  '1': 'StreamAccessLogsResponse',
};

/// Descriptor for `StreamAccessLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsResponseDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2U=');

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage$json = {
  '1': 'StreamAccessLogsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v2.StreamAccessLogsMessage.Identifier', '10': 'identifier'},
    {'1': 'http_logs', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v2.StreamAccessLogsMessage.HTTPAccessLogEntries', '9': 0, '10': 'httpLogs'},
    {'1': 'tcp_logs', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v2.StreamAccessLogsMessage.TCPAccessLogEntries', '9': 0, '10': 'tcpLogs'},
  ],
  '3': [StreamAccessLogsMessage_Identifier$json, StreamAccessLogsMessage_HTTPAccessLogEntries$json, StreamAccessLogsMessage_TCPAccessLogEntries$json],
  '8': [
    {'1': 'log_entries', '2': {}},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
    {'1': 'log_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'logName'},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_HTTPAccessLogEntries$json = {
  '1': 'HTTPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.HTTPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_TCPAccessLogEntries$json = {
  '1': 'TCPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.TCPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
};

/// Descriptor for `StreamAccessLogsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsMessageDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZRJeCgppZGVudGlmaWVyGAEgASgLMj4uZW52b3kuc2'
    'VydmljZS5hY2Nlc3Nsb2cudjIuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2UuSWRlbnRpZmllclIK'
    'aWRlbnRpZmllchJnCglodHRwX2xvZ3MYAiABKAsySC5lbnZveS5zZXJ2aWNlLmFjY2Vzc2xvZy'
    '52Mi5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5IVFRQQWNjZXNzTG9nRW50cmllc0gAUghodHRw'
    'TG9ncxJkCgh0Y3BfbG9ncxgDIAEoCzJHLmVudm95LnNlcnZpY2UuYWNjZXNzbG9nLnYyLlN0cm'
    'VhbUFjY2Vzc0xvZ3NNZXNzYWdlLlRDUEFjY2Vzc0xvZ0VudHJpZXNIAFIHdGNwTG9ncxpnCgpJ'
    'ZGVudGlmaWVyEjUKBG5vZGUYASABKAsyFy5lbnZveS5hcGkudjIuY29yZS5Ob2RlQgj6QgWKAQ'
    'IQAVIEbm9kZRIiCghsb2dfbmFtZRgCIAEoCUIH+kIEcgIgAVIHbG9nTmFtZRpqChRIVFRQQWNj'
    'ZXNzTG9nRW50cmllcxJSCglsb2dfZW50cnkYASADKAsyKy5lbnZveS5kYXRhLmFjY2Vzc2xvZy'
    '52Mi5IVFRQQWNjZXNzTG9nRW50cnlCCPpCBZIBAggBUghsb2dFbnRyeRpoChNUQ1BBY2Nlc3NM'
    'b2dFbnRyaWVzElEKCWxvZ19lbnRyeRgBIAMoCzIqLmVudm95LmRhdGEuYWNjZXNzbG9nLnYyLl'
    'RDUEFjY2Vzc0xvZ0VudHJ5Qgj6QgWSAQIIAVIIbG9nRW50cnlCEgoLbG9nX2VudHJpZXMSA/hC'
    'AQ==');

