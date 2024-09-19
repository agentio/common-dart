//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $26;
import 'address.pbenum.dart';
import 'extension.pb.dart' as $40;
import 'socket_option.pb.dart' as $39;

export 'address.pbenum.dart';

class Pipe extends $pb.GeneratedMessage {
  factory Pipe({
    $core.String? path,
    $core.int? mode,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  Pipe._() : super();
  factory Pipe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pipe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pipe', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pipe clone() => Pipe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pipe copyWith(void Function(Pipe) updates) => super.copyWith((message) => updates(message as Pipe)) as Pipe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pipe create() => Pipe._();
  Pipe createEmptyInstance() => create();
  static $pb.PbList<Pipe> createRepeated() => $pb.PbList<Pipe>();
  @$core.pragma('dart2js:noInline')
  static Pipe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pipe>(create);
  static Pipe? _defaultInstance;

  /// Unix Domain Socket path. On Linux, paths starting with '@' will use the
  /// abstract namespace. The starting '@' is replaced by a null byte by Envoy.
  /// Paths starting with '@' will result in an error in environments other than
  /// Linux.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// The mode for the Pipe. Not applicable for abstract sockets.
  @$pb.TagNumber(2)
  $core.int get mode => $_getIZ(1);
  @$pb.TagNumber(2)
  set mode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
}

enum EnvoyInternalAddress_AddressNameSpecifier {
  serverListenerName, 
  notSet
}

/// The address represents an envoy internal listener.
/// [#comment: TODO(asraa): When address available, remove workaround from test/server/server_fuzz_test.cc:30.]
class EnvoyInternalAddress extends $pb.GeneratedMessage {
  factory EnvoyInternalAddress({
    $core.String? serverListenerName,
    $core.String? endpointId,
  }) {
    final $result = create();
    if (serverListenerName != null) {
      $result.serverListenerName = serverListenerName;
    }
    if (endpointId != null) {
      $result.endpointId = endpointId;
    }
    return $result;
  }
  EnvoyInternalAddress._() : super();
  factory EnvoyInternalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvoyInternalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EnvoyInternalAddress_AddressNameSpecifier> _EnvoyInternalAddress_AddressNameSpecifierByTag = {
    1 : EnvoyInternalAddress_AddressNameSpecifier.serverListenerName,
    0 : EnvoyInternalAddress_AddressNameSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvoyInternalAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'serverListenerName')
    ..aOS(2, _omitFieldNames ? '' : 'endpointId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvoyInternalAddress clone() => EnvoyInternalAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvoyInternalAddress copyWith(void Function(EnvoyInternalAddress) updates) => super.copyWith((message) => updates(message as EnvoyInternalAddress)) as EnvoyInternalAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvoyInternalAddress create() => EnvoyInternalAddress._();
  EnvoyInternalAddress createEmptyInstance() => create();
  static $pb.PbList<EnvoyInternalAddress> createRepeated() => $pb.PbList<EnvoyInternalAddress>();
  @$core.pragma('dart2js:noInline')
  static EnvoyInternalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvoyInternalAddress>(create);
  static EnvoyInternalAddress? _defaultInstance;

  EnvoyInternalAddress_AddressNameSpecifier whichAddressNameSpecifier() => _EnvoyInternalAddress_AddressNameSpecifierByTag[$_whichOneof(0)]!;
  void clearAddressNameSpecifier() => clearField($_whichOneof(0));

  /// Specifies the :ref:`name <envoy_v3_api_field_config.listener.v3.Listener.name>` of the
  /// internal listener.
  @$pb.TagNumber(1)
  $core.String get serverListenerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverListenerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerListenerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerListenerName() => clearField(1);

  /// Specifies an endpoint identifier to distinguish between multiple endpoints for the same internal listener in a
  /// single upstream pool. Only used in the upstream addresses for tracking changes to individual endpoints. This, for
  /// example, may be set to the final destination IP for the target internal listener.
  @$pb.TagNumber(2)
  $core.String get endpointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpointId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointId() => clearField(2);
}

enum SocketAddress_PortSpecifier {
  portValue, 
  namedPort, 
  notSet
}

/// [#next-free-field: 7]
class SocketAddress extends $pb.GeneratedMessage {
  factory SocketAddress({
    SocketAddress_Protocol? protocol,
    $core.String? address,
    $core.int? portValue,
    $core.String? namedPort,
    $core.String? resolverName,
    $core.bool? ipv4Compat,
  }) {
    final $result = create();
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (address != null) {
      $result.address = address;
    }
    if (portValue != null) {
      $result.portValue = portValue;
    }
    if (namedPort != null) {
      $result.namedPort = namedPort;
    }
    if (resolverName != null) {
      $result.resolverName = resolverName;
    }
    if (ipv4Compat != null) {
      $result.ipv4Compat = ipv4Compat;
    }
    return $result;
  }
  SocketAddress._() : super();
  factory SocketAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SocketAddress_PortSpecifier> _SocketAddress_PortSpecifierByTag = {
    3 : SocketAddress_PortSpecifier.portValue,
    4 : SocketAddress_PortSpecifier.namedPort,
    0 : SocketAddress_PortSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..e<SocketAddress_Protocol>(1, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: SocketAddress_Protocol.TCP, valueOf: SocketAddress_Protocol.valueOf, enumValues: SocketAddress_Protocol.values)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'portValue', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'namedPort')
    ..aOS(5, _omitFieldNames ? '' : 'resolverName')
    ..aOB(6, _omitFieldNames ? '' : 'ipv4Compat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketAddress clone() => SocketAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketAddress copyWith(void Function(SocketAddress) updates) => super.copyWith((message) => updates(message as SocketAddress)) as SocketAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketAddress create() => SocketAddress._();
  SocketAddress createEmptyInstance() => create();
  static $pb.PbList<SocketAddress> createRepeated() => $pb.PbList<SocketAddress>();
  @$core.pragma('dart2js:noInline')
  static SocketAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketAddress>(create);
  static SocketAddress? _defaultInstance;

  SocketAddress_PortSpecifier whichPortSpecifier() => _SocketAddress_PortSpecifierByTag[$_whichOneof(0)]!;
  void clearPortSpecifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SocketAddress_Protocol get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(SocketAddress_Protocol v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => clearField(1);

  /// The address for this socket. :ref:`Listeners <config_listeners>` will bind
  /// to the address. An empty address is not allowed. Specify ``0.0.0.0`` or ``::``
  /// to bind to any address. [#comment:TODO(zuercher) reinstate when implemented:
  /// It is possible to distinguish a Listener address via the prefix/suffix matching
  /// in :ref:`FilterChainMatch <envoy_v3_api_msg_config.listener.v3.FilterChainMatch>`.] When used
  /// within an upstream :ref:`BindConfig <envoy_v3_api_msg_config.core.v3.BindConfig>`, the address
  /// controls the source address of outbound connections. For :ref:`clusters
  /// <envoy_v3_api_msg_config.cluster.v3.Cluster>`, the cluster type determines whether the
  /// address must be an IP (``STATIC`` or ``EDS`` clusters) or a hostname resolved by DNS
  /// (``STRICT_DNS`` or ``LOGICAL_DNS`` clusters). Address resolution can be customized
  /// via :ref:`resolver_name <envoy_v3_api_field_config.core.v3.SocketAddress.resolver_name>`.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get portValue => $_getIZ(2);
  @$pb.TagNumber(3)
  set portValue($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPortValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortValue() => clearField(3);

  /// This is only valid if :ref:`resolver_name
  /// <envoy_v3_api_field_config.core.v3.SocketAddress.resolver_name>` is specified below and the
  /// named resolver is capable of named port resolution.
  @$pb.TagNumber(4)
  $core.String get namedPort => $_getSZ(3);
  @$pb.TagNumber(4)
  set namedPort($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamedPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamedPort() => clearField(4);

  /// The name of the custom resolver. This must have been registered with Envoy. If
  /// this is empty, a context dependent default applies. If the address is a concrete
  /// IP address, no resolution will occur. If address is a hostname this
  /// should be set for resolution other than DNS. Specifying a custom resolver with
  /// ``STRICT_DNS`` or ``LOGICAL_DNS`` will generate an error at runtime.
  @$pb.TagNumber(5)
  $core.String get resolverName => $_getSZ(4);
  @$pb.TagNumber(5)
  set resolverName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResolverName() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolverName() => clearField(5);

  /// When binding to an IPv6 address above, this enables `IPv4 compatibility
  /// <https://tools.ietf.org/html/rfc3493#page-11>`_. Binding to ``::`` will
  /// allow both IPv4 and IPv6 connections, with peer IPv4 addresses mapped into
  /// IPv6 space as ``::FFFF:<IPv4-address>``.
  @$pb.TagNumber(6)
  $core.bool get ipv4Compat => $_getBF(5);
  @$pb.TagNumber(6)
  set ipv4Compat($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIpv4Compat() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpv4Compat() => clearField(6);
}

class TcpKeepalive extends $pb.GeneratedMessage {
  factory TcpKeepalive({
    $26.UInt32Value? keepaliveProbes,
    $26.UInt32Value? keepaliveTime,
    $26.UInt32Value? keepaliveInterval,
  }) {
    final $result = create();
    if (keepaliveProbes != null) {
      $result.keepaliveProbes = keepaliveProbes;
    }
    if (keepaliveTime != null) {
      $result.keepaliveTime = keepaliveTime;
    }
    if (keepaliveInterval != null) {
      $result.keepaliveInterval = keepaliveInterval;
    }
    return $result;
  }
  TcpKeepalive._() : super();
  factory TcpKeepalive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpKeepalive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpKeepalive', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$26.UInt32Value>(1, _omitFieldNames ? '' : 'keepaliveProbes', subBuilder: $26.UInt32Value.create)
    ..aOM<$26.UInt32Value>(2, _omitFieldNames ? '' : 'keepaliveTime', subBuilder: $26.UInt32Value.create)
    ..aOM<$26.UInt32Value>(3, _omitFieldNames ? '' : 'keepaliveInterval', subBuilder: $26.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpKeepalive clone() => TcpKeepalive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpKeepalive copyWith(void Function(TcpKeepalive) updates) => super.copyWith((message) => updates(message as TcpKeepalive)) as TcpKeepalive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpKeepalive create() => TcpKeepalive._();
  TcpKeepalive createEmptyInstance() => create();
  static $pb.PbList<TcpKeepalive> createRepeated() => $pb.PbList<TcpKeepalive>();
  @$core.pragma('dart2js:noInline')
  static TcpKeepalive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpKeepalive>(create);
  static TcpKeepalive? _defaultInstance;

  /// Maximum number of keepalive probes to send without response before deciding
  /// the connection is dead. Default is to use the OS level configuration (unless
  /// overridden, Linux defaults to 9.)
  @$pb.TagNumber(1)
  $26.UInt32Value get keepaliveProbes => $_getN(0);
  @$pb.TagNumber(1)
  set keepaliveProbes($26.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeepaliveProbes() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeepaliveProbes() => clearField(1);
  @$pb.TagNumber(1)
  $26.UInt32Value ensureKeepaliveProbes() => $_ensure(0);

  /// The number of seconds a connection needs to be idle before keep-alive probes
  /// start being sent. Default is to use the OS level configuration (unless
  /// overridden, Linux defaults to 7200s (i.e., 2 hours.)
  @$pb.TagNumber(2)
  $26.UInt32Value get keepaliveTime => $_getN(1);
  @$pb.TagNumber(2)
  set keepaliveTime($26.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeepaliveTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepaliveTime() => clearField(2);
  @$pb.TagNumber(2)
  $26.UInt32Value ensureKeepaliveTime() => $_ensure(1);

  /// The number of seconds between keep-alive probes. Default is to use the OS
  /// level configuration (unless overridden, Linux defaults to 75s.)
  @$pb.TagNumber(3)
  $26.UInt32Value get keepaliveInterval => $_getN(2);
  @$pb.TagNumber(3)
  set keepaliveInterval($26.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeepaliveInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeepaliveInterval() => clearField(3);
  @$pb.TagNumber(3)
  $26.UInt32Value ensureKeepaliveInterval() => $_ensure(2);
}

class ExtraSourceAddress extends $pb.GeneratedMessage {
  factory ExtraSourceAddress({
    SocketAddress? address,
    $39.SocketOptionsOverride? socketOptions,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (socketOptions != null) {
      $result.socketOptions = socketOptions;
    }
    return $result;
  }
  ExtraSourceAddress._() : super();
  factory ExtraSourceAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtraSourceAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtraSourceAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<SocketAddress>(1, _omitFieldNames ? '' : 'address', subBuilder: SocketAddress.create)
    ..aOM<$39.SocketOptionsOverride>(2, _omitFieldNames ? '' : 'socketOptions', subBuilder: $39.SocketOptionsOverride.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtraSourceAddress clone() => ExtraSourceAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtraSourceAddress copyWith(void Function(ExtraSourceAddress) updates) => super.copyWith((message) => updates(message as ExtraSourceAddress)) as ExtraSourceAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtraSourceAddress create() => ExtraSourceAddress._();
  ExtraSourceAddress createEmptyInstance() => create();
  static $pb.PbList<ExtraSourceAddress> createRepeated() => $pb.PbList<ExtraSourceAddress>();
  @$core.pragma('dart2js:noInline')
  static ExtraSourceAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtraSourceAddress>(create);
  static ExtraSourceAddress? _defaultInstance;

  /// The additional address to bind.
  @$pb.TagNumber(1)
  SocketAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address(SocketAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  SocketAddress ensureAddress() => $_ensure(0);

  /// Additional socket options that may not be present in Envoy source code or
  /// precompiled binaries. If specified, this will override the
  /// :ref:`socket_options <envoy_v3_api_field_config.core.v3.BindConfig.socket_options>`
  /// in the BindConfig. If specified with no
  /// :ref:`socket_options <envoy_v3_api_field_config.core.v3.SocketOptionsOverride.socket_options>`
  /// or an empty list of :ref:`socket_options <envoy_v3_api_field_config.core.v3.SocketOptionsOverride.socket_options>`,
  /// it means no socket option will apply.
  @$pb.TagNumber(2)
  $39.SocketOptionsOverride get socketOptions => $_getN(1);
  @$pb.TagNumber(2)
  set socketOptions($39.SocketOptionsOverride v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSocketOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSocketOptions() => clearField(2);
  @$pb.TagNumber(2)
  $39.SocketOptionsOverride ensureSocketOptions() => $_ensure(1);
}

/// [#next-free-field: 7]
class BindConfig extends $pb.GeneratedMessage {
  factory BindConfig({
    SocketAddress? sourceAddress,
    $26.BoolValue? freebind,
    $core.Iterable<$39.SocketOption>? socketOptions,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<SocketAddress>? additionalSourceAddresses,
    $core.Iterable<ExtraSourceAddress>? extraSourceAddresses,
    $40.TypedExtensionConfig? localAddressSelector,
  }) {
    final $result = create();
    if (sourceAddress != null) {
      $result.sourceAddress = sourceAddress;
    }
    if (freebind != null) {
      $result.freebind = freebind;
    }
    if (socketOptions != null) {
      $result.socketOptions.addAll(socketOptions);
    }
    if (additionalSourceAddresses != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.additionalSourceAddresses.addAll(additionalSourceAddresses);
    }
    if (extraSourceAddresses != null) {
      $result.extraSourceAddresses.addAll(extraSourceAddresses);
    }
    if (localAddressSelector != null) {
      $result.localAddressSelector = localAddressSelector;
    }
    return $result;
  }
  BindConfig._() : super();
  factory BindConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BindConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<SocketAddress>(1, _omitFieldNames ? '' : 'sourceAddress', subBuilder: SocketAddress.create)
    ..aOM<$26.BoolValue>(2, _omitFieldNames ? '' : 'freebind', subBuilder: $26.BoolValue.create)
    ..pc<$39.SocketOption>(3, _omitFieldNames ? '' : 'socketOptions', $pb.PbFieldType.PM, subBuilder: $39.SocketOption.create)
    ..pc<SocketAddress>(4, _omitFieldNames ? '' : 'additionalSourceAddresses', $pb.PbFieldType.PM, subBuilder: SocketAddress.create)
    ..pc<ExtraSourceAddress>(5, _omitFieldNames ? '' : 'extraSourceAddresses', $pb.PbFieldType.PM, subBuilder: ExtraSourceAddress.create)
    ..aOM<$40.TypedExtensionConfig>(6, _omitFieldNames ? '' : 'localAddressSelector', subBuilder: $40.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindConfig clone() => BindConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindConfig copyWith(void Function(BindConfig) updates) => super.copyWith((message) => updates(message as BindConfig)) as BindConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindConfig create() => BindConfig._();
  BindConfig createEmptyInstance() => create();
  static $pb.PbList<BindConfig> createRepeated() => $pb.PbList<BindConfig>();
  @$core.pragma('dart2js:noInline')
  static BindConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindConfig>(create);
  static BindConfig? _defaultInstance;

  /// The address to bind to when creating a socket.
  @$pb.TagNumber(1)
  SocketAddress get sourceAddress => $_getN(0);
  @$pb.TagNumber(1)
  set sourceAddress(SocketAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAddress() => clearField(1);
  @$pb.TagNumber(1)
  SocketAddress ensureSourceAddress() => $_ensure(0);

  /// Whether to set the ``IP_FREEBIND`` option when creating the socket. When this
  /// flag is set to true, allows the :ref:`source_address
  /// <envoy_v3_api_field_config.core.v3.BindConfig.source_address>` to be an IP address
  /// that is not configured on the system running Envoy. When this flag is set
  /// to false, the option ``IP_FREEBIND`` is disabled on the socket. When this
  /// flag is not set (default), the socket is not modified, i.e. the option is
  /// neither enabled nor disabled.
  @$pb.TagNumber(2)
  $26.BoolValue get freebind => $_getN(1);
  @$pb.TagNumber(2)
  set freebind($26.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreebind() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreebind() => clearField(2);
  @$pb.TagNumber(2)
  $26.BoolValue ensureFreebind() => $_ensure(1);

  /// Additional socket options that may not be present in Envoy source code or
  /// precompiled binaries.
  @$pb.TagNumber(3)
  $core.List<$39.SocketOption> get socketOptions => $_getList(2);

  /// Deprecated by
  /// :ref:`extra_source_addresses <envoy_v3_api_field_config.core.v3.BindConfig.extra_source_addresses>`
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<SocketAddress> get additionalSourceAddresses => $_getList(3);

  /// Extra source addresses appended to the address specified in the ``source_address``
  /// field. This enables to specify multiple source addresses.
  /// The source address selection is determined by :ref:`local_address_selector
  /// <envoy_v3_api_field_config.core.v3.BindConfig.local_address_selector>`.
  @$pb.TagNumber(5)
  $core.List<ExtraSourceAddress> get extraSourceAddresses => $_getList(4);

  /// Custom local address selector to override the default (i.e.
  /// :ref:`DefaultLocalAddressSelector
  /// <envoy_v3_api_msg_config.upstream.local_address_selector.v3.DefaultLocalAddressSelector>`).
  /// [#extension-category: envoy.upstream.local_address_selector]
  @$pb.TagNumber(6)
  $40.TypedExtensionConfig get localAddressSelector => $_getN(5);
  @$pb.TagNumber(6)
  set localAddressSelector($40.TypedExtensionConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalAddressSelector() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalAddressSelector() => clearField(6);
  @$pb.TagNumber(6)
  $40.TypedExtensionConfig ensureLocalAddressSelector() => $_ensure(5);
}

enum Address_Address {
  socketAddress, 
  pipe, 
  envoyInternalAddress, 
  notSet
}

/// Addresses specify either a logical or physical address and port, which are
/// used to tell Envoy where to bind/listen, connect to upstream and find
/// management servers.
class Address extends $pb.GeneratedMessage {
  factory Address({
    SocketAddress? socketAddress,
    Pipe? pipe,
    EnvoyInternalAddress? envoyInternalAddress,
  }) {
    final $result = create();
    if (socketAddress != null) {
      $result.socketAddress = socketAddress;
    }
    if (pipe != null) {
      $result.pipe = pipe;
    }
    if (envoyInternalAddress != null) {
      $result.envoyInternalAddress = envoyInternalAddress;
    }
    return $result;
  }
  Address._() : super();
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Address_Address> _Address_AddressByTag = {
    1 : Address_Address.socketAddress,
    2 : Address_Address.pipe,
    3 : Address_Address.envoyInternalAddress,
    0 : Address_Address.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<SocketAddress>(1, _omitFieldNames ? '' : 'socketAddress', subBuilder: SocketAddress.create)
    ..aOM<Pipe>(2, _omitFieldNames ? '' : 'pipe', subBuilder: Pipe.create)
    ..aOM<EnvoyInternalAddress>(3, _omitFieldNames ? '' : 'envoyInternalAddress', subBuilder: EnvoyInternalAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  Address_Address whichAddress() => _Address_AddressByTag[$_whichOneof(0)]!;
  void clearAddress() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SocketAddress get socketAddress => $_getN(0);
  @$pb.TagNumber(1)
  set socketAddress(SocketAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSocketAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSocketAddress() => clearField(1);
  @$pb.TagNumber(1)
  SocketAddress ensureSocketAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  Pipe get pipe => $_getN(1);
  @$pb.TagNumber(2)
  set pipe(Pipe v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearPipe() => clearField(2);
  @$pb.TagNumber(2)
  Pipe ensurePipe() => $_ensure(1);

  /// Specifies a user-space address handled by :ref:`internal listeners
  /// <envoy_v3_api_field_config.listener.v3.Listener.internal_listener>`.
  @$pb.TagNumber(3)
  EnvoyInternalAddress get envoyInternalAddress => $_getN(2);
  @$pb.TagNumber(3)
  set envoyInternalAddress(EnvoyInternalAddress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvoyInternalAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvoyInternalAddress() => clearField(3);
  @$pb.TagNumber(3)
  EnvoyInternalAddress ensureEnvoyInternalAddress() => $_ensure(2);
}

/// CidrRange specifies an IP Address and a prefix length to construct
/// the subnet mask for a `CIDR <https://tools.ietf.org/html/rfc4632>`_ range.
class CidrRange extends $pb.GeneratedMessage {
  factory CidrRange({
    $core.String? addressPrefix,
    $26.UInt32Value? prefixLen,
  }) {
    final $result = create();
    if (addressPrefix != null) {
      $result.addressPrefix = addressPrefix;
    }
    if (prefixLen != null) {
      $result.prefixLen = prefixLen;
    }
    return $result;
  }
  CidrRange._() : super();
  factory CidrRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CidrRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CidrRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addressPrefix')
    ..aOM<$26.UInt32Value>(2, _omitFieldNames ? '' : 'prefixLen', subBuilder: $26.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CidrRange clone() => CidrRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CidrRange copyWith(void Function(CidrRange) updates) => super.copyWith((message) => updates(message as CidrRange)) as CidrRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CidrRange create() => CidrRange._();
  CidrRange createEmptyInstance() => create();
  static $pb.PbList<CidrRange> createRepeated() => $pb.PbList<CidrRange>();
  @$core.pragma('dart2js:noInline')
  static CidrRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CidrRange>(create);
  static CidrRange? _defaultInstance;

  /// IPv4 or IPv6 address, e.g. ``192.0.0.0`` or ``2001:db8::``.
  @$pb.TagNumber(1)
  $core.String get addressPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set addressPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressPrefix() => clearField(1);

  /// Length of prefix, e.g. 0, 32. Defaults to 0 when unset.
  @$pb.TagNumber(2)
  $26.UInt32Value get prefixLen => $_getN(1);
  @$pb.TagNumber(2)
  set prefixLen($26.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefixLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefixLen() => clearField(2);
  @$pb.TagNumber(2)
  $26.UInt32Value ensurePrefixLen() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
