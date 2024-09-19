//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/generic_proxy/v3/generic_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/accesslog/v3/accesslog.pb.dart' as $72;
import '../../../../../config/core/v3/config_source.pb.dart' as $50;
import '../../../../../config/core/v3/extension.pb.dart' as $40;
import '../../http_connection_manager/v3/http_connection_manager.pb.dart' as $194;
import 'route.pb.dart' as $200;

enum GenericProxy_RouteSpecifier {
  genericRds, 
  routeConfig, 
  notSet
}

/// [#next-free-field: 8]
class GenericProxy extends $pb.GeneratedMessage {
  factory GenericProxy({
    $core.String? statPrefix,
    $40.TypedExtensionConfig? codecConfig,
    GenericRds? genericRds,
    $200.RouteConfiguration? routeConfig,
    $core.Iterable<$40.TypedExtensionConfig>? filters,
    $194.HttpConnectionManager_Tracing? tracing,
    $core.Iterable<$72.AccessLog>? accessLog,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (codecConfig != null) {
      $result.codecConfig = codecConfig;
    }
    if (genericRds != null) {
      $result.genericRds = genericRds;
    }
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    if (tracing != null) {
      $result.tracing = tracing;
    }
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    return $result;
  }
  GenericProxy._() : super();
  factory GenericProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenericProxy_RouteSpecifier> _GenericProxy_RouteSpecifierByTag = {
    3 : GenericProxy_RouteSpecifier.genericRds,
    4 : GenericProxy_RouteSpecifier.routeConfig,
    0 : GenericProxy_RouteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$40.TypedExtensionConfig>(2, _omitFieldNames ? '' : 'codecConfig', subBuilder: $40.TypedExtensionConfig.create)
    ..aOM<GenericRds>(3, _omitFieldNames ? '' : 'genericRds', subBuilder: GenericRds.create)
    ..aOM<$200.RouteConfiguration>(4, _omitFieldNames ? '' : 'routeConfig', subBuilder: $200.RouteConfiguration.create)
    ..pc<$40.TypedExtensionConfig>(5, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: $40.TypedExtensionConfig.create)
    ..aOM<$194.HttpConnectionManager_Tracing>(6, _omitFieldNames ? '' : 'tracing', subBuilder: $194.HttpConnectionManager_Tracing.create)
    ..pc<$72.AccessLog>(7, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $72.AccessLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericProxy clone() => GenericProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericProxy copyWith(void Function(GenericProxy) updates) => super.copyWith((message) => updates(message as GenericProxy)) as GenericProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericProxy create() => GenericProxy._();
  GenericProxy createEmptyInstance() => create();
  static $pb.PbList<GenericProxy> createRepeated() => $pb.PbList<GenericProxy>();
  @$core.pragma('dart2js:noInline')
  static GenericProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericProxy>(create);
  static GenericProxy? _defaultInstance;

  GenericProxy_RouteSpecifier whichRouteSpecifier() => _GenericProxy_RouteSpecifierByTag[$_whichOneof(0)]!;
  void clearRouteSpecifier() => clearField($_whichOneof(0));

  /// The human readable prefix to use when emitting statistics.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The codec which encodes and decodes the application protocol.
  /// [#extension-category: envoy.generic_proxy.codecs]
  @$pb.TagNumber(2)
  $40.TypedExtensionConfig get codecConfig => $_getN(1);
  @$pb.TagNumber(2)
  set codecConfig($40.TypedExtensionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodecConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodecConfig() => clearField(2);
  @$pb.TagNumber(2)
  $40.TypedExtensionConfig ensureCodecConfig() => $_ensure(1);

  /// The generic proxies route table will be dynamically loaded via the meta RDS API.
  @$pb.TagNumber(3)
  GenericRds get genericRds => $_getN(2);
  @$pb.TagNumber(3)
  set genericRds(GenericRds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenericRds() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenericRds() => clearField(3);
  @$pb.TagNumber(3)
  GenericRds ensureGenericRds() => $_ensure(2);

  /// The route table for the generic proxy is static and is specified in this property.
  @$pb.TagNumber(4)
  $200.RouteConfiguration get routeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set routeConfig($200.RouteConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteConfig() => clearField(4);
  @$pb.TagNumber(4)
  $200.RouteConfiguration ensureRouteConfig() => $_ensure(3);

  /// A list of individual Layer-7 filters that make up the filter chain for requests made to the
  /// proxy. Order matters as the filters are processed sequentially as request events
  /// happen.
  /// [#extension-category: envoy.generic_proxy.filters]
  @$pb.TagNumber(5)
  $core.List<$40.TypedExtensionConfig> get filters => $_getList(4);

  /// Tracing configuration for the generic proxy.
  @$pb.TagNumber(6)
  $194.HttpConnectionManager_Tracing get tracing => $_getN(5);
  @$pb.TagNumber(6)
  set tracing($194.HttpConnectionManager_Tracing v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTracing() => $_has(5);
  @$pb.TagNumber(6)
  void clearTracing() => clearField(6);
  @$pb.TagNumber(6)
  $194.HttpConnectionManager_Tracing ensureTracing() => $_ensure(5);

  /// Configuration for :ref:`access logs <arch_overview_access_logs>` emitted by generic proxy.
  @$pb.TagNumber(7)
  $core.List<$72.AccessLog> get accessLog => $_getList(6);
}

class GenericRds extends $pb.GeneratedMessage {
  factory GenericRds({
    $50.ConfigSource? configSource,
    $core.String? routeConfigName,
  }) {
    final $result = create();
    if (configSource != null) {
      $result.configSource = configSource;
    }
    if (routeConfigName != null) {
      $result.routeConfigName = routeConfigName;
    }
    return $result;
  }
  GenericRds._() : super();
  factory GenericRds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericRds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericRds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.v3'), createEmptyInstance: create)
    ..aOM<$50.ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: $50.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'routeConfigName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericRds clone() => GenericRds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericRds copyWith(void Function(GenericRds) updates) => super.copyWith((message) => updates(message as GenericRds)) as GenericRds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericRds create() => GenericRds._();
  GenericRds createEmptyInstance() => create();
  static $pb.PbList<GenericRds> createRepeated() => $pb.PbList<GenericRds>();
  @$core.pragma('dart2js:noInline')
  static GenericRds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericRds>(create);
  static GenericRds? _defaultInstance;

  /// Configuration source specifier for RDS.
  @$pb.TagNumber(1)
  $50.ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource($50.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $50.ConfigSource ensureConfigSource() => $_ensure(0);

  /// The name of the route configuration. This name will be passed to the RDS API. This allows an
  /// Envoy configuration with multiple generic proxies to use different route configurations.
  @$pb.TagNumber(2)
  $core.String get routeConfigName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeConfigName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfigName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfigName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
