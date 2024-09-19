//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/generic_proxy/codecs/http1/v3/http1.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../../google/protobuf/wrappers.pb.dart' as $26;

///  Configuration for HTTP codec. This HTTP1 codec is used to parse and serialize HTTP1 messages
///  for the generic proxy filter.
///  Any decoding error will result in the generic proxy closing the connection.
///
///  .. note::
///    This codec only supports HTTP1.1 messages and does not support HTTP1.0 messages. And it limits
///    part of the HTTP1.1 features, such as upgrade, connect, etc.
///    This codec is mainly designed for the features evaluation of the generic proxy filter. Please
///    be cautious when using it in production.
class Http1CodecConfig extends $pb.GeneratedMessage {
  factory Http1CodecConfig({
    $26.BoolValue? singleFrameMode,
    $26.UInt32Value? maxBufferSize,
  }) {
    final $result = create();
    if (singleFrameMode != null) {
      $result.singleFrameMode = singleFrameMode;
    }
    if (maxBufferSize != null) {
      $result.maxBufferSize = maxBufferSize;
    }
    return $result;
  }
  Http1CodecConfig._() : super();
  factory Http1CodecConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http1CodecConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http1CodecConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.codecs.http1.v3'), createEmptyInstance: create)
    ..aOM<$26.BoolValue>(1, _omitFieldNames ? '' : 'singleFrameMode', subBuilder: $26.BoolValue.create)
    ..aOM<$26.UInt32Value>(2, _omitFieldNames ? '' : 'maxBufferSize', subBuilder: $26.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http1CodecConfig clone() => Http1CodecConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http1CodecConfig copyWith(void Function(Http1CodecConfig) updates) => super.copyWith((message) => updates(message as Http1CodecConfig)) as Http1CodecConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http1CodecConfig create() => Http1CodecConfig._();
  Http1CodecConfig createEmptyInstance() => create();
  static $pb.PbList<Http1CodecConfig> createRepeated() => $pb.PbList<Http1CodecConfig>();
  @$core.pragma('dart2js:noInline')
  static Http1CodecConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http1CodecConfig>(create);
  static Http1CodecConfig? _defaultInstance;

  ///  If true, the codec will parse and serialize HTTP1 messages in a single frame per message.
  ///
  ///  A frame is a minimal unit of data that can be processed by the generic proxy. If false, the
  ///  codec will parse and serialize HTTP1 messages in a streaming way. In this case, the codec
  ///  will output multiple frames for a single HTTP1 message to the generic proxy.
  ///  If true, the codec will buffer the entire HTTP1 message body before sending it to the generic
  ///  proxy. This may have better performance in small message scenarios and is more friendly to
  ///  handle the HTTP1 message body. This also may result in higher memory usage and latency if
  ///  the message body is large.
  ///
  ///  Default is true.
  @$pb.TagNumber(1)
  $26.BoolValue get singleFrameMode => $_getN(0);
  @$pb.TagNumber(1)
  set singleFrameMode($26.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSingleFrameMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleFrameMode() => clearField(1);
  @$pb.TagNumber(1)
  $26.BoolValue ensureSingleFrameMode() => $_ensure(0);

  /// The maximum size of the HTTP1 message body in bytes. If not set, 8*1024*1024 (8MB) is used.
  /// This only makes sense when single_frame_mode is true.
  /// If the HTTP1 message body size exceeds this value, this will result in a decoding error
  /// and the generic proxy will close the connection.
  @$pb.TagNumber(2)
  $26.UInt32Value get maxBufferSize => $_getN(1);
  @$pb.TagNumber(2)
  set maxBufferSize($26.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxBufferSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxBufferSize() => clearField(2);
  @$pb.TagNumber(2)
  $26.UInt32Value ensureMaxBufferSize() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
