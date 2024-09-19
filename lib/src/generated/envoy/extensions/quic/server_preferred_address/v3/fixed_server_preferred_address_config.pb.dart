//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/server_preferred_address/v3/fixed_server_preferred_address_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/address.pb.dart' as $42;

/// Addresses for server preferred address for a single address family (IPv4 or IPv6).
class FixedServerPreferredAddressConfig_AddressFamilyConfig extends $pb.GeneratedMessage {
  factory FixedServerPreferredAddressConfig_AddressFamilyConfig({
    $42.SocketAddress? address,
    $42.SocketAddress? dnatAddress,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (dnatAddress != null) {
      $result.dnatAddress = dnatAddress;
    }
    return $result;
  }
  FixedServerPreferredAddressConfig_AddressFamilyConfig._() : super();
  factory FixedServerPreferredAddressConfig_AddressFamilyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedServerPreferredAddressConfig_AddressFamilyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedServerPreferredAddressConfig.AddressFamilyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.server_preferred_address.v3'), createEmptyInstance: create)
    ..aOM<$42.SocketAddress>(1, _omitFieldNames ? '' : 'address', subBuilder: $42.SocketAddress.create)
    ..aOM<$42.SocketAddress>(2, _omitFieldNames ? '' : 'dnatAddress', subBuilder: $42.SocketAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedServerPreferredAddressConfig_AddressFamilyConfig clone() => FixedServerPreferredAddressConfig_AddressFamilyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedServerPreferredAddressConfig_AddressFamilyConfig copyWith(void Function(FixedServerPreferredAddressConfig_AddressFamilyConfig) updates) => super.copyWith((message) => updates(message as FixedServerPreferredAddressConfig_AddressFamilyConfig)) as FixedServerPreferredAddressConfig_AddressFamilyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedServerPreferredAddressConfig_AddressFamilyConfig create() => FixedServerPreferredAddressConfig_AddressFamilyConfig._();
  FixedServerPreferredAddressConfig_AddressFamilyConfig createEmptyInstance() => create();
  static $pb.PbList<FixedServerPreferredAddressConfig_AddressFamilyConfig> createRepeated() => $pb.PbList<FixedServerPreferredAddressConfig_AddressFamilyConfig>();
  @$core.pragma('dart2js:noInline')
  static FixedServerPreferredAddressConfig_AddressFamilyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedServerPreferredAddressConfig_AddressFamilyConfig>(create);
  static FixedServerPreferredAddressConfig_AddressFamilyConfig? _defaultInstance;

  ///  The server preferred address sent to clients.
  ///
  ///  Note: Envoy currently must receive all packets for a QUIC connection on the same port, so unless
  ///  :ref:`dnat_address <envoy_v3_api_field_extensions.quic.server_preferred_address.v3.FixedServerPreferredAddressConfig.AddressFamilyConfig.dnat_address>`
  ///  is configured, the port for this address must be zero, and the listener's
  ///  port will be used instead.
  @$pb.TagNumber(1)
  $42.SocketAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($42.SocketAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $42.SocketAddress ensureAddress() => $_ensure(0);

  ///  If there is a DNAT between the client and Envoy, the address that Envoy will observe
  ///  server preferred address packets being sent to. If this is not specified, it is assumed
  ///  there is no DNAT and the server preferred address packets will be sent to the address advertised
  ///  to clients for server preferred address.
  ///
  ///  Note: Envoy currently must receive all packets for a QUIC connection on the same port, so the
  ///  port for this address must be zero, and the listener's port will be used instead.
  @$pb.TagNumber(2)
  $42.SocketAddress get dnatAddress => $_getN(1);
  @$pb.TagNumber(2)
  set dnatAddress($42.SocketAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnatAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnatAddress() => clearField(2);
  @$pb.TagNumber(2)
  $42.SocketAddress ensureDnatAddress() => $_ensure(1);
}

/// Configuration for FixedServerPreferredAddressConfig.
class FixedServerPreferredAddressConfig extends $pb.GeneratedMessage {
  factory FixedServerPreferredAddressConfig({
    $core.String? ipv4Address,
    $core.String? ipv6Address,
    FixedServerPreferredAddressConfig_AddressFamilyConfig? ipv4Config,
    FixedServerPreferredAddressConfig_AddressFamilyConfig? ipv6Config,
  }) {
    final $result = create();
    if (ipv4Address != null) {
      $result.ipv4Address = ipv4Address;
    }
    if (ipv6Address != null) {
      $result.ipv6Address = ipv6Address;
    }
    if (ipv4Config != null) {
      $result.ipv4Config = ipv4Config;
    }
    if (ipv6Config != null) {
      $result.ipv6Config = ipv6Config;
    }
    return $result;
  }
  FixedServerPreferredAddressConfig._() : super();
  factory FixedServerPreferredAddressConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedServerPreferredAddressConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedServerPreferredAddressConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.server_preferred_address.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipv4Address')
    ..aOS(2, _omitFieldNames ? '' : 'ipv6Address')
    ..aOM<FixedServerPreferredAddressConfig_AddressFamilyConfig>(3, _omitFieldNames ? '' : 'ipv4Config', subBuilder: FixedServerPreferredAddressConfig_AddressFamilyConfig.create)
    ..aOM<FixedServerPreferredAddressConfig_AddressFamilyConfig>(4, _omitFieldNames ? '' : 'ipv6Config', subBuilder: FixedServerPreferredAddressConfig_AddressFamilyConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedServerPreferredAddressConfig clone() => FixedServerPreferredAddressConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedServerPreferredAddressConfig copyWith(void Function(FixedServerPreferredAddressConfig) updates) => super.copyWith((message) => updates(message as FixedServerPreferredAddressConfig)) as FixedServerPreferredAddressConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedServerPreferredAddressConfig create() => FixedServerPreferredAddressConfig._();
  FixedServerPreferredAddressConfig createEmptyInstance() => create();
  static $pb.PbList<FixedServerPreferredAddressConfig> createRepeated() => $pb.PbList<FixedServerPreferredAddressConfig>();
  @$core.pragma('dart2js:noInline')
  static FixedServerPreferredAddressConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedServerPreferredAddressConfig>(create);
  static FixedServerPreferredAddressConfig? _defaultInstance;

  /// String representation of IPv4 address, i.e. "127.0.0.2".
  /// If not specified, none will be configured.
  @$pb.TagNumber(1)
  $core.String get ipv4Address => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipv4Address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpv4Address() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpv4Address() => clearField(1);

  /// String representation of IPv6 address, i.e. "::1".
  /// If not specified, none will be configured.
  @$pb.TagNumber(2)
  $core.String get ipv6Address => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv6Address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv6Address() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv6Address() => clearField(2);

  /// The IPv4 address to advertise to clients for Server Preferred Address.
  /// This field takes precedence over
  /// :ref:`ipv4_address <envoy_v3_api_field_extensions.quic.server_preferred_address.v3.FixedServerPreferredAddressConfig.ipv4_address>`.
  @$pb.TagNumber(3)
  FixedServerPreferredAddressConfig_AddressFamilyConfig get ipv4Config => $_getN(2);
  @$pb.TagNumber(3)
  set ipv4Config(FixedServerPreferredAddressConfig_AddressFamilyConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv4Config() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv4Config() => clearField(3);
  @$pb.TagNumber(3)
  FixedServerPreferredAddressConfig_AddressFamilyConfig ensureIpv4Config() => $_ensure(2);

  /// The IPv6 address to advertise to clients for Server Preferred Address.
  /// This field takes precedence over
  /// :ref:`ipv6_address <envoy_v3_api_field_extensions.quic.server_preferred_address.v3.FixedServerPreferredAddressConfig.ipv6_address>`.
  @$pb.TagNumber(4)
  FixedServerPreferredAddressConfig_AddressFamilyConfig get ipv6Config => $_getN(3);
  @$pb.TagNumber(4)
  set ipv6Config(FixedServerPreferredAddressConfig_AddressFamilyConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpv6Config() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpv6Config() => clearField(4);
  @$pb.TagNumber(4)
  FixedServerPreferredAddressConfig_AddressFamilyConfig ensureIpv6Config() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
