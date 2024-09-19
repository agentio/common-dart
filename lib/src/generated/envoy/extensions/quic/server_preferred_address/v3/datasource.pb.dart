//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/server_preferred_address/v3/datasource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/base.pb.dart' as $47;

/// Addresses for server preferred address for a single address family (IPv4 or IPv6).
class DataSourceServerPreferredAddressConfig_AddressFamilyConfig extends $pb.GeneratedMessage {
  factory DataSourceServerPreferredAddressConfig_AddressFamilyConfig({
    $47.DataSource? address,
    $47.DataSource? port,
    $47.DataSource? dnatAddress,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (port != null) {
      $result.port = port;
    }
    if (dnatAddress != null) {
      $result.dnatAddress = dnatAddress;
    }
    return $result;
  }
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig._() : super();
  factory DataSourceServerPreferredAddressConfig_AddressFamilyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSourceServerPreferredAddressConfig_AddressFamilyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSourceServerPreferredAddressConfig.AddressFamilyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.server_preferred_address.v3'), createEmptyInstance: create)
    ..aOM<$47.DataSource>(1, _omitFieldNames ? '' : 'address', subBuilder: $47.DataSource.create)
    ..aOM<$47.DataSource>(2, _omitFieldNames ? '' : 'port', subBuilder: $47.DataSource.create)
    ..aOM<$47.DataSource>(3, _omitFieldNames ? '' : 'dnatAddress', subBuilder: $47.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig clone() => DataSourceServerPreferredAddressConfig_AddressFamilyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig copyWith(void Function(DataSourceServerPreferredAddressConfig_AddressFamilyConfig) updates) => super.copyWith((message) => updates(message as DataSourceServerPreferredAddressConfig_AddressFamilyConfig)) as DataSourceServerPreferredAddressConfig_AddressFamilyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSourceServerPreferredAddressConfig_AddressFamilyConfig create() => DataSourceServerPreferredAddressConfig_AddressFamilyConfig._();
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig createEmptyInstance() => create();
  static $pb.PbList<DataSourceServerPreferredAddressConfig_AddressFamilyConfig> createRepeated() => $pb.PbList<DataSourceServerPreferredAddressConfig_AddressFamilyConfig>();
  @$core.pragma('dart2js:noInline')
  static DataSourceServerPreferredAddressConfig_AddressFamilyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSourceServerPreferredAddressConfig_AddressFamilyConfig>(create);
  static DataSourceServerPreferredAddressConfig_AddressFamilyConfig? _defaultInstance;

  /// The server preferred address sent to clients. The data must contain an IP address string.
  @$pb.TagNumber(1)
  $47.DataSource get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($47.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $47.DataSource ensureAddress() => $_ensure(0);

  ///  The server preferred address port sent to clients. The data must contain a integer port value.
  ///
  ///  If this is not specified, the listener's port is used.
  ///
  ///  Note: Envoy currently must receive all packets for a QUIC connection on the same port, so unless
  ///  :ref:`dnat_address <envoy_v3_api_field_extensions.quic.server_preferred_address.v3.DataSourceServerPreferredAddressConfig.AddressFamilyConfig.dnat_address>`
  ///  is configured, this must be left unset.
  @$pb.TagNumber(2)
  $47.DataSource get port => $_getN(1);
  @$pb.TagNumber(2)
  set port($47.DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
  @$pb.TagNumber(2)
  $47.DataSource ensurePort() => $_ensure(1);

  /// If there is a DNAT between the client and Envoy, the address that Envoy will observe
  /// server preferred address packets being sent to. If this is not specified, it is assumed
  /// there is no DNAT and the server preferred address packets will be sent to the address advertised
  /// to clients for server preferred address.
  @$pb.TagNumber(3)
  $47.DataSource get dnatAddress => $_getN(2);
  @$pb.TagNumber(3)
  set dnatAddress($47.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDnatAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearDnatAddress() => clearField(3);
  @$pb.TagNumber(3)
  $47.DataSource ensureDnatAddress() => $_ensure(2);
}

/// Configuration for DataSourceServerPreferredAddressConfig.
class DataSourceServerPreferredAddressConfig extends $pb.GeneratedMessage {
  factory DataSourceServerPreferredAddressConfig({
    DataSourceServerPreferredAddressConfig_AddressFamilyConfig? ipv4Config,
    DataSourceServerPreferredAddressConfig_AddressFamilyConfig? ipv6Config,
  }) {
    final $result = create();
    if (ipv4Config != null) {
      $result.ipv4Config = ipv4Config;
    }
    if (ipv6Config != null) {
      $result.ipv6Config = ipv6Config;
    }
    return $result;
  }
  DataSourceServerPreferredAddressConfig._() : super();
  factory DataSourceServerPreferredAddressConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSourceServerPreferredAddressConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSourceServerPreferredAddressConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.server_preferred_address.v3'), createEmptyInstance: create)
    ..aOM<DataSourceServerPreferredAddressConfig_AddressFamilyConfig>(1, _omitFieldNames ? '' : 'ipv4Config', subBuilder: DataSourceServerPreferredAddressConfig_AddressFamilyConfig.create)
    ..aOM<DataSourceServerPreferredAddressConfig_AddressFamilyConfig>(2, _omitFieldNames ? '' : 'ipv6Config', subBuilder: DataSourceServerPreferredAddressConfig_AddressFamilyConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSourceServerPreferredAddressConfig clone() => DataSourceServerPreferredAddressConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSourceServerPreferredAddressConfig copyWith(void Function(DataSourceServerPreferredAddressConfig) updates) => super.copyWith((message) => updates(message as DataSourceServerPreferredAddressConfig)) as DataSourceServerPreferredAddressConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSourceServerPreferredAddressConfig create() => DataSourceServerPreferredAddressConfig._();
  DataSourceServerPreferredAddressConfig createEmptyInstance() => create();
  static $pb.PbList<DataSourceServerPreferredAddressConfig> createRepeated() => $pb.PbList<DataSourceServerPreferredAddressConfig>();
  @$core.pragma('dart2js:noInline')
  static DataSourceServerPreferredAddressConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSourceServerPreferredAddressConfig>(create);
  static DataSourceServerPreferredAddressConfig? _defaultInstance;

  /// The IPv4 address to advertise to clients for Server Preferred Address.
  @$pb.TagNumber(1)
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig get ipv4Config => $_getN(0);
  @$pb.TagNumber(1)
  set ipv4Config(DataSourceServerPreferredAddressConfig_AddressFamilyConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpv4Config() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpv4Config() => clearField(1);
  @$pb.TagNumber(1)
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig ensureIpv4Config() => $_ensure(0);

  /// The IPv6 address to advertise to clients for Server Preferred Address.
  @$pb.TagNumber(2)
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig get ipv6Config => $_getN(1);
  @$pb.TagNumber(2)
  set ipv6Config(DataSourceServerPreferredAddressConfig_AddressFamilyConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv6Config() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv6Config() => clearField(2);
  @$pb.TagNumber(2)
  DataSourceServerPreferredAddressConfig_AddressFamilyConfig ensureIpv6Config() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
