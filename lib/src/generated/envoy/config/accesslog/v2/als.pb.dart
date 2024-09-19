//
//  Generated code. Do not modify.
//  source: envoy/config/accesslog/v2/als.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $28;
import '../../../../google/protobuf/wrappers.pb.dart' as $26;
import '../../../api/v2/core/grpc_service.pb.dart' as $38;

/// Configuration for the built-in *envoy.access_loggers.http_grpc*
/// :ref:`AccessLog <envoy_api_msg_config.filter.accesslog.v2.AccessLog>`. This configuration will
/// populate :ref:`StreamAccessLogsMessage.http_logs
/// <envoy_api_field_service.accesslog.v2.StreamAccessLogsMessage.http_logs>`.
/// [#extension: envoy.access_loggers.http_grpc]
class HttpGrpcAccessLogConfig extends $pb.GeneratedMessage {
  factory HttpGrpcAccessLogConfig({
    CommonGrpcAccessLogConfig? commonConfig,
    $core.Iterable<$core.String>? additionalRequestHeadersToLog,
    $core.Iterable<$core.String>? additionalResponseHeadersToLog,
    $core.Iterable<$core.String>? additionalResponseTrailersToLog,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    if (additionalRequestHeadersToLog != null) {
      $result.additionalRequestHeadersToLog.addAll(additionalRequestHeadersToLog);
    }
    if (additionalResponseHeadersToLog != null) {
      $result.additionalResponseHeadersToLog.addAll(additionalResponseHeadersToLog);
    }
    if (additionalResponseTrailersToLog != null) {
      $result.additionalResponseTrailersToLog.addAll(additionalResponseTrailersToLog);
    }
    return $result;
  }
  HttpGrpcAccessLogConfig._() : super();
  factory HttpGrpcAccessLogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpGrpcAccessLogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpGrpcAccessLogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v2'), createEmptyInstance: create)
    ..aOM<CommonGrpcAccessLogConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: CommonGrpcAccessLogConfig.create)
    ..pPS(2, _omitFieldNames ? '' : 'additionalRequestHeadersToLog')
    ..pPS(3, _omitFieldNames ? '' : 'additionalResponseHeadersToLog')
    ..pPS(4, _omitFieldNames ? '' : 'additionalResponseTrailersToLog')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpGrpcAccessLogConfig clone() => HttpGrpcAccessLogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpGrpcAccessLogConfig copyWith(void Function(HttpGrpcAccessLogConfig) updates) => super.copyWith((message) => updates(message as HttpGrpcAccessLogConfig)) as HttpGrpcAccessLogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpGrpcAccessLogConfig create() => HttpGrpcAccessLogConfig._();
  HttpGrpcAccessLogConfig createEmptyInstance() => create();
  static $pb.PbList<HttpGrpcAccessLogConfig> createRepeated() => $pb.PbList<HttpGrpcAccessLogConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpGrpcAccessLogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpGrpcAccessLogConfig>(create);
  static HttpGrpcAccessLogConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CommonGrpcAccessLogConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig(CommonGrpcAccessLogConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  CommonGrpcAccessLogConfig ensureCommonConfig() => $_ensure(0);

  /// Additional request headers to log in :ref:`HTTPRequestProperties.request_headers
  /// <envoy_api_field_data.accesslog.v2.HTTPRequestProperties.request_headers>`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get additionalRequestHeadersToLog => $_getList(1);

  /// Additional response headers to log in :ref:`HTTPResponseProperties.response_headers
  /// <envoy_api_field_data.accesslog.v2.HTTPResponseProperties.response_headers>`.
  @$pb.TagNumber(3)
  $core.List<$core.String> get additionalResponseHeadersToLog => $_getList(2);

  /// Additional response trailers to log in :ref:`HTTPResponseProperties.response_trailers
  /// <envoy_api_field_data.accesslog.v2.HTTPResponseProperties.response_trailers>`.
  @$pb.TagNumber(4)
  $core.List<$core.String> get additionalResponseTrailersToLog => $_getList(3);
}

/// Configuration for the built-in *envoy.access_loggers.tcp_grpc* type. This configuration will
/// populate *StreamAccessLogsMessage.tcp_logs*.
/// [#extension: envoy.access_loggers.tcp_grpc]
class TcpGrpcAccessLogConfig extends $pb.GeneratedMessage {
  factory TcpGrpcAccessLogConfig({
    CommonGrpcAccessLogConfig? commonConfig,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    return $result;
  }
  TcpGrpcAccessLogConfig._() : super();
  factory TcpGrpcAccessLogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpGrpcAccessLogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpGrpcAccessLogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v2'), createEmptyInstance: create)
    ..aOM<CommonGrpcAccessLogConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: CommonGrpcAccessLogConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpGrpcAccessLogConfig clone() => TcpGrpcAccessLogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpGrpcAccessLogConfig copyWith(void Function(TcpGrpcAccessLogConfig) updates) => super.copyWith((message) => updates(message as TcpGrpcAccessLogConfig)) as TcpGrpcAccessLogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpGrpcAccessLogConfig create() => TcpGrpcAccessLogConfig._();
  TcpGrpcAccessLogConfig createEmptyInstance() => create();
  static $pb.PbList<TcpGrpcAccessLogConfig> createRepeated() => $pb.PbList<TcpGrpcAccessLogConfig>();
  @$core.pragma('dart2js:noInline')
  static TcpGrpcAccessLogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpGrpcAccessLogConfig>(create);
  static TcpGrpcAccessLogConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CommonGrpcAccessLogConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig(CommonGrpcAccessLogConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  CommonGrpcAccessLogConfig ensureCommonConfig() => $_ensure(0);
}

/// Common configuration for gRPC access logs.
/// [#next-free-field: 6]
class CommonGrpcAccessLogConfig extends $pb.GeneratedMessage {
  factory CommonGrpcAccessLogConfig({
    $core.String? logName,
    $38.GrpcService? grpcService,
    $28.Duration? bufferFlushInterval,
    $26.UInt32Value? bufferSizeBytes,
    $core.Iterable<$core.String>? filterStateObjectsToLog,
  }) {
    final $result = create();
    if (logName != null) {
      $result.logName = logName;
    }
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (bufferFlushInterval != null) {
      $result.bufferFlushInterval = bufferFlushInterval;
    }
    if (bufferSizeBytes != null) {
      $result.bufferSizeBytes = bufferSizeBytes;
    }
    if (filterStateObjectsToLog != null) {
      $result.filterStateObjectsToLog.addAll(filterStateObjectsToLog);
    }
    return $result;
  }
  CommonGrpcAccessLogConfig._() : super();
  factory CommonGrpcAccessLogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonGrpcAccessLogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonGrpcAccessLogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logName')
    ..aOM<$38.GrpcService>(2, _omitFieldNames ? '' : 'grpcService', subBuilder: $38.GrpcService.create)
    ..aOM<$28.Duration>(3, _omitFieldNames ? '' : 'bufferFlushInterval', subBuilder: $28.Duration.create)
    ..aOM<$26.UInt32Value>(4, _omitFieldNames ? '' : 'bufferSizeBytes', subBuilder: $26.UInt32Value.create)
    ..pPS(5, _omitFieldNames ? '' : 'filterStateObjectsToLog')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonGrpcAccessLogConfig clone() => CommonGrpcAccessLogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonGrpcAccessLogConfig copyWith(void Function(CommonGrpcAccessLogConfig) updates) => super.copyWith((message) => updates(message as CommonGrpcAccessLogConfig)) as CommonGrpcAccessLogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonGrpcAccessLogConfig create() => CommonGrpcAccessLogConfig._();
  CommonGrpcAccessLogConfig createEmptyInstance() => create();
  static $pb.PbList<CommonGrpcAccessLogConfig> createRepeated() => $pb.PbList<CommonGrpcAccessLogConfig>();
  @$core.pragma('dart2js:noInline')
  static CommonGrpcAccessLogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonGrpcAccessLogConfig>(create);
  static CommonGrpcAccessLogConfig? _defaultInstance;

  /// The friendly name of the access log to be returned in :ref:`StreamAccessLogsMessage.Identifier
  /// <envoy_api_msg_service.accesslog.v2.StreamAccessLogsMessage.Identifier>`. This allows the
  /// access log server to differentiate between different access logs coming from the same Envoy.
  @$pb.TagNumber(1)
  $core.String get logName => $_getSZ(0);
  @$pb.TagNumber(1)
  set logName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogName() => clearField(1);

  /// The gRPC service for the access log service.
  @$pb.TagNumber(2)
  $38.GrpcService get grpcService => $_getN(1);
  @$pb.TagNumber(2)
  set grpcService($38.GrpcService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcService() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcService() => clearField(2);
  @$pb.TagNumber(2)
  $38.GrpcService ensureGrpcService() => $_ensure(1);

  /// Interval for flushing access logs to the gRPC stream. Logger will flush requests every time
  /// this interval is elapsed, or when batch size limit is hit, whichever comes first. Defaults to
  /// 1 second.
  @$pb.TagNumber(3)
  $28.Duration get bufferFlushInterval => $_getN(2);
  @$pb.TagNumber(3)
  set bufferFlushInterval($28.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBufferFlushInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearBufferFlushInterval() => clearField(3);
  @$pb.TagNumber(3)
  $28.Duration ensureBufferFlushInterval() => $_ensure(2);

  /// Soft size limit in bytes for access log entries buffer. Logger will buffer requests until
  /// this limit it hit, or every time flush interval is elapsed, whichever comes first. Setting it
  /// to zero effectively disables the batching. Defaults to 16384.
  @$pb.TagNumber(4)
  $26.UInt32Value get bufferSizeBytes => $_getN(3);
  @$pb.TagNumber(4)
  set bufferSizeBytes($26.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBufferSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBufferSizeBytes() => clearField(4);
  @$pb.TagNumber(4)
  $26.UInt32Value ensureBufferSizeBytes() => $_ensure(3);

  /// Additional filter state objects to log in :ref:`filter_state_objects
  /// <envoy_api_field_data.accesslog.v2.AccessLogCommon.filter_state_objects>`.
  /// Logger will call `FilterState::Object::serializeAsProto` to serialize the filter state object.
  @$pb.TagNumber(5)
  $core.List<$core.String> get filterStateObjectsToLog => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
