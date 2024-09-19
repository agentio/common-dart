//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/proto_message_logging/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProtoMessageLoggingConfig_LogMode extends $pb.ProtobufEnum {
  static const ProtoMessageLoggingConfig_LogMode LogMode_UNSPECIFIED = ProtoMessageLoggingConfig_LogMode._(0, _omitEnumNames ? '' : 'LogMode_UNSPECIFIED');
  static const ProtoMessageLoggingConfig_LogMode FIRST_AND_LAST = ProtoMessageLoggingConfig_LogMode._(1, _omitEnumNames ? '' : 'FIRST_AND_LAST');

  static const $core.List<ProtoMessageLoggingConfig_LogMode> values = <ProtoMessageLoggingConfig_LogMode> [
    LogMode_UNSPECIFIED,
    FIRST_AND_LAST,
  ];

  static final $core.Map<$core.int, ProtoMessageLoggingConfig_LogMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtoMessageLoggingConfig_LogMode? valueOf($core.int value) => _byValue[value];

  const ProtoMessageLoggingConfig_LogMode._($core.int v, $core.String n) : super(v, n);
}

class MethodLogging_LogDirective extends $pb.ProtobufEnum {
  static const MethodLogging_LogDirective LogDirective_UNSPECIFIED = MethodLogging_LogDirective._(0, _omitEnumNames ? '' : 'LogDirective_UNSPECIFIED');
  static const MethodLogging_LogDirective LOG = MethodLogging_LogDirective._(1, _omitEnumNames ? '' : 'LOG');
  static const MethodLogging_LogDirective LOG_REDACT = MethodLogging_LogDirective._(2, _omitEnumNames ? '' : 'LOG_REDACT');

  static const $core.List<MethodLogging_LogDirective> values = <MethodLogging_LogDirective> [
    LogDirective_UNSPECIFIED,
    LOG,
    LOG_REDACT,
  ];

  static final $core.Map<$core.int, MethodLogging_LogDirective> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MethodLogging_LogDirective? valueOf($core.int value) => _byValue[value];

  const MethodLogging_LogDirective._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
