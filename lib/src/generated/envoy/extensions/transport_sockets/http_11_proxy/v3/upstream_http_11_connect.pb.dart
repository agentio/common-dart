//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/http_11_proxy/v3/upstream_http_11_connect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/base.pb.dart' as $47;

///  The HTTP/1.1 proxy transport socket opens an upstream connection to a specified proxy address
///  rather than the target host's address. If this transport socket is configured and proxy
///  information is configured, then:
///
///  * Upstream connections to the proxy address will have a raw HTTP/1.1 CONNECT header prefaced to
///    the payload, and 200 response stripped (if less than 200 bytes).
///  * Plaintext HTTP/1.1 connections will be sent with a fully qualified URL.
///
///  There are two primary ways to configure proxy information:
///
///  * An intermediate filter adds the stream info necessary for proxying to the stream info (as the
///    test filter does :repo:`here <test/integration/filters/header_to_proxy_filter.cc>`).
///  * Setting the "typed_filter_metadata" in :ref:`LbEndpoint.Metadata <envoy_v3_api_field_config.endpoint.v3.lbendpoint.metadata>`
///    or :ref:`LocalityLbEndpoints.Metadata
///    <envoy_v3_api_field_config.endpoint.v3.LocalityLbEndpoints.metadata>` using the key
///    "envoy.http11_proxy_transport_socket.proxy_address" and the proxy address in
///    config::core::v3::Address format.
///
///  Some important notes regarding this transport socket:
///
///  * Configuration via stream info (as opposed to endpoint/locality metadata) will only proxy TLS
///    connections to the proxy address on port 443. This is to maintain the original behavior of the
///    transport socket when using this method of configuration.
///  * The transport socket is not compatible with HTTP/3 or plaintext HTTP/2.
class Http11ProxyUpstreamTransport extends $pb.GeneratedMessage {
  factory Http11ProxyUpstreamTransport({
    $47.TransportSocket? transportSocket,
  }) {
    final $result = create();
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    return $result;
  }
  Http11ProxyUpstreamTransport._() : super();
  factory Http11ProxyUpstreamTransport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http11ProxyUpstreamTransport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http11ProxyUpstreamTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.http_11_proxy.v3'), createEmptyInstance: create)
    ..aOM<$47.TransportSocket>(1, _omitFieldNames ? '' : 'transportSocket', subBuilder: $47.TransportSocket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http11ProxyUpstreamTransport clone() => Http11ProxyUpstreamTransport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http11ProxyUpstreamTransport copyWith(void Function(Http11ProxyUpstreamTransport) updates) => super.copyWith((message) => updates(message as Http11ProxyUpstreamTransport)) as Http11ProxyUpstreamTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http11ProxyUpstreamTransport create() => Http11ProxyUpstreamTransport._();
  Http11ProxyUpstreamTransport createEmptyInstance() => create();
  static $pb.PbList<Http11ProxyUpstreamTransport> createRepeated() => $pb.PbList<Http11ProxyUpstreamTransport>();
  @$core.pragma('dart2js:noInline')
  static Http11ProxyUpstreamTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http11ProxyUpstreamTransport>(create);
  static Http11ProxyUpstreamTransport? _defaultInstance;

  /// The underlying transport socket being wrapped.
  @$pb.TagNumber(1)
  $47.TransportSocket get transportSocket => $_getN(0);
  @$pb.TagNumber(1)
  set transportSocket($47.TransportSocket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransportSocket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransportSocket() => clearField(1);
  @$pb.TagNumber(1)
  $47.TransportSocket ensureTransportSocket() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
