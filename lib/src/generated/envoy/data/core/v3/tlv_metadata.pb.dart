//
//  Generated code. Do not modify.
//  source: envoy/data/core/v3/tlv_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TlvsMetadata extends $pb.GeneratedMessage {
  factory TlvsMetadata({
    $core.Map<$core.String, $core.List<$core.int>>? typedMetadata,
  }) {
    final $result = create();
    if (typedMetadata != null) {
      $result.typedMetadata.addAll(typedMetadata);
    }
    return $result;
  }
  TlvsMetadata._() : super();
  factory TlvsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlvsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlvsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.core.v3'), createEmptyInstance: create)
    ..m<$core.String, $core.List<$core.int>>(1, _omitFieldNames ? '' : 'typedMetadata', entryClassName: 'TlvsMetadata.TypedMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('envoy.data.core.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlvsMetadata clone() => TlvsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlvsMetadata copyWith(void Function(TlvsMetadata) updates) => super.copyWith((message) => updates(message as TlvsMetadata)) as TlvsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlvsMetadata create() => TlvsMetadata._();
  TlvsMetadata createEmptyInstance() => create();
  static $pb.PbList<TlvsMetadata> createRepeated() => $pb.PbList<TlvsMetadata>();
  @$core.pragma('dart2js:noInline')
  static TlvsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlvsMetadata>(create);
  static TlvsMetadata? _defaultInstance;

  /// Typed metadata for :ref:`Proxy protocol filter <envoy_v3_api_msg_extensions.filters.listener.proxy_protocol.v3.ProxyProtocol>`, that represents a map of TLVs.
  /// Each entry in the map consists of a key which corresponds to a configured
  /// :ref:`rule key <envoy_v3_api_field_extensions.filters.listener.proxy_protocol.v3.ProxyProtocol.KeyValuePair.key>` and a value (TLV value in bytes).
  /// When runtime flag ``envoy.reloadable_features.use_typed_metadata_in_proxy_protocol_listener`` is enabled,
  /// :ref:`Proxy protocol filter <envoy_v3_api_msg_extensions.filters.listener.proxy_protocol.v3.ProxyProtocol>`
  /// will populate typed metadata and regular metadata. By default filter will populate typed and untyped metadata.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.List<$core.int>> get typedMetadata => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
