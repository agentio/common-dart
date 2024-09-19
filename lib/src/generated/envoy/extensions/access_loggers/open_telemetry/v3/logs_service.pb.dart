//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/open_telemetry/v3/logs_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../opentelemetry/proto/common/v1/common.pb.dart' as $204;
import '../../../../config/core/v3/extension.pb.dart' as $40;
import '../../grpc/v3/als.pb.dart' as $203;

/// Configuration for the built-in ``envoy.access_loggers.open_telemetry``
/// :ref:`AccessLog <envoy_v3_api_msg_config.accesslog.v3.AccessLog>`. This configuration will
/// populate `opentelemetry.proto.collector.v1.logs.ExportLogsServiceRequest.resource_logs <https://github.com/open-telemetry/opentelemetry-proto/blob/main/opentelemetry/proto/collector/logs/v1/logs_service.proto>`_.
/// In addition, the request start time is set in the dedicated field.
/// [#extension: envoy.access_loggers.open_telemetry]
/// [#next-free-field: 8]
class OpenTelemetryAccessLogConfig extends $pb.GeneratedMessage {
  factory OpenTelemetryAccessLogConfig({
    $203.CommonGrpcAccessLogConfig? commonConfig,
    $204.AnyValue? body,
    $204.KeyValueList? attributes,
    $204.KeyValueList? resourceAttributes,
    $core.bool? disableBuiltinLabels,
    $core.String? statPrefix,
    $core.Iterable<$40.TypedExtensionConfig>? formatters,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    if (body != null) {
      $result.body = body;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (resourceAttributes != null) {
      $result.resourceAttributes = resourceAttributes;
    }
    if (disableBuiltinLabels != null) {
      $result.disableBuiltinLabels = disableBuiltinLabels;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (formatters != null) {
      $result.formatters.addAll(formatters);
    }
    return $result;
  }
  OpenTelemetryAccessLogConfig._() : super();
  factory OpenTelemetryAccessLogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenTelemetryAccessLogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenTelemetryAccessLogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.access_loggers.open_telemetry.v3'), createEmptyInstance: create)
    ..aOM<$203.CommonGrpcAccessLogConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: $203.CommonGrpcAccessLogConfig.create)
    ..aOM<$204.AnyValue>(2, _omitFieldNames ? '' : 'body', subBuilder: $204.AnyValue.create)
    ..aOM<$204.KeyValueList>(3, _omitFieldNames ? '' : 'attributes', subBuilder: $204.KeyValueList.create)
    ..aOM<$204.KeyValueList>(4, _omitFieldNames ? '' : 'resourceAttributes', subBuilder: $204.KeyValueList.create)
    ..aOB(5, _omitFieldNames ? '' : 'disableBuiltinLabels')
    ..aOS(6, _omitFieldNames ? '' : 'statPrefix')
    ..pc<$40.TypedExtensionConfig>(7, _omitFieldNames ? '' : 'formatters', $pb.PbFieldType.PM, subBuilder: $40.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenTelemetryAccessLogConfig clone() => OpenTelemetryAccessLogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenTelemetryAccessLogConfig copyWith(void Function(OpenTelemetryAccessLogConfig) updates) => super.copyWith((message) => updates(message as OpenTelemetryAccessLogConfig)) as OpenTelemetryAccessLogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenTelemetryAccessLogConfig create() => OpenTelemetryAccessLogConfig._();
  OpenTelemetryAccessLogConfig createEmptyInstance() => create();
  static $pb.PbList<OpenTelemetryAccessLogConfig> createRepeated() => $pb.PbList<OpenTelemetryAccessLogConfig>();
  @$core.pragma('dart2js:noInline')
  static OpenTelemetryAccessLogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenTelemetryAccessLogConfig>(create);
  static OpenTelemetryAccessLogConfig? _defaultInstance;

  /// [#comment:TODO(itamarkam): add 'filter_state_objects_to_log' to logs.]
  @$pb.TagNumber(1)
  $203.CommonGrpcAccessLogConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig($203.CommonGrpcAccessLogConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  $203.CommonGrpcAccessLogConfig ensureCommonConfig() => $_ensure(0);

  ///  OpenTelemetry `LogResource <https://github.com/open-telemetry/opentelemetry-proto/blob/main/opentelemetry/proto/logs/v1/logs.proto>`_
  ///  fields, following `Envoy access logging formatting <https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage>`_.
  ///
  ///  See 'body' in the LogResource proto for more details.
  ///  Example: ``body { string_value: "%PROTOCOL%" }``.
  @$pb.TagNumber(2)
  $204.AnyValue get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($204.AnyValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  $204.AnyValue ensureBody() => $_ensure(1);

  /// See 'attributes' in the LogResource proto for more details.
  /// Example: ``attributes { values { key: "user_agent" value { string_value: "%REQ(USER-AGENT)%" } } }``.
  @$pb.TagNumber(3)
  $204.KeyValueList get attributes => $_getN(2);
  @$pb.TagNumber(3)
  set attributes($204.KeyValueList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $204.KeyValueList ensureAttributes() => $_ensure(2);

  /// OpenTelemetry `Resource <https://github.com/open-telemetry/opentelemetry-proto/blob/main/opentelemetry/proto/logs/v1/logs.proto#L51>`_
  /// attributes are filled with Envoy node info.
  /// Example: ``resource_attributes { values { key: "region" value { string_value: "cn-north-7" } } }``.
  @$pb.TagNumber(4)
  $204.KeyValueList get resourceAttributes => $_getN(3);
  @$pb.TagNumber(4)
  set resourceAttributes($204.KeyValueList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceAttributes() => clearField(4);
  @$pb.TagNumber(4)
  $204.KeyValueList ensureResourceAttributes() => $_ensure(3);

  /// If specified, Envoy will not generate built-in resource labels
  /// like ``log_name``, ``zone_name``, ``cluster_name``, ``node_name``.
  @$pb.TagNumber(5)
  $core.bool get disableBuiltinLabels => $_getBF(4);
  @$pb.TagNumber(5)
  set disableBuiltinLabels($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableBuiltinLabels() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableBuiltinLabels() => clearField(5);

  /// Optional. Additional prefix to use on OpenTelemetry access logger stats. If empty, the stats will be rooted at
  /// ``access_logs.open_telemetry_access_log.``. If non-empty, stats will be rooted at
  /// ``access_logs.open_telemetry_access_log.<stat_prefix>.``.
  @$pb.TagNumber(6)
  $core.String get statPrefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set statPrefix($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatPrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatPrefix() => clearField(6);

  /// Specifies a collection of Formatter plugins that can be called from the access log configuration.
  /// See the formatters extensions documentation for details.
  /// [#extension-category: envoy.formatter]
  @$pb.TagNumber(7)
  $core.List<$40.TypedExtensionConfig> get formatters => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
