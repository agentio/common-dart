//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/fluentd/v3/fluentd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $28;
import '../../../../../google/protobuf/struct.pb.dart' as $30;
import '../../../../../google/protobuf/wrappers.pb.dart' as $26;
import '../../../../config/core/v3/backoff.pb.dart' as $45;
import '../../../../config/core/v3/extension.pb.dart' as $40;

class FluentdAccessLogConfig_RetryOptions extends $pb.GeneratedMessage {
  factory FluentdAccessLogConfig_RetryOptions({
    $26.UInt32Value? maxConnectAttempts,
    $45.BackoffStrategy? backoffOptions,
  }) {
    final $result = create();
    if (maxConnectAttempts != null) {
      $result.maxConnectAttempts = maxConnectAttempts;
    }
    if (backoffOptions != null) {
      $result.backoffOptions = backoffOptions;
    }
    return $result;
  }
  FluentdAccessLogConfig_RetryOptions._() : super();
  factory FluentdAccessLogConfig_RetryOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FluentdAccessLogConfig_RetryOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FluentdAccessLogConfig.RetryOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.access_loggers.fluentd.v3'), createEmptyInstance: create)
    ..aOM<$26.UInt32Value>(1, _omitFieldNames ? '' : 'maxConnectAttempts', subBuilder: $26.UInt32Value.create)
    ..aOM<$45.BackoffStrategy>(2, _omitFieldNames ? '' : 'backoffOptions', subBuilder: $45.BackoffStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FluentdAccessLogConfig_RetryOptions clone() => FluentdAccessLogConfig_RetryOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FluentdAccessLogConfig_RetryOptions copyWith(void Function(FluentdAccessLogConfig_RetryOptions) updates) => super.copyWith((message) => updates(message as FluentdAccessLogConfig_RetryOptions)) as FluentdAccessLogConfig_RetryOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FluentdAccessLogConfig_RetryOptions create() => FluentdAccessLogConfig_RetryOptions._();
  FluentdAccessLogConfig_RetryOptions createEmptyInstance() => create();
  static $pb.PbList<FluentdAccessLogConfig_RetryOptions> createRepeated() => $pb.PbList<FluentdAccessLogConfig_RetryOptions>();
  @$core.pragma('dart2js:noInline')
  static FluentdAccessLogConfig_RetryOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FluentdAccessLogConfig_RetryOptions>(create);
  static FluentdAccessLogConfig_RetryOptions? _defaultInstance;

  /// The number of times the logger will attempt to connect to the upstream during reconnects.
  /// By default, there is no limit. The logger will attempt to reconnect to the upstream each time
  /// connecting to the upstream failed or the upstream connection had been closed for any reason.
  @$pb.TagNumber(1)
  $26.UInt32Value get maxConnectAttempts => $_getN(0);
  @$pb.TagNumber(1)
  set maxConnectAttempts($26.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxConnectAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxConnectAttempts() => clearField(1);
  @$pb.TagNumber(1)
  $26.UInt32Value ensureMaxConnectAttempts() => $_ensure(0);

  /// Sets the backoff strategy. If this value is not set, the default base backoff interval is 500
  /// milliseconds and the default max backoff interval is 5 seconds (10 times the base interval).
  @$pb.TagNumber(2)
  $45.BackoffStrategy get backoffOptions => $_getN(1);
  @$pb.TagNumber(2)
  set backoffOptions($45.BackoffStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackoffOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackoffOptions() => clearField(2);
  @$pb.TagNumber(2)
  $45.BackoffStrategy ensureBackoffOptions() => $_ensure(1);
}

/// Configuration for the *envoy.access_loggers.fluentd* :ref:`AccessLog <envoy_v3_api_msg_config.accesslog.v3.AccessLog>`.
/// This access log extension will send the emitted access logs over a TCP connection to an upstream that is accepting
/// the Fluentd Forward Protocol as described in: `Fluentd Forward Protocol Specification
/// <https://github.com/fluent/fluentd/wiki/Forward-Protocol-Specification-v1>`_.
/// [#extension: envoy.access_loggers.fluentd]
/// [#next-free-field: 9]
class FluentdAccessLogConfig extends $pb.GeneratedMessage {
  factory FluentdAccessLogConfig({
    $core.String? cluster,
    $core.String? tag,
    $core.String? statPrefix,
    $28.Duration? bufferFlushInterval,
    $26.UInt32Value? bufferSizeBytes,
    $30.Struct? record,
    FluentdAccessLogConfig_RetryOptions? retryOptions,
    $core.Iterable<$40.TypedExtensionConfig>? formatters,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (bufferFlushInterval != null) {
      $result.bufferFlushInterval = bufferFlushInterval;
    }
    if (bufferSizeBytes != null) {
      $result.bufferSizeBytes = bufferSizeBytes;
    }
    if (record != null) {
      $result.record = record;
    }
    if (retryOptions != null) {
      $result.retryOptions = retryOptions;
    }
    if (formatters != null) {
      $result.formatters.addAll(formatters);
    }
    return $result;
  }
  FluentdAccessLogConfig._() : super();
  factory FluentdAccessLogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FluentdAccessLogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FluentdAccessLogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.access_loggers.fluentd.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aOS(3, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$28.Duration>(4, _omitFieldNames ? '' : 'bufferFlushInterval', subBuilder: $28.Duration.create)
    ..aOM<$26.UInt32Value>(5, _omitFieldNames ? '' : 'bufferSizeBytes', subBuilder: $26.UInt32Value.create)
    ..aOM<$30.Struct>(6, _omitFieldNames ? '' : 'record', subBuilder: $30.Struct.create)
    ..aOM<FluentdAccessLogConfig_RetryOptions>(7, _omitFieldNames ? '' : 'retryOptions', subBuilder: FluentdAccessLogConfig_RetryOptions.create)
    ..pc<$40.TypedExtensionConfig>(8, _omitFieldNames ? '' : 'formatters', $pb.PbFieldType.PM, subBuilder: $40.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FluentdAccessLogConfig clone() => FluentdAccessLogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FluentdAccessLogConfig copyWith(void Function(FluentdAccessLogConfig) updates) => super.copyWith((message) => updates(message as FluentdAccessLogConfig)) as FluentdAccessLogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FluentdAccessLogConfig create() => FluentdAccessLogConfig._();
  FluentdAccessLogConfig createEmptyInstance() => create();
  static $pb.PbList<FluentdAccessLogConfig> createRepeated() => $pb.PbList<FluentdAccessLogConfig>();
  @$core.pragma('dart2js:noInline')
  static FluentdAccessLogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FluentdAccessLogConfig>(create);
  static FluentdAccessLogConfig? _defaultInstance;

  /// The upstream cluster to connect to for streaming the Fluentd messages.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// A tag is a string separated with '.' (e.g. log.type) to categorize events.
  /// See: https://github.com/fluent/fluentd/wiki/Forward-Protocol-Specification-v1#message-modes
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);

  /// The prefix to use when emitting :ref:`statistics <config_access_log_stats>`.
  @$pb.TagNumber(3)
  $core.String get statPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set statPrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatPrefix() => clearField(3);

  /// Interval for flushing access logs to the TCP stream. Logger will flush requests every time
  /// this interval is elapsed, or when batch size limit is hit, whichever comes first. Defaults to
  /// 1 second.
  @$pb.TagNumber(4)
  $28.Duration get bufferFlushInterval => $_getN(3);
  @$pb.TagNumber(4)
  set bufferFlushInterval($28.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBufferFlushInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearBufferFlushInterval() => clearField(4);
  @$pb.TagNumber(4)
  $28.Duration ensureBufferFlushInterval() => $_ensure(3);

  /// Soft size limit in bytes for access log entries buffer. The logger will buffer requests until
  /// this limit it hit, or every time flush interval is elapsed, whichever comes first. When the buffer
  /// limit is hit, the logger will immediately flush the buffer contents. Setting it to zero effectively
  /// disables the batching. Defaults to 16384.
  @$pb.TagNumber(5)
  $26.UInt32Value get bufferSizeBytes => $_getN(4);
  @$pb.TagNumber(5)
  set bufferSizeBytes($26.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBufferSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearBufferSizeBytes() => clearField(5);
  @$pb.TagNumber(5)
  $26.UInt32Value ensureBufferSizeBytes() => $_ensure(4);

  ///  A struct that represents the record that is sent for each log entry.
  ///  https://github.com/fluent/fluentd/wiki/Forward-Protocol-Specification-v1#entry
  ///  Values are rendered as strings, numbers, or boolean values as appropriate.
  ///  Nested JSON objects may be produced by some command operators (e.g. FILTER_STATE or DYNAMIC_METADATA).
  ///  See :ref:`format string<config_access_log_format_strings>` documentation for a specific command operator details.
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.extensions.access_loggers.fluentd.v3.FluentdAccessLogConfig
  ///
  ///    record:
  ///      status: "%RESPONSE_CODE%"
  ///      message: "%LOCAL_REPLY_BODY%"
  ///
  ///  The following msgpack record would be created:
  ///
  ///  .. code-block:: json
  ///
  ///   {
  ///     "status": 500,
  ///     "message": "My error message"
  ///   }
  @$pb.TagNumber(6)
  $30.Struct get record => $_getN(5);
  @$pb.TagNumber(6)
  set record($30.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecord() => clearField(6);
  @$pb.TagNumber(6)
  $30.Struct ensureRecord() => $_ensure(5);

  /// Optional retry, in case upstream connection has failed. If this field is not set, the default values will be applied,
  /// as specified in the :ref:`RetryOptions <envoy_v3_api_msg_extensions.access_loggers.fluentd.v3.FluentdAccessLogConfig.RetryOptions>`
  /// configuration.
  @$pb.TagNumber(7)
  FluentdAccessLogConfig_RetryOptions get retryOptions => $_getN(6);
  @$pb.TagNumber(7)
  set retryOptions(FluentdAccessLogConfig_RetryOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetryOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetryOptions() => clearField(7);
  @$pb.TagNumber(7)
  FluentdAccessLogConfig_RetryOptions ensureRetryOptions() => $_ensure(6);

  /// Specifies a collection of Formatter plugins that can be called from the access log configuration.
  /// See the formatters extensions documentation for details.
  /// [#extension-category: envoy.formatter]
  @$pb.TagNumber(8)
  $core.List<$40.TypedExtensionConfig> get formatters => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
