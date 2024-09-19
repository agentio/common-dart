//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/generic_proxy/action/v3/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/any.pb.dart' as $34;
import '../../../../../../../google/protobuf/duration.pb.dart' as $28;
import '../../../../../../config/core/v3/base.pb.dart' as $47;
import '../../../../../../config/route/v3/route_components.pb.dart' as $66;

enum RouteAction_ClusterSpecifier {
  cluster, 
  weightedClusters, 
  notSet
}

/// Configuration for the route match action.
/// [#next-free-field: 8]
class RouteAction extends $pb.GeneratedMessage {
  factory RouteAction({
    $core.String? cluster,
    $66.WeightedCluster? weightedClusters,
    $47.Metadata? metadata,
    $core.Map<$core.String, $34.Any>? perFilterConfig,
    $core.String? name,
    $28.Duration? timeout,
    $47.RetryPolicy? retryPolicy,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (weightedClusters != null) {
      $result.weightedClusters = weightedClusters;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (perFilterConfig != null) {
      $result.perFilterConfig.addAll(perFilterConfig);
    }
    if (name != null) {
      $result.name = name;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    return $result;
  }
  RouteAction._() : super();
  factory RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteAction_ClusterSpecifier> _RouteAction_ClusterSpecifierByTag = {
    1 : RouteAction_ClusterSpecifier.cluster,
    2 : RouteAction_ClusterSpecifier.weightedClusters,
    0 : RouteAction_ClusterSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.action.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOM<$66.WeightedCluster>(2, _omitFieldNames ? '' : 'weightedClusters', subBuilder: $66.WeightedCluster.create)
    ..aOM<$47.Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $47.Metadata.create)
    ..m<$core.String, $34.Any>(4, _omitFieldNames ? '' : 'perFilterConfig', entryClassName: 'RouteAction.PerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $34.Any.create, valueDefaultOrMaker: $34.Any.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.network.generic_proxy.action.v3'))
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOM<$28.Duration>(6, _omitFieldNames ? '' : 'timeout', subBuilder: $28.Duration.create)
    ..aOM<$47.RetryPolicy>(7, _omitFieldNames ? '' : 'retryPolicy', subBuilder: $47.RetryPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction clone() => RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction copyWith(void Function(RouteAction) updates) => super.copyWith((message) => updates(message as RouteAction)) as RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction create() => RouteAction._();
  RouteAction createEmptyInstance() => create();
  static $pb.PbList<RouteAction> createRepeated() => $pb.PbList<RouteAction>();
  @$core.pragma('dart2js:noInline')
  static RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction>(create);
  static RouteAction? _defaultInstance;

  RouteAction_ClusterSpecifier whichClusterSpecifier() => _RouteAction_ClusterSpecifierByTag[$_whichOneof(0)]!;
  void clearClusterSpecifier() => clearField($_whichOneof(0));

  /// Indicates the upstream cluster to which the request should be routed.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// [#not-implemented-hide:]
  /// Multiple upstream clusters can be specified for a given route. The request is routed to one
  /// of the upstream clusters based on weights assigned to each cluster.
  /// Currently ClusterWeight only supports the name and weight fields.
  @$pb.TagNumber(2)
  $66.WeightedCluster get weightedClusters => $_getN(1);
  @$pb.TagNumber(2)
  set weightedClusters($66.WeightedCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeightedClusters() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeightedClusters() => clearField(2);
  @$pb.TagNumber(2)
  $66.WeightedCluster ensureWeightedClusters() => $_ensure(1);

  /// Route metadata.
  @$pb.TagNumber(3)
  $47.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($47.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $47.Metadata ensureMetadata() => $_ensure(2);

  /// Route level config for L7 generic filters. The key should be the related :ref:`extension name
  /// <envoy_v3_api_field_config.core.v3.TypedExtensionConfig.name>` in the :ref:`generic filters
  /// <envoy_v3_api_field_extensions.filters.network.generic_proxy.v3.GenericProxy.filters>`.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $34.Any> get perFilterConfig => $_getMap(3);

  /// The name of the route action. This should be unique across all route actions.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// Specifies the upstream timeout for the route. If not specified, the default is 15s. This
  /// spans between the point at which the entire downstream request (i.e. end-of-stream) has been
  /// processed and when the upstream response has been completely processed. A value of 0 will
  /// disable the route's timeout.
  @$pb.TagNumber(6)
  $28.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($28.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $28.Duration ensureTimeout() => $_ensure(5);

  ///  Specifies the retry policy for the route. If not specified, then no retries will be performed.
  ///
  ///  .. note::
  ///    Only simplest retry policy is supported and only ``num_retries`` field is used for generic
  ///    proxy. The default value for ``num_retries`` is 1 means that the request will be tried once
  ///    and no additional retries will be performed.
  @$pb.TagNumber(7)
  $47.RetryPolicy get retryPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set retryPolicy($47.RetryPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetryPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetryPolicy() => clearField(7);
  @$pb.TagNumber(7)
  $47.RetryPolicy ensureRetryPolicy() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
