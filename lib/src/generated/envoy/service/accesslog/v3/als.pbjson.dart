//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v3/als.proto
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
  '7': {},
};

/// Descriptor for `StreamAccessLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsResponseDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2U6OprFiB41CjNlbnZveS5zZXJ2aWNlLmFjY2Vzc2'
    'xvZy52Mi5TdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2U=');

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage$json = {
  '1': 'StreamAccessLogsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v3.StreamAccessLogsMessage.Identifier', '10': 'identifier'},
    {'1': 'http_logs', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v3.StreamAccessLogsMessage.HTTPAccessLogEntries', '9': 0, '10': 'httpLogs'},
    {'1': 'tcp_logs', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v3.StreamAccessLogsMessage.TCPAccessLogEntries', '9': 0, '10': 'tcpLogs'},
  ],
  '3': [StreamAccessLogsMessage_Identifier$json, StreamAccessLogsMessage_HTTPAccessLogEntries$json, StreamAccessLogsMessage_TCPAccessLogEntries$json],
  '7': {},
  '8': [
    {'1': 'log_entries', '2': {}},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
    {'1': 'log_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'logName'},
  ],
  '7': {},
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_HTTPAccessLogEntries$json = {
  '1': 'HTTPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.HTTPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
  '7': {},
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_TCPAccessLogEntries$json = {
  '1': 'TCPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.TCPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
  '7': {},
};

/// Descriptor for `StreamAccessLogsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsMessageDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZRJeCgppZGVudGlmaWVyGAEgASgLMj4uZW52b3kuc2'
    'VydmljZS5hY2Nlc3Nsb2cudjMuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2UuSWRlbnRpZmllclIK'
    'aWRlbnRpZmllchJnCglodHRwX2xvZ3MYAiABKAsySC5lbnZveS5zZXJ2aWNlLmFjY2Vzc2xvZy'
    '52My5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5IVFRQQWNjZXNzTG9nRW50cmllc0gAUghodHRw'
    'TG9ncxJkCgh0Y3BfbG9ncxgDIAEoCzJHLmVudm95LnNlcnZpY2UuYWNjZXNzbG9nLnYzLlN0cm'
    'VhbUFjY2Vzc0xvZ3NNZXNzYWdlLlRDUEFjY2Vzc0xvZ0VudHJpZXNIAFIHdGNwTG9ncxqwAQoK'
    'SWRlbnRpZmllchI4CgRub2RlGAEgASgLMhouZW52b3kuY29uZmlnLmNvcmUudjMuTm9kZUII+k'
    'IFigECEAFSBG5vZGUSIgoIbG9nX25hbWUYAiABKAlCB/pCBHICEAFSB2xvZ05hbWU6RJrFiB4/'
    'Cj1lbnZveS5zZXJ2aWNlLmFjY2Vzc2xvZy52Mi5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5JZG'
    'VudGlmaWVyGroBChRIVFRQQWNjZXNzTG9nRW50cmllcxJSCglsb2dfZW50cnkYASADKAsyKy5l'
    'bnZveS5kYXRhLmFjY2Vzc2xvZy52My5IVFRQQWNjZXNzTG9nRW50cnlCCPpCBZIBAggBUghsb2'
    'dFbnRyeTpOmsWIHkkKR2Vudm95LnNlcnZpY2UuYWNjZXNzbG9nLnYyLlN0cmVhbUFjY2Vzc0xv'
    'Z3NNZXNzYWdlLkhUVFBBY2Nlc3NMb2dFbnRyaWVzGrcBChNUQ1BBY2Nlc3NMb2dFbnRyaWVzEl'
    'EKCWxvZ19lbnRyeRgBIAMoCzIqLmVudm95LmRhdGEuYWNjZXNzbG9nLnYzLlRDUEFjY2Vzc0xv'
    'Z0VudHJ5Qgj6QgWSAQIIAVIIbG9nRW50cnk6TZrFiB5ICkZlbnZveS5zZXJ2aWNlLmFjY2Vzc2'
    'xvZy52Mi5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5UQ1BBY2Nlc3NMb2dFbnRyaWVzOjmaxYge'
    'NAoyZW52b3kuc2VydmljZS5hY2Nlc3Nsb2cudjIuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2VCEg'
    'oLbG9nX2VudHJpZXMSA/hCAQ==');

