//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/proto_message_logging/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use protoMessageLoggingConfigDescriptor instead')
const ProtoMessageLoggingConfig$json = {
  '1': 'ProtoMessageLoggingConfig',
  '2': [
    {'1': 'data_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '9': 0, '10': 'dataSource'},
    {'1': 'proto_descriptor_typed_metadata', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'protoDescriptorTypedMetadata'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.proto_message_logging.v3.ProtoMessageLoggingConfig.LogMode', '10': 'mode'},
    {'1': 'logging_by_method', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.proto_message_logging.v3.ProtoMessageLoggingConfig.LoggingByMethodEntry', '10': 'loggingByMethod'},
  ],
  '3': [ProtoMessageLoggingConfig_LoggingByMethodEntry$json],
  '4': [ProtoMessageLoggingConfig_LogMode$json],
  '8': [
    {'1': 'descriptor_set'},
  ],
};

@$core.Deprecated('Use protoMessageLoggingConfigDescriptor instead')
const ProtoMessageLoggingConfig_LoggingByMethodEntry$json = {
  '1': 'LoggingByMethodEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.proto_message_logging.v3.MethodLogging', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use protoMessageLoggingConfigDescriptor instead')
const ProtoMessageLoggingConfig_LogMode$json = {
  '1': 'LogMode',
  '2': [
    {'1': 'LogMode_UNSPECIFIED', '2': 0},
    {'1': 'FIRST_AND_LAST', '2': 1},
  ],
};

/// Descriptor for `ProtoMessageLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoMessageLoggingConfigDescriptor = $convert.base64Decode(
    'ChlQcm90b01lc3NhZ2VMb2dnaW5nQ29uZmlnEkMKC2RhdGFfc291cmNlGAEgASgLMiAuZW52b3'
    'kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZUgAUgpkYXRhU291cmNlEkcKH3Byb3RvX2Rlc2Ny'
    'aXB0b3JfdHlwZWRfbWV0YWRhdGEYAiABKAlIAFIccHJvdG9EZXNjcmlwdG9yVHlwZWRNZXRhZG'
    'F0YRJtCgRtb2RlGAMgASgOMlkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucHJvdG9f'
    'bWVzc2FnZV9sb2dnaW5nLnYzLlByb3RvTWVzc2FnZUxvZ2dpbmdDb25maWcuTG9nTW9kZVIEbW'
    '9kZRKSAQoRbG9nZ2luZ19ieV9tZXRob2QYBCADKAsyZi5lbnZveS5leHRlbnNpb25zLmZpbHRl'
    'cnMuaHR0cC5wcm90b19tZXNzYWdlX2xvZ2dpbmcudjMuUHJvdG9NZXNzYWdlTG9nZ2luZ0Nvbm'
    'ZpZy5Mb2dnaW5nQnlNZXRob2RFbnRyeVIPbG9nZ2luZ0J5TWV0aG9kGokBChRMb2dnaW5nQnlN'
    'ZXRob2RFbnRyeRIQCgNrZXkYASABKAlSA2tleRJbCgV2YWx1ZRgCIAEoCzJFLmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5odHRwLnByb3RvX21lc3NhZ2VfbG9nZ2luZy52My5NZXRob2RMb2dn'
    'aW5nUgV2YWx1ZToCOAEiNgoHTG9nTW9kZRIXChNMb2dNb2RlX1VOU1BFQ0lGSUVEEAASEgoORk'
    'lSU1RfQU5EX0xBU1QQAUIQCg5kZXNjcmlwdG9yX3NldA==');

@$core.Deprecated('Use methodLoggingDescriptor instead')
const MethodLogging$json = {
  '1': 'MethodLogging',
  '2': [
    {'1': 'request_logging_by_field', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.proto_message_logging.v3.MethodLogging.RequestLoggingByFieldEntry', '10': 'requestLoggingByField'},
    {'1': 'response_logging_by_field', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.proto_message_logging.v3.MethodLogging.ResponseLoggingByFieldEntry', '10': 'responseLoggingByField'},
  ],
  '3': [MethodLogging_RequestLoggingByFieldEntry$json, MethodLogging_ResponseLoggingByFieldEntry$json],
  '4': [MethodLogging_LogDirective$json],
};

@$core.Deprecated('Use methodLoggingDescriptor instead')
const MethodLogging_RequestLoggingByFieldEntry$json = {
  '1': 'RequestLoggingByFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.proto_message_logging.v3.MethodLogging.LogDirective', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use methodLoggingDescriptor instead')
const MethodLogging_ResponseLoggingByFieldEntry$json = {
  '1': 'ResponseLoggingByFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.proto_message_logging.v3.MethodLogging.LogDirective', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use methodLoggingDescriptor instead')
const MethodLogging_LogDirective$json = {
  '1': 'LogDirective',
  '2': [
    {'1': 'LogDirective_UNSPECIFIED', '2': 0},
    {'1': 'LOG', '2': 1},
    {'1': 'LOG_REDACT', '2': 2},
  ],
};

/// Descriptor for `MethodLogging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodLoggingDescriptor = $convert.base64Decode(
    'Cg1NZXRob2RMb2dnaW5nEpkBChhyZXF1ZXN0X2xvZ2dpbmdfYnlfZmllbGQYAiADKAsyYC5lbn'
    'ZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5wcm90b19tZXNzYWdlX2xvZ2dpbmcudjMuTWV0'
    'aG9kTG9nZ2luZy5SZXF1ZXN0TG9nZ2luZ0J5RmllbGRFbnRyeVIVcmVxdWVzdExvZ2dpbmdCeU'
    'ZpZWxkEpwBChlyZXNwb25zZV9sb2dnaW5nX2J5X2ZpZWxkGAMgAygLMmEuZW52b3kuZXh0ZW5z'
    'aW9ucy5maWx0ZXJzLmh0dHAucHJvdG9fbWVzc2FnZV9sb2dnaW5nLnYzLk1ldGhvZExvZ2dpbm'
    'cuUmVzcG9uc2VMb2dnaW5nQnlGaWVsZEVudHJ5UhZyZXNwb25zZUxvZ2dpbmdCeUZpZWxkGpwB'
    'ChpSZXF1ZXN0TG9nZ2luZ0J5RmllbGRFbnRyeRIQCgNrZXkYASABKAlSA2tleRJoCgV2YWx1ZR'
    'gCIAEoDjJSLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLnByb3RvX21lc3NhZ2VfbG9n'
    'Z2luZy52My5NZXRob2RMb2dnaW5nLkxvZ0RpcmVjdGl2ZVIFdmFsdWU6AjgBGp0BChtSZXNwb2'
    '5zZUxvZ2dpbmdCeUZpZWxkRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSaAoFdmFsdWUYAiABKA4y'
    'Ui5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5wcm90b19tZXNzYWdlX2xvZ2dpbmcudj'
    'MuTWV0aG9kTG9nZ2luZy5Mb2dEaXJlY3RpdmVSBXZhbHVlOgI4ASJFCgxMb2dEaXJlY3RpdmUS'
    'HAoYTG9nRGlyZWN0aXZlX1VOU1BFQ0lGSUVEEAASBwoDTE9HEAESDgoKTE9HX1JFREFDVBAC');

