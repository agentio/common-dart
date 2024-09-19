//
//  Generated code. Do not modify.
//  source: envoy/config/endpoint/v3/load_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $28;
import '../../../../google/protobuf/struct.pb.dart' as $30;
import '../../core/v3/address.pb.dart' as $42;
import '../../core/v3/base.pb.dart' as $47;

/// These are stats Envoy reports to the management server at a frequency defined by
/// :ref:`LoadStatsResponse.load_reporting_interval<envoy_v3_api_field_service.load_stats.v3.LoadStatsResponse.load_reporting_interval>`.
/// Stats per upstream region/zone and optionally per subzone.
/// [#next-free-field: 15]
class UpstreamLocalityStats extends $pb.GeneratedMessage {
  factory UpstreamLocalityStats({
    $47.Locality? locality,
    $fixnum.Int64? totalSuccessfulRequests,
    $fixnum.Int64? totalRequestsInProgress,
    $fixnum.Int64? totalErrorRequests,
    $core.Iterable<EndpointLoadMetricStats>? loadMetricStats,
    $core.int? priority,
    $core.Iterable<UpstreamEndpointStats>? upstreamEndpointStats,
    $fixnum.Int64? totalIssuedRequests,
    $fixnum.Int64? totalActiveConnections,
    $fixnum.Int64? totalNewConnections,
    $fixnum.Int64? totalFailConnections,
    UnnamedEndpointLoadMetricStats? cpuUtilization,
    UnnamedEndpointLoadMetricStats? memUtilization,
    UnnamedEndpointLoadMetricStats? applicationUtilization,
  }) {
    final $result = create();
    if (locality != null) {
      $result.locality = locality;
    }
    if (totalSuccessfulRequests != null) {
      $result.totalSuccessfulRequests = totalSuccessfulRequests;
    }
    if (totalRequestsInProgress != null) {
      $result.totalRequestsInProgress = totalRequestsInProgress;
    }
    if (totalErrorRequests != null) {
      $result.totalErrorRequests = totalErrorRequests;
    }
    if (loadMetricStats != null) {
      $result.loadMetricStats.addAll(loadMetricStats);
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (upstreamEndpointStats != null) {
      $result.upstreamEndpointStats.addAll(upstreamEndpointStats);
    }
    if (totalIssuedRequests != null) {
      $result.totalIssuedRequests = totalIssuedRequests;
    }
    if (totalActiveConnections != null) {
      $result.totalActiveConnections = totalActiveConnections;
    }
    if (totalNewConnections != null) {
      $result.totalNewConnections = totalNewConnections;
    }
    if (totalFailConnections != null) {
      $result.totalFailConnections = totalFailConnections;
    }
    if (cpuUtilization != null) {
      $result.cpuUtilization = cpuUtilization;
    }
    if (memUtilization != null) {
      $result.memUtilization = memUtilization;
    }
    if (applicationUtilization != null) {
      $result.applicationUtilization = applicationUtilization;
    }
    return $result;
  }
  UpstreamLocalityStats._() : super();
  factory UpstreamLocalityStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamLocalityStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamLocalityStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOM<$47.Locality>(1, _omitFieldNames ? '' : 'locality', subBuilder: $47.Locality.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalSuccessfulRequests', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalRequestsInProgress', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'totalErrorRequests', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<EndpointLoadMetricStats>(5, _omitFieldNames ? '' : 'loadMetricStats', $pb.PbFieldType.PM, subBuilder: EndpointLoadMetricStats.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..pc<UpstreamEndpointStats>(7, _omitFieldNames ? '' : 'upstreamEndpointStats', $pb.PbFieldType.PM, subBuilder: UpstreamEndpointStats.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'totalIssuedRequests', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'totalActiveConnections', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'totalNewConnections', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'totalFailConnections', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<UnnamedEndpointLoadMetricStats>(12, _omitFieldNames ? '' : 'cpuUtilization', subBuilder: UnnamedEndpointLoadMetricStats.create)
    ..aOM<UnnamedEndpointLoadMetricStats>(13, _omitFieldNames ? '' : 'memUtilization', subBuilder: UnnamedEndpointLoadMetricStats.create)
    ..aOM<UnnamedEndpointLoadMetricStats>(14, _omitFieldNames ? '' : 'applicationUtilization', subBuilder: UnnamedEndpointLoadMetricStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamLocalityStats clone() => UpstreamLocalityStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamLocalityStats copyWith(void Function(UpstreamLocalityStats) updates) => super.copyWith((message) => updates(message as UpstreamLocalityStats)) as UpstreamLocalityStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamLocalityStats create() => UpstreamLocalityStats._();
  UpstreamLocalityStats createEmptyInstance() => create();
  static $pb.PbList<UpstreamLocalityStats> createRepeated() => $pb.PbList<UpstreamLocalityStats>();
  @$core.pragma('dart2js:noInline')
  static UpstreamLocalityStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamLocalityStats>(create);
  static UpstreamLocalityStats? _defaultInstance;

  /// Name of zone, region and optionally endpoint group these metrics were
  /// collected from. Zone and region names could be empty if unknown.
  @$pb.TagNumber(1)
  $47.Locality get locality => $_getN(0);
  @$pb.TagNumber(1)
  set locality($47.Locality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocality() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocality() => clearField(1);
  @$pb.TagNumber(1)
  $47.Locality ensureLocality() => $_ensure(0);

  /// The total number of requests successfully completed by the endpoints in the
  /// locality.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSuccessfulRequests => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSuccessfulRequests($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSuccessfulRequests() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSuccessfulRequests() => clearField(2);

  /// The total number of unfinished requests
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalRequestsInProgress => $_getI64(2);
  @$pb.TagNumber(3)
  set totalRequestsInProgress($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalRequestsInProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRequestsInProgress() => clearField(3);

  /// The total number of requests that failed due to errors at the endpoint,
  /// aggregated over all endpoints in the locality.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalErrorRequests => $_getI64(3);
  @$pb.TagNumber(4)
  set totalErrorRequests($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalErrorRequests() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalErrorRequests() => clearField(4);

  /// Named stats for multi-dimensional load balancing.
  /// These typically come from endpoint metrics reported via ORCA.
  @$pb.TagNumber(5)
  $core.List<EndpointLoadMetricStats> get loadMetricStats => $_getList(4);

  /// [#not-implemented-hide:] The priority of the endpoint group these metrics
  /// were collected from.
  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => clearField(6);

  /// Endpoint granularity stats information for this locality. This information
  /// is populated if the Server requests it by setting
  /// :ref:`LoadStatsResponse.report_endpoint_granularity<envoy_v3_api_field_service.load_stats.v3.LoadStatsResponse.report_endpoint_granularity>`.
  @$pb.TagNumber(7)
  $core.List<UpstreamEndpointStats> get upstreamEndpointStats => $_getList(6);

  /// The total number of requests that were issued by this Envoy since
  /// the last report. This information is aggregated over all the
  /// upstream endpoints in the locality.
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalIssuedRequests => $_getI64(7);
  @$pb.TagNumber(8)
  set totalIssuedRequests($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalIssuedRequests() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalIssuedRequests() => clearField(8);

  /// The total number of connections in an established state at the time of the
  /// report. This field is aggregated over all the upstream endpoints in the
  /// locality.
  /// In Envoy, this information may be based on ``upstream_cx_active metric``.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalActiveConnections => $_getI64(8);
  @$pb.TagNumber(9)
  set totalActiveConnections($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalActiveConnections() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalActiveConnections() => clearField(9);

  /// The total number of connections opened since the last report.
  /// This field is aggregated over all the upstream endpoints in the locality.
  /// In Envoy, this information may be based on ``upstream_cx_total`` metric
  /// compared to itself between start and end of an interval, i.e.
  /// ``upstream_cx_total``(now) - ``upstream_cx_total``(now -
  /// load_report_interval).
  /// [#not-implemented-hide:]
  @$pb.TagNumber(10)
  $fixnum.Int64 get totalNewConnections => $_getI64(9);
  @$pb.TagNumber(10)
  set totalNewConnections($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalNewConnections() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalNewConnections() => clearField(10);

  /// The total number of connection failures since the last report.
  /// This field is aggregated over all the upstream endpoints in the locality.
  /// In Envoy, this information may be based on ``upstream_cx_connect_fail``
  /// metric compared to itself between start and end of an interval, i.e.
  /// ``upstream_cx_connect_fail``(now) - ``upstream_cx_connect_fail``(now -
  /// load_report_interval).
  /// [#not-implemented-hide:]
  @$pb.TagNumber(11)
  $fixnum.Int64 get totalFailConnections => $_getI64(10);
  @$pb.TagNumber(11)
  set totalFailConnections($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalFailConnections() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalFailConnections() => clearField(11);

  /// CPU utilization stats for multi-dimensional load balancing.
  /// This typically comes from endpoint metrics reported via ORCA.
  @$pb.TagNumber(12)
  UnnamedEndpointLoadMetricStats get cpuUtilization => $_getN(11);
  @$pb.TagNumber(12)
  set cpuUtilization(UnnamedEndpointLoadMetricStats v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCpuUtilization() => $_has(11);
  @$pb.TagNumber(12)
  void clearCpuUtilization() => clearField(12);
  @$pb.TagNumber(12)
  UnnamedEndpointLoadMetricStats ensureCpuUtilization() => $_ensure(11);

  /// Memory utilization for multi-dimensional load balancing.
  /// This typically comes from endpoint metrics reported via ORCA.
  @$pb.TagNumber(13)
  UnnamedEndpointLoadMetricStats get memUtilization => $_getN(12);
  @$pb.TagNumber(13)
  set memUtilization(UnnamedEndpointLoadMetricStats v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMemUtilization() => $_has(12);
  @$pb.TagNumber(13)
  void clearMemUtilization() => clearField(13);
  @$pb.TagNumber(13)
  UnnamedEndpointLoadMetricStats ensureMemUtilization() => $_ensure(12);

  /// Blended application-defined utilization for multi-dimensional load balancing.
  /// This typically comes from endpoint metrics reported via ORCA.
  @$pb.TagNumber(14)
  UnnamedEndpointLoadMetricStats get applicationUtilization => $_getN(13);
  @$pb.TagNumber(14)
  set applicationUtilization(UnnamedEndpointLoadMetricStats v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasApplicationUtilization() => $_has(13);
  @$pb.TagNumber(14)
  void clearApplicationUtilization() => clearField(14);
  @$pb.TagNumber(14)
  UnnamedEndpointLoadMetricStats ensureApplicationUtilization() => $_ensure(13);
}

/// [#next-free-field: 8]
class UpstreamEndpointStats extends $pb.GeneratedMessage {
  factory UpstreamEndpointStats({
    $42.Address? address,
    $fixnum.Int64? totalSuccessfulRequests,
    $fixnum.Int64? totalRequestsInProgress,
    $fixnum.Int64? totalErrorRequests,
    $core.Iterable<EndpointLoadMetricStats>? loadMetricStats,
    $30.Struct? metadata,
    $fixnum.Int64? totalIssuedRequests,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (totalSuccessfulRequests != null) {
      $result.totalSuccessfulRequests = totalSuccessfulRequests;
    }
    if (totalRequestsInProgress != null) {
      $result.totalRequestsInProgress = totalRequestsInProgress;
    }
    if (totalErrorRequests != null) {
      $result.totalErrorRequests = totalErrorRequests;
    }
    if (loadMetricStats != null) {
      $result.loadMetricStats.addAll(loadMetricStats);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (totalIssuedRequests != null) {
      $result.totalIssuedRequests = totalIssuedRequests;
    }
    return $result;
  }
  UpstreamEndpointStats._() : super();
  factory UpstreamEndpointStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamEndpointStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamEndpointStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOM<$42.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $42.Address.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalSuccessfulRequests', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalRequestsInProgress', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'totalErrorRequests', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<EndpointLoadMetricStats>(5, _omitFieldNames ? '' : 'loadMetricStats', $pb.PbFieldType.PM, subBuilder: EndpointLoadMetricStats.create)
    ..aOM<$30.Struct>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $30.Struct.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'totalIssuedRequests', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamEndpointStats clone() => UpstreamEndpointStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamEndpointStats copyWith(void Function(UpstreamEndpointStats) updates) => super.copyWith((message) => updates(message as UpstreamEndpointStats)) as UpstreamEndpointStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamEndpointStats create() => UpstreamEndpointStats._();
  UpstreamEndpointStats createEmptyInstance() => create();
  static $pb.PbList<UpstreamEndpointStats> createRepeated() => $pb.PbList<UpstreamEndpointStats>();
  @$core.pragma('dart2js:noInline')
  static UpstreamEndpointStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamEndpointStats>(create);
  static UpstreamEndpointStats? _defaultInstance;

  /// Upstream host address.
  @$pb.TagNumber(1)
  $42.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($42.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $42.Address ensureAddress() => $_ensure(0);

  /// The total number of requests successfully completed by the endpoints in the
  /// locality. These include non-5xx responses for HTTP, where errors
  /// originate at the client and the endpoint responded successfully. For gRPC,
  /// the grpc-status values are those not covered by total_error_requests below.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSuccessfulRequests => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSuccessfulRequests($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSuccessfulRequests() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSuccessfulRequests() => clearField(2);

  /// The total number of unfinished requests for this endpoint.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalRequestsInProgress => $_getI64(2);
  @$pb.TagNumber(3)
  set totalRequestsInProgress($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalRequestsInProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRequestsInProgress() => clearField(3);

  ///  The total number of requests that failed due to errors at the endpoint.
  ///  For HTTP these are responses with 5xx status codes and for gRPC the
  ///  grpc-status values:
  ///
  ///    - DeadlineExceeded
  ///    - Unimplemented
  ///    - Internal
  ///    - Unavailable
  ///    - Unknown
  ///    - DataLoss
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalErrorRequests => $_getI64(3);
  @$pb.TagNumber(4)
  set totalErrorRequests($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalErrorRequests() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalErrorRequests() => clearField(4);

  /// Stats for multi-dimensional load balancing.
  @$pb.TagNumber(5)
  $core.List<EndpointLoadMetricStats> get loadMetricStats => $_getList(4);

  /// Opaque and implementation dependent metadata of the
  /// endpoint. Envoy will pass this directly to the management server.
  @$pb.TagNumber(6)
  $30.Struct get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($30.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $30.Struct ensureMetadata() => $_ensure(5);

  /// The total number of requests that were issued to this endpoint
  /// since the last report. A single TCP connection, HTTP or gRPC
  /// request or stream is counted as one request.
  @$pb.TagNumber(7)
  $fixnum.Int64 get totalIssuedRequests => $_getI64(6);
  @$pb.TagNumber(7)
  set totalIssuedRequests($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalIssuedRequests() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalIssuedRequests() => clearField(7);
}

class EndpointLoadMetricStats extends $pb.GeneratedMessage {
  factory EndpointLoadMetricStats({
    $core.String? metricName,
    $fixnum.Int64? numRequestsFinishedWithMetric,
    $core.double? totalMetricValue,
  }) {
    final $result = create();
    if (metricName != null) {
      $result.metricName = metricName;
    }
    if (numRequestsFinishedWithMetric != null) {
      $result.numRequestsFinishedWithMetric = numRequestsFinishedWithMetric;
    }
    if (totalMetricValue != null) {
      $result.totalMetricValue = totalMetricValue;
    }
    return $result;
  }
  EndpointLoadMetricStats._() : super();
  factory EndpointLoadMetricStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointLoadMetricStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointLoadMetricStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'numRequestsFinishedWithMetric', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalMetricValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointLoadMetricStats clone() => EndpointLoadMetricStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointLoadMetricStats copyWith(void Function(EndpointLoadMetricStats) updates) => super.copyWith((message) => updates(message as EndpointLoadMetricStats)) as EndpointLoadMetricStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointLoadMetricStats create() => EndpointLoadMetricStats._();
  EndpointLoadMetricStats createEmptyInstance() => create();
  static $pb.PbList<EndpointLoadMetricStats> createRepeated() => $pb.PbList<EndpointLoadMetricStats>();
  @$core.pragma('dart2js:noInline')
  static EndpointLoadMetricStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointLoadMetricStats>(create);
  static EndpointLoadMetricStats? _defaultInstance;

  /// Name of the metric; may be empty.
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  /// Number of calls that finished and included this metric.
  @$pb.TagNumber(2)
  $fixnum.Int64 get numRequestsFinishedWithMetric => $_getI64(1);
  @$pb.TagNumber(2)
  set numRequestsFinishedWithMetric($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumRequestsFinishedWithMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRequestsFinishedWithMetric() => clearField(2);

  /// Sum of metric values across all calls that finished with this metric for
  /// load_reporting_interval.
  @$pb.TagNumber(3)
  $core.double get totalMetricValue => $_getN(2);
  @$pb.TagNumber(3)
  set totalMetricValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalMetricValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalMetricValue() => clearField(3);
}

/// Same as EndpointLoadMetricStats, except without the metric_name field.
class UnnamedEndpointLoadMetricStats extends $pb.GeneratedMessage {
  factory UnnamedEndpointLoadMetricStats({
    $fixnum.Int64? numRequestsFinishedWithMetric,
    $core.double? totalMetricValue,
  }) {
    final $result = create();
    if (numRequestsFinishedWithMetric != null) {
      $result.numRequestsFinishedWithMetric = numRequestsFinishedWithMetric;
    }
    if (totalMetricValue != null) {
      $result.totalMetricValue = totalMetricValue;
    }
    return $result;
  }
  UnnamedEndpointLoadMetricStats._() : super();
  factory UnnamedEndpointLoadMetricStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnnamedEndpointLoadMetricStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnnamedEndpointLoadMetricStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'numRequestsFinishedWithMetric', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalMetricValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnnamedEndpointLoadMetricStats clone() => UnnamedEndpointLoadMetricStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnnamedEndpointLoadMetricStats copyWith(void Function(UnnamedEndpointLoadMetricStats) updates) => super.copyWith((message) => updates(message as UnnamedEndpointLoadMetricStats)) as UnnamedEndpointLoadMetricStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnnamedEndpointLoadMetricStats create() => UnnamedEndpointLoadMetricStats._();
  UnnamedEndpointLoadMetricStats createEmptyInstance() => create();
  static $pb.PbList<UnnamedEndpointLoadMetricStats> createRepeated() => $pb.PbList<UnnamedEndpointLoadMetricStats>();
  @$core.pragma('dart2js:noInline')
  static UnnamedEndpointLoadMetricStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnnamedEndpointLoadMetricStats>(create);
  static UnnamedEndpointLoadMetricStats? _defaultInstance;

  /// Number of calls that finished and included this metric.
  @$pb.TagNumber(1)
  $fixnum.Int64 get numRequestsFinishedWithMetric => $_getI64(0);
  @$pb.TagNumber(1)
  set numRequestsFinishedWithMetric($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumRequestsFinishedWithMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumRequestsFinishedWithMetric() => clearField(1);

  /// Sum of metric values across all calls that finished with this metric for
  /// load_reporting_interval.
  @$pb.TagNumber(2)
  $core.double get totalMetricValue => $_getN(1);
  @$pb.TagNumber(2)
  set totalMetricValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalMetricValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalMetricValue() => clearField(2);
}

class ClusterStats_DroppedRequests extends $pb.GeneratedMessage {
  factory ClusterStats_DroppedRequests({
    $core.String? category,
    $fixnum.Int64? droppedCount,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (droppedCount != null) {
      $result.droppedCount = droppedCount;
    }
    return $result;
  }
  ClusterStats_DroppedRequests._() : super();
  factory ClusterStats_DroppedRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterStats_DroppedRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterStats.DroppedRequests', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'droppedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterStats_DroppedRequests clone() => ClusterStats_DroppedRequests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterStats_DroppedRequests copyWith(void Function(ClusterStats_DroppedRequests) updates) => super.copyWith((message) => updates(message as ClusterStats_DroppedRequests)) as ClusterStats_DroppedRequests;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterStats_DroppedRequests create() => ClusterStats_DroppedRequests._();
  ClusterStats_DroppedRequests createEmptyInstance() => create();
  static $pb.PbList<ClusterStats_DroppedRequests> createRepeated() => $pb.PbList<ClusterStats_DroppedRequests>();
  @$core.pragma('dart2js:noInline')
  static ClusterStats_DroppedRequests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterStats_DroppedRequests>(create);
  static ClusterStats_DroppedRequests? _defaultInstance;

  /// Identifier for the policy specifying the drop.
  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// Total number of deliberately dropped requests for the category.
  @$pb.TagNumber(2)
  $fixnum.Int64 get droppedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set droppedCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDroppedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDroppedCount() => clearField(2);
}

/// Per cluster load stats. Envoy reports these stats a management server in a
/// :ref:`LoadStatsRequest<envoy_v3_api_msg_service.load_stats.v3.LoadStatsRequest>`
/// Next ID: 7
/// [#next-free-field: 7]
class ClusterStats extends $pb.GeneratedMessage {
  factory ClusterStats({
    $core.String? clusterName,
    $core.Iterable<UpstreamLocalityStats>? upstreamLocalityStats,
    $fixnum.Int64? totalDroppedRequests,
    $28.Duration? loadReportInterval,
    $core.Iterable<ClusterStats_DroppedRequests>? droppedRequests,
    $core.String? clusterServiceName,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (upstreamLocalityStats != null) {
      $result.upstreamLocalityStats.addAll(upstreamLocalityStats);
    }
    if (totalDroppedRequests != null) {
      $result.totalDroppedRequests = totalDroppedRequests;
    }
    if (loadReportInterval != null) {
      $result.loadReportInterval = loadReportInterval;
    }
    if (droppedRequests != null) {
      $result.droppedRequests.addAll(droppedRequests);
    }
    if (clusterServiceName != null) {
      $result.clusterServiceName = clusterServiceName;
    }
    return $result;
  }
  ClusterStats._() : super();
  factory ClusterStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterName')
    ..pc<UpstreamLocalityStats>(2, _omitFieldNames ? '' : 'upstreamLocalityStats', $pb.PbFieldType.PM, subBuilder: UpstreamLocalityStats.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalDroppedRequests', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$28.Duration>(4, _omitFieldNames ? '' : 'loadReportInterval', subBuilder: $28.Duration.create)
    ..pc<ClusterStats_DroppedRequests>(5, _omitFieldNames ? '' : 'droppedRequests', $pb.PbFieldType.PM, subBuilder: ClusterStats_DroppedRequests.create)
    ..aOS(6, _omitFieldNames ? '' : 'clusterServiceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterStats clone() => ClusterStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterStats copyWith(void Function(ClusterStats) updates) => super.copyWith((message) => updates(message as ClusterStats)) as ClusterStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterStats create() => ClusterStats._();
  ClusterStats createEmptyInstance() => create();
  static $pb.PbList<ClusterStats> createRepeated() => $pb.PbList<ClusterStats>();
  @$core.pragma('dart2js:noInline')
  static ClusterStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterStats>(create);
  static ClusterStats? _defaultInstance;

  /// The name of the cluster.
  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  /// Need at least one.
  @$pb.TagNumber(2)
  $core.List<UpstreamLocalityStats> get upstreamLocalityStats => $_getList(1);

  ///  Cluster-level stats such as total_successful_requests may be computed by
  ///  summing upstream_locality_stats. In addition, below there are additional
  ///  cluster-wide stats.
  ///
  ///  The total number of dropped requests. This covers requests
  ///  deliberately dropped by the drop_overload policy and circuit breaking.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalDroppedRequests => $_getI64(2);
  @$pb.TagNumber(3)
  set totalDroppedRequests($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalDroppedRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalDroppedRequests() => clearField(3);

  /// Period over which the actual load report occurred. This will be guaranteed to include every
  /// request reported. Due to system load and delays between the ``LoadStatsRequest`` sent from Envoy
  /// and the ``LoadStatsResponse`` message sent from the management server, this may be longer than
  /// the requested load reporting interval in the ``LoadStatsResponse``.
  @$pb.TagNumber(4)
  $28.Duration get loadReportInterval => $_getN(3);
  @$pb.TagNumber(4)
  set loadReportInterval($28.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadReportInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadReportInterval() => clearField(4);
  @$pb.TagNumber(4)
  $28.Duration ensureLoadReportInterval() => $_ensure(3);

  /// Information about deliberately dropped requests for each category specified
  /// in the DropOverload policy.
  @$pb.TagNumber(5)
  $core.List<ClusterStats_DroppedRequests> get droppedRequests => $_getList(4);

  /// The eds_cluster_config service_name of the cluster.
  /// It's possible that two clusters send the same service_name to EDS,
  /// in that case, the management server is supposed to do aggregation on the load reports.
  @$pb.TagNumber(6)
  $core.String get clusterServiceName => $_getSZ(5);
  @$pb.TagNumber(6)
  set clusterServiceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClusterServiceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearClusterServiceName() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
