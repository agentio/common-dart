//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/clusters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/v2/core/address.pb.dart' as $31;
import '../../api/v2/core/base.pb.dart' as $36;
import '../../api/v2/core/health_check.pbenum.dart' as $81;
import '../../type/percent.pb.dart' as $35;
import 'metrics.pb.dart' as $145;

/// Admin endpoint uses this wrapper for `/clusters` to display cluster status information.
/// See :ref:`/clusters <operations_admin_interface_clusters>` for more information.
class Clusters extends $pb.GeneratedMessage {
  factory Clusters({
    $core.Iterable<ClusterStatus>? clusterStatuses,
  }) {
    final $result = create();
    if (clusterStatuses != null) {
      $result.clusterStatuses.addAll(clusterStatuses);
    }
    return $result;
  }
  Clusters._() : super();
  factory Clusters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clusters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clusters', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..pc<ClusterStatus>(1, _omitFieldNames ? '' : 'clusterStatuses', $pb.PbFieldType.PM, subBuilder: ClusterStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clusters clone() => Clusters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clusters copyWith(void Function(Clusters) updates) => super.copyWith((message) => updates(message as Clusters)) as Clusters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clusters create() => Clusters._();
  Clusters createEmptyInstance() => create();
  static $pb.PbList<Clusters> createRepeated() => $pb.PbList<Clusters>();
  @$core.pragma('dart2js:noInline')
  static Clusters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clusters>(create);
  static Clusters? _defaultInstance;

  /// Mapping from cluster name to each cluster's status.
  @$pb.TagNumber(1)
  $core.List<ClusterStatus> get clusterStatuses => $_getList(0);
}

/// Details an individual cluster's current status.
/// [#next-free-field: 6]
class ClusterStatus extends $pb.GeneratedMessage {
  factory ClusterStatus({
    $core.String? name,
    $core.bool? addedViaApi,
    $35.Percent? successRateEjectionThreshold,
    $core.Iterable<HostStatus>? hostStatuses,
    $35.Percent? localOriginSuccessRateEjectionThreshold,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (addedViaApi != null) {
      $result.addedViaApi = addedViaApi;
    }
    if (successRateEjectionThreshold != null) {
      $result.successRateEjectionThreshold = successRateEjectionThreshold;
    }
    if (hostStatuses != null) {
      $result.hostStatuses.addAll(hostStatuses);
    }
    if (localOriginSuccessRateEjectionThreshold != null) {
      $result.localOriginSuccessRateEjectionThreshold = localOriginSuccessRateEjectionThreshold;
    }
    return $result;
  }
  ClusterStatus._() : super();
  factory ClusterStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'addedViaApi')
    ..aOM<$35.Percent>(3, _omitFieldNames ? '' : 'successRateEjectionThreshold', subBuilder: $35.Percent.create)
    ..pc<HostStatus>(4, _omitFieldNames ? '' : 'hostStatuses', $pb.PbFieldType.PM, subBuilder: HostStatus.create)
    ..aOM<$35.Percent>(5, _omitFieldNames ? '' : 'localOriginSuccessRateEjectionThreshold', subBuilder: $35.Percent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterStatus clone() => ClusterStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterStatus copyWith(void Function(ClusterStatus) updates) => super.copyWith((message) => updates(message as ClusterStatus)) as ClusterStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterStatus create() => ClusterStatus._();
  ClusterStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterStatus> createRepeated() => $pb.PbList<ClusterStatus>();
  @$core.pragma('dart2js:noInline')
  static ClusterStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterStatus>(create);
  static ClusterStatus? _defaultInstance;

  /// Name of the cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Denotes whether this cluster was added via API or configured statically.
  @$pb.TagNumber(2)
  $core.bool get addedViaApi => $_getBF(1);
  @$pb.TagNumber(2)
  set addedViaApi($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddedViaApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddedViaApi() => clearField(2);

  ///  The success rate threshold used in the last interval.
  ///  If
  ///  :ref:`outlier_detection.split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  ///  is *false*, all errors: externally and locally generated were used to calculate the threshold.
  ///  If
  ///  :ref:`outlier_detection.split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  ///  is *true*, only externally generated errors were used to calculate the threshold.
  ///  The threshold is used to eject hosts based on their success rate. See
  ///  :ref:`Cluster outlier detection <arch_overview_outlier_detection>` documentation for details.
  ///
  ///  Note: this field may be omitted in any of the three following cases:
  ///
  ///  1. There were not enough hosts with enough request volume to proceed with success rate based
  ///     outlier ejection.
  ///  2. The threshold is computed to be < 0 because a negative value implies that there was no
  ///     threshold for that interval.
  ///  3. Outlier detection is not enabled for this cluster.
  @$pb.TagNumber(3)
  $35.Percent get successRateEjectionThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set successRateEjectionThreshold($35.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessRateEjectionThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessRateEjectionThreshold() => clearField(3);
  @$pb.TagNumber(3)
  $35.Percent ensureSuccessRateEjectionThreshold() => $_ensure(2);

  /// Mapping from host address to the host's current status.
  @$pb.TagNumber(4)
  $core.List<HostStatus> get hostStatuses => $_getList(3);

  ///  The success rate threshold used in the last interval when only locally originated failures were
  ///  taken into account and externally originated errors were treated as success.
  ///  This field should be interpreted only when
  ///  :ref:`outlier_detection.split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  ///  is *true*. The threshold is used to eject hosts based on their success rate.
  ///  See :ref:`Cluster outlier detection <arch_overview_outlier_detection>` documentation for
  ///  details.
  ///
  ///  Note: this field may be omitted in any of the three following cases:
  ///
  ///  1. There were not enough hosts with enough request volume to proceed with success rate based
  ///     outlier ejection.
  ///  2. The threshold is computed to be < 0 because a negative value implies that there was no
  ///     threshold for that interval.
  ///  3. Outlier detection is not enabled for this cluster.
  @$pb.TagNumber(5)
  $35.Percent get localOriginSuccessRateEjectionThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set localOriginSuccessRateEjectionThreshold($35.Percent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocalOriginSuccessRateEjectionThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalOriginSuccessRateEjectionThreshold() => clearField(5);
  @$pb.TagNumber(5)
  $35.Percent ensureLocalOriginSuccessRateEjectionThreshold() => $_ensure(4);
}

/// Current state of a particular host.
/// [#next-free-field: 10]
class HostStatus extends $pb.GeneratedMessage {
  factory HostStatus({
    $31.Address? address,
    $core.Iterable<$145.SimpleMetric>? stats,
    HostHealthStatus? healthStatus,
    $35.Percent? successRate,
    $core.int? weight,
    $core.String? hostname,
    $core.int? priority,
    $35.Percent? localOriginSuccessRate,
    $36.Locality? locality,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (stats != null) {
      $result.stats.addAll(stats);
    }
    if (healthStatus != null) {
      $result.healthStatus = healthStatus;
    }
    if (successRate != null) {
      $result.successRate = successRate;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (localOriginSuccessRate != null) {
      $result.localOriginSuccessRate = localOriginSuccessRate;
    }
    if (locality != null) {
      $result.locality = locality;
    }
    return $result;
  }
  HostStatus._() : super();
  factory HostStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HostStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOM<$31.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $31.Address.create)
    ..pc<$145.SimpleMetric>(2, _omitFieldNames ? '' : 'stats', $pb.PbFieldType.PM, subBuilder: $145.SimpleMetric.create)
    ..aOM<HostHealthStatus>(3, _omitFieldNames ? '' : 'healthStatus', subBuilder: HostHealthStatus.create)
    ..aOM<$35.Percent>(4, _omitFieldNames ? '' : 'successRate', subBuilder: $35.Percent.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'hostname')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..aOM<$35.Percent>(8, _omitFieldNames ? '' : 'localOriginSuccessRate', subBuilder: $35.Percent.create)
    ..aOM<$36.Locality>(9, _omitFieldNames ? '' : 'locality', subBuilder: $36.Locality.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostStatus clone() => HostStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostStatus copyWith(void Function(HostStatus) updates) => super.copyWith((message) => updates(message as HostStatus)) as HostStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostStatus create() => HostStatus._();
  HostStatus createEmptyInstance() => create();
  static $pb.PbList<HostStatus> createRepeated() => $pb.PbList<HostStatus>();
  @$core.pragma('dart2js:noInline')
  static HostStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostStatus>(create);
  static HostStatus? _defaultInstance;

  /// Address of this host.
  @$pb.TagNumber(1)
  $31.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($31.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $31.Address ensureAddress() => $_ensure(0);

  /// List of stats specific to this host.
  @$pb.TagNumber(2)
  $core.List<$145.SimpleMetric> get stats => $_getList(1);

  /// The host's current health status.
  @$pb.TagNumber(3)
  HostHealthStatus get healthStatus => $_getN(2);
  @$pb.TagNumber(3)
  set healthStatus(HostHealthStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHealthStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthStatus() => clearField(3);
  @$pb.TagNumber(3)
  HostHealthStatus ensureHealthStatus() => $_ensure(2);

  ///  Request success rate for this host over the last calculated interval.
  ///  If
  ///  :ref:`outlier_detection.split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  ///  is *false*, all errors: externally and locally generated were used in success rate
  ///  calculation. If
  ///  :ref:`outlier_detection.split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  ///  is *true*, only externally generated errors were used in success rate calculation.
  ///  See :ref:`Cluster outlier detection <arch_overview_outlier_detection>` documentation for
  ///  details.
  ///
  ///  Note: the message will not be present if host did not have enough request volume to calculate
  ///  success rate or the cluster did not have enough hosts to run through success rate outlier
  ///  ejection.
  @$pb.TagNumber(4)
  $35.Percent get successRate => $_getN(3);
  @$pb.TagNumber(4)
  set successRate($35.Percent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccessRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccessRate() => clearField(4);
  @$pb.TagNumber(4)
  $35.Percent ensureSuccessRate() => $_ensure(3);

  /// The host's weight. If not configured, the value defaults to 1.
  @$pb.TagNumber(5)
  $core.int get weight => $_getIZ(4);
  @$pb.TagNumber(5)
  set weight($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeight() => clearField(5);

  /// The hostname of the host, if applicable.
  @$pb.TagNumber(6)
  $core.String get hostname => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostname() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostname() => clearField(6);

  /// The host's priority. If not configured, the value defaults to 0 (highest priority).
  @$pb.TagNumber(7)
  $core.int get priority => $_getIZ(6);
  @$pb.TagNumber(7)
  set priority($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriority() => clearField(7);

  ///  Request success rate for this host over the last calculated
  ///  interval when only locally originated errors are taken into account and externally originated
  ///  errors were treated as success.
  ///  This field should be interpreted only when
  ///  :ref:`outlier_detection.split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  ///  is *true*.
  ///  See :ref:`Cluster outlier detection <arch_overview_outlier_detection>` documentation for
  ///  details.
  ///
  ///  Note: the message will not be present if host did not have enough request volume to calculate
  ///  success rate or the cluster did not have enough hosts to run through success rate outlier
  ///  ejection.
  @$pb.TagNumber(8)
  $35.Percent get localOriginSuccessRate => $_getN(7);
  @$pb.TagNumber(8)
  set localOriginSuccessRate($35.Percent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocalOriginSuccessRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocalOriginSuccessRate() => clearField(8);
  @$pb.TagNumber(8)
  $35.Percent ensureLocalOriginSuccessRate() => $_ensure(7);

  /// locality of the host.
  @$pb.TagNumber(9)
  $36.Locality get locality => $_getN(8);
  @$pb.TagNumber(9)
  set locality($36.Locality v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocality() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocality() => clearField(9);
  @$pb.TagNumber(9)
  $36.Locality ensureLocality() => $_ensure(8);
}

/// Health status for a host.
/// [#next-free-field: 7]
class HostHealthStatus extends $pb.GeneratedMessage {
  factory HostHealthStatus({
    $core.bool? failedActiveHealthCheck,
    $core.bool? failedOutlierCheck,
    $81.HealthStatus? edsHealthStatus,
    $core.bool? failedActiveDegradedCheck,
    $core.bool? pendingDynamicRemoval,
    $core.bool? pendingActiveHc,
  }) {
    final $result = create();
    if (failedActiveHealthCheck != null) {
      $result.failedActiveHealthCheck = failedActiveHealthCheck;
    }
    if (failedOutlierCheck != null) {
      $result.failedOutlierCheck = failedOutlierCheck;
    }
    if (edsHealthStatus != null) {
      $result.edsHealthStatus = edsHealthStatus;
    }
    if (failedActiveDegradedCheck != null) {
      $result.failedActiveDegradedCheck = failedActiveDegradedCheck;
    }
    if (pendingDynamicRemoval != null) {
      $result.pendingDynamicRemoval = pendingDynamicRemoval;
    }
    if (pendingActiveHc != null) {
      $result.pendingActiveHc = pendingActiveHc;
    }
    return $result;
  }
  HostHealthStatus._() : super();
  factory HostHealthStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostHealthStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HostHealthStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'failedActiveHealthCheck')
    ..aOB(2, _omitFieldNames ? '' : 'failedOutlierCheck')
    ..e<$81.HealthStatus>(3, _omitFieldNames ? '' : 'edsHealthStatus', $pb.PbFieldType.OE, defaultOrMaker: $81.HealthStatus.UNKNOWN, valueOf: $81.HealthStatus.valueOf, enumValues: $81.HealthStatus.values)
    ..aOB(4, _omitFieldNames ? '' : 'failedActiveDegradedCheck')
    ..aOB(5, _omitFieldNames ? '' : 'pendingDynamicRemoval')
    ..aOB(6, _omitFieldNames ? '' : 'pendingActiveHc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostHealthStatus clone() => HostHealthStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostHealthStatus copyWith(void Function(HostHealthStatus) updates) => super.copyWith((message) => updates(message as HostHealthStatus)) as HostHealthStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostHealthStatus create() => HostHealthStatus._();
  HostHealthStatus createEmptyInstance() => create();
  static $pb.PbList<HostHealthStatus> createRepeated() => $pb.PbList<HostHealthStatus>();
  @$core.pragma('dart2js:noInline')
  static HostHealthStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostHealthStatus>(create);
  static HostHealthStatus? _defaultInstance;

  /// The host is currently failing active health checks.
  @$pb.TagNumber(1)
  $core.bool get failedActiveHealthCheck => $_getBF(0);
  @$pb.TagNumber(1)
  set failedActiveHealthCheck($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailedActiveHealthCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailedActiveHealthCheck() => clearField(1);

  /// The host is currently considered an outlier and has been ejected.
  @$pb.TagNumber(2)
  $core.bool get failedOutlierCheck => $_getBF(1);
  @$pb.TagNumber(2)
  set failedOutlierCheck($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailedOutlierCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailedOutlierCheck() => clearField(2);

  /// Health status as reported by EDS. Note: only HEALTHY and UNHEALTHY are currently supported
  /// here.
  /// [#comment:TODO(mrice32): pipe through remaining EDS health status possibilities.]
  @$pb.TagNumber(3)
  $81.HealthStatus get edsHealthStatus => $_getN(2);
  @$pb.TagNumber(3)
  set edsHealthStatus($81.HealthStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdsHealthStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdsHealthStatus() => clearField(3);

  /// The host is currently being marked as degraded through active health checking.
  @$pb.TagNumber(4)
  $core.bool get failedActiveDegradedCheck => $_getBF(3);
  @$pb.TagNumber(4)
  set failedActiveDegradedCheck($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailedActiveDegradedCheck() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailedActiveDegradedCheck() => clearField(4);

  /// The host has been removed from service discovery, but is being stabilized due to active
  /// health checking.
  @$pb.TagNumber(5)
  $core.bool get pendingDynamicRemoval => $_getBF(4);
  @$pb.TagNumber(5)
  set pendingDynamicRemoval($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPendingDynamicRemoval() => $_has(4);
  @$pb.TagNumber(5)
  void clearPendingDynamicRemoval() => clearField(5);

  /// The host has not yet been health checked.
  @$pb.TagNumber(6)
  $core.bool get pendingActiveHc => $_getBF(5);
  @$pb.TagNumber(6)
  set pendingActiveHc($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPendingActiveHc() => $_has(5);
  @$pb.TagNumber(6)
  void clearPendingActiveHc() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
