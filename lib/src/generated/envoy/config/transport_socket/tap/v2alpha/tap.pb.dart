//
//  Generated code. Do not modify.
//  source: envoy/config/transport_socket/tap/v2alpha/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../api/v2/core/base.pb.dart' as $36;
import '../../../common/tap/v2alpha/common.pb.dart' as $130;

/// Configuration for tap transport socket. This wraps another transport socket, providing the
/// ability to interpose and record in plain text any traffic that is surfaced to Envoy.
class Tap extends $pb.GeneratedMessage {
  factory Tap({
    $130.CommonExtensionConfig? commonConfig,
    $36.TransportSocket? transportSocket,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    return $result;
  }
  Tap._() : super();
  factory Tap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tap', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.transport_socket.tap.v2alpha'), createEmptyInstance: create)
    ..aOM<$130.CommonExtensionConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: $130.CommonExtensionConfig.create)
    ..aOM<$36.TransportSocket>(2, _omitFieldNames ? '' : 'transportSocket', subBuilder: $36.TransportSocket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tap clone() => Tap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tap copyWith(void Function(Tap) updates) => super.copyWith((message) => updates(message as Tap)) as Tap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tap create() => Tap._();
  Tap createEmptyInstance() => create();
  static $pb.PbList<Tap> createRepeated() => $pb.PbList<Tap>();
  @$core.pragma('dart2js:noInline')
  static Tap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tap>(create);
  static Tap? _defaultInstance;

  /// Common configuration for the tap transport socket.
  @$pb.TagNumber(1)
  $130.CommonExtensionConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig($130.CommonExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  $130.CommonExtensionConfig ensureCommonConfig() => $_ensure(0);

  /// The underlying transport socket being wrapped.
  @$pb.TagNumber(2)
  $36.TransportSocket get transportSocket => $_getN(1);
  @$pb.TagNumber(2)
  set transportSocket($36.TransportSocket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransportSocket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransportSocket() => clearField(2);
  @$pb.TagNumber(2)
  $36.TransportSocket ensureTransportSocket() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
