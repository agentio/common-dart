//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/datadog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $28;

/// Configuration for the Remote Configuration feature.
class DatadogRemoteConfig extends $pb.GeneratedMessage {
  factory DatadogRemoteConfig({
    $28.Duration? pollingInterval,
  }) {
    final $result = create();
    if (pollingInterval != null) {
      $result.pollingInterval = pollingInterval;
    }
    return $result;
  }
  DatadogRemoteConfig._() : super();
  factory DatadogRemoteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatadogRemoteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatadogRemoteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOM<$28.Duration>(1, _omitFieldNames ? '' : 'pollingInterval', subBuilder: $28.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatadogRemoteConfig clone() => DatadogRemoteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatadogRemoteConfig copyWith(void Function(DatadogRemoteConfig) updates) => super.copyWith((message) => updates(message as DatadogRemoteConfig)) as DatadogRemoteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatadogRemoteConfig create() => DatadogRemoteConfig._();
  DatadogRemoteConfig createEmptyInstance() => create();
  static $pb.PbList<DatadogRemoteConfig> createRepeated() => $pb.PbList<DatadogRemoteConfig>();
  @$core.pragma('dart2js:noInline')
  static DatadogRemoteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatadogRemoteConfig>(create);
  static DatadogRemoteConfig? _defaultInstance;

  /// Frequency at which new configuration updates are queried.
  /// If no value is provided, the default value is delegated to the Datadog tracing library.
  @$pb.TagNumber(1)
  $28.Duration get pollingInterval => $_getN(0);
  @$pb.TagNumber(1)
  set pollingInterval($28.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPollingInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollingInterval() => clearField(1);
  @$pb.TagNumber(1)
  $28.Duration ensurePollingInterval() => $_ensure(0);
}

/// Configuration for the Datadog tracer.
/// [#extension: envoy.tracers.datadog]
class DatadogConfig extends $pb.GeneratedMessage {
  factory DatadogConfig({
    $core.String? collectorCluster,
    $core.String? serviceName,
    $core.String? collectorHostname,
    DatadogRemoteConfig? remoteConfig,
  }) {
    final $result = create();
    if (collectorCluster != null) {
      $result.collectorCluster = collectorCluster;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (collectorHostname != null) {
      $result.collectorHostname = collectorHostname;
    }
    if (remoteConfig != null) {
      $result.remoteConfig = remoteConfig;
    }
    return $result;
  }
  DatadogConfig._() : super();
  factory DatadogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatadogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatadogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectorCluster')
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..aOS(3, _omitFieldNames ? '' : 'collectorHostname')
    ..aOM<DatadogRemoteConfig>(4, _omitFieldNames ? '' : 'remoteConfig', subBuilder: DatadogRemoteConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatadogConfig clone() => DatadogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatadogConfig copyWith(void Function(DatadogConfig) updates) => super.copyWith((message) => updates(message as DatadogConfig)) as DatadogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatadogConfig create() => DatadogConfig._();
  DatadogConfig createEmptyInstance() => create();
  static $pb.PbList<DatadogConfig> createRepeated() => $pb.PbList<DatadogConfig>();
  @$core.pragma('dart2js:noInline')
  static DatadogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatadogConfig>(create);
  static DatadogConfig? _defaultInstance;

  /// The cluster to use for submitting traces to the Datadog agent.
  @$pb.TagNumber(1)
  $core.String get collectorCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectorCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectorCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectorCluster() => clearField(1);

  /// The name used for the service when traces are generated by envoy.
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  /// Optional hostname to use when sending spans to the collector_cluster. Useful for collectors
  /// that require a specific hostname. Defaults to :ref:`collector_cluster <envoy_v3_api_field_config.trace.v3.DatadogConfig.collector_cluster>` above.
  @$pb.TagNumber(3)
  $core.String get collectorHostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectorHostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollectorHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectorHostname() => clearField(3);

  /// Enables and configures remote configuration.
  /// Remote Configuration allows to configure the tracer from Datadog's user interface.
  /// This feature can drastically increase the number of connections to the Datadog Agent.
  /// Each tracer regularly polls for configuration updates, and the number of tracers is the product
  /// of the number of listeners and worker threads.
  @$pb.TagNumber(4)
  DatadogRemoteConfig get remoteConfig => $_getN(3);
  @$pb.TagNumber(4)
  set remoteConfig(DatadogRemoteConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteConfig() => clearField(4);
  @$pb.TagNumber(4)
  DatadogRemoteConfig ensureRemoteConfig() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
