//
//  Generated code. Do not modify.
//  source: envoy/extensions/tracers/opentelemetry/samplers/v3/dynatrace_sampler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/http_service.pb.dart' as $139;

/// Configuration for the Dynatrace Sampler extension.
/// [#extension: envoy.tracers.opentelemetry.samplers.dynatrace]
class DynatraceSamplerConfig extends $pb.GeneratedMessage {
  factory DynatraceSamplerConfig({
    $core.String? tenant,
    $core.int? clusterId,
    $139.HttpService? httpService,
    $core.int? rootSpansPerMinute,
  }) {
    final $result = create();
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (httpService != null) {
      $result.httpService = httpService;
    }
    if (rootSpansPerMinute != null) {
      $result.rootSpansPerMinute = rootSpansPerMinute;
    }
    return $result;
  }
  DynatraceSamplerConfig._() : super();
  factory DynatraceSamplerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynatraceSamplerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynatraceSamplerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.tracers.opentelemetry.samplers.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenant')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'clusterId', $pb.PbFieldType.O3)
    ..aOM<$139.HttpService>(3, _omitFieldNames ? '' : 'httpService', subBuilder: $139.HttpService.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rootSpansPerMinute', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynatraceSamplerConfig clone() => DynatraceSamplerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynatraceSamplerConfig copyWith(void Function(DynatraceSamplerConfig) updates) => super.copyWith((message) => updates(message as DynatraceSamplerConfig)) as DynatraceSamplerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynatraceSamplerConfig create() => DynatraceSamplerConfig._();
  DynatraceSamplerConfig createEmptyInstance() => create();
  static $pb.PbList<DynatraceSamplerConfig> createRepeated() => $pb.PbList<DynatraceSamplerConfig>();
  @$core.pragma('dart2js:noInline')
  static DynatraceSamplerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynatraceSamplerConfig>(create);
  static DynatraceSamplerConfig? _defaultInstance;

  ///  The Dynatrace tenant.
  ///
  ///  The value can be obtained from the Envoy deployment page in Dynatrace.
  @$pb.TagNumber(1)
  $core.String get tenant => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => clearField(1);

  ///  The id of the Dynatrace cluster id.
  ///
  ///  The value can be obtained from the Envoy deployment page in Dynatrace.
  @$pb.TagNumber(2)
  $core.int get clusterId => $_getIZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  ///  The HTTP service to fetch the sampler configuration from the Dynatrace API (root spans per minute). For example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     http_service:
  ///       http_uri:
  ///         cluster: dynatrace
  ///         uri: <tenant>.dev.dynatracelabs.com/api/v2/samplingConfiguration
  ///         timeout: 10s
  ///       request_headers_to_add:
  ///       - header:
  ///           key : "authorization"
  ///           value: "Api-Token dt..."
  @$pb.TagNumber(3)
  $139.HttpService get httpService => $_getN(2);
  @$pb.TagNumber(3)
  set httpService($139.HttpService v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpService() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpService() => clearField(3);
  @$pb.TagNumber(3)
  $139.HttpService ensureHttpService() => $_ensure(2);

  ///  Default number of root spans per minute, used when the value can't be obtained from the Dynatrace API.
  ///
  ///  A default value of ``1000`` is used when:
  ///
  ///  - ``root_spans_per_minute`` is unset
  ///  - ``root_spans_per_minute`` is set to 0
  @$pb.TagNumber(4)
  $core.int get rootSpansPerMinute => $_getIZ(3);
  @$pb.TagNumber(4)
  set rootSpansPerMinute($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRootSpansPerMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootSpansPerMinute() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
