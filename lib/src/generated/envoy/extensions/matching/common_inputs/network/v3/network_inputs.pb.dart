//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/common_inputs/network/v3/network_inputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies that matching should be performed by the destination IP address.
/// [#extension: envoy.matching.inputs.destination_ip]
class DestinationIPInput extends $pb.GeneratedMessage {
  factory DestinationIPInput() => create();
  DestinationIPInput._() : super();
  factory DestinationIPInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationIPInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationIPInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationIPInput clone() => DestinationIPInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationIPInput copyWith(void Function(DestinationIPInput) updates) => super.copyWith((message) => updates(message as DestinationIPInput)) as DestinationIPInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationIPInput create() => DestinationIPInput._();
  DestinationIPInput createEmptyInstance() => create();
  static $pb.PbList<DestinationIPInput> createRepeated() => $pb.PbList<DestinationIPInput>();
  @$core.pragma('dart2js:noInline')
  static DestinationIPInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationIPInput>(create);
  static DestinationIPInput? _defaultInstance;
}

/// Specifies that matching should be performed by the destination port.
/// [#extension: envoy.matching.inputs.destination_port]
class DestinationPortInput extends $pb.GeneratedMessage {
  factory DestinationPortInput() => create();
  DestinationPortInput._() : super();
  factory DestinationPortInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationPortInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationPortInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationPortInput clone() => DestinationPortInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationPortInput copyWith(void Function(DestinationPortInput) updates) => super.copyWith((message) => updates(message as DestinationPortInput)) as DestinationPortInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationPortInput create() => DestinationPortInput._();
  DestinationPortInput createEmptyInstance() => create();
  static $pb.PbList<DestinationPortInput> createRepeated() => $pb.PbList<DestinationPortInput>();
  @$core.pragma('dart2js:noInline')
  static DestinationPortInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationPortInput>(create);
  static DestinationPortInput? _defaultInstance;
}

/// Specifies that matching should be performed by the source IP address.
/// [#extension: envoy.matching.inputs.source_ip]
class SourceIPInput extends $pb.GeneratedMessage {
  factory SourceIPInput() => create();
  SourceIPInput._() : super();
  factory SourceIPInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceIPInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceIPInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceIPInput clone() => SourceIPInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceIPInput copyWith(void Function(SourceIPInput) updates) => super.copyWith((message) => updates(message as SourceIPInput)) as SourceIPInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceIPInput create() => SourceIPInput._();
  SourceIPInput createEmptyInstance() => create();
  static $pb.PbList<SourceIPInput> createRepeated() => $pb.PbList<SourceIPInput>();
  @$core.pragma('dart2js:noInline')
  static SourceIPInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceIPInput>(create);
  static SourceIPInput? _defaultInstance;
}

/// Specifies that matching should be performed by the source port.
/// [#extension: envoy.matching.inputs.source_port]
class SourcePortInput extends $pb.GeneratedMessage {
  factory SourcePortInput() => create();
  SourcePortInput._() : super();
  factory SourcePortInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourcePortInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourcePortInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourcePortInput clone() => SourcePortInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourcePortInput copyWith(void Function(SourcePortInput) updates) => super.copyWith((message) => updates(message as SourcePortInput)) as SourcePortInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourcePortInput create() => SourcePortInput._();
  SourcePortInput createEmptyInstance() => create();
  static $pb.PbList<SourcePortInput> createRepeated() => $pb.PbList<SourcePortInput>();
  @$core.pragma('dart2js:noInline')
  static SourcePortInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourcePortInput>(create);
  static SourcePortInput? _defaultInstance;
}

/// Input that matches by the directly connected source IP address (this
/// will only be different from the source IP address when using a listener
/// filter that overrides the source address, such as the :ref:`Proxy Protocol
/// listener filter <config_listener_filters_proxy_protocol>`).
/// [#extension: envoy.matching.inputs.direct_source_ip]
class DirectSourceIPInput extends $pb.GeneratedMessage {
  factory DirectSourceIPInput() => create();
  DirectSourceIPInput._() : super();
  factory DirectSourceIPInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectSourceIPInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectSourceIPInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectSourceIPInput clone() => DirectSourceIPInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectSourceIPInput copyWith(void Function(DirectSourceIPInput) updates) => super.copyWith((message) => updates(message as DirectSourceIPInput)) as DirectSourceIPInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectSourceIPInput create() => DirectSourceIPInput._();
  DirectSourceIPInput createEmptyInstance() => create();
  static $pb.PbList<DirectSourceIPInput> createRepeated() => $pb.PbList<DirectSourceIPInput>();
  @$core.pragma('dart2js:noInline')
  static DirectSourceIPInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectSourceIPInput>(create);
  static DirectSourceIPInput? _defaultInstance;
}

///  Input that matches by the source IP type.
///  Specifies the source IP match type. The values include:
///
///  * ``local`` - matches a connection originating from the same host,
///  [#extension: envoy.matching.inputs.source_type]
class SourceTypeInput extends $pb.GeneratedMessage {
  factory SourceTypeInput() => create();
  SourceTypeInput._() : super();
  factory SourceTypeInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceTypeInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceTypeInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceTypeInput clone() => SourceTypeInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceTypeInput copyWith(void Function(SourceTypeInput) updates) => super.copyWith((message) => updates(message as SourceTypeInput)) as SourceTypeInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceTypeInput create() => SourceTypeInput._();
  SourceTypeInput createEmptyInstance() => create();
  static $pb.PbList<SourceTypeInput> createRepeated() => $pb.PbList<SourceTypeInput>();
  @$core.pragma('dart2js:noInline')
  static SourceTypeInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceTypeInput>(create);
  static SourceTypeInput? _defaultInstance;
}

///  Input that matches by the requested server name (e.g. SNI in TLS).
///
///  :ref:`TLS Inspector <config_listener_filters_tls_inspector>` provides the requested server name based on SNI,
///  when TLS protocol is detected.
///  [#extension: envoy.matching.inputs.server_name]
class ServerNameInput extends $pb.GeneratedMessage {
  factory ServerNameInput() => create();
  ServerNameInput._() : super();
  factory ServerNameInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerNameInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerNameInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerNameInput clone() => ServerNameInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerNameInput copyWith(void Function(ServerNameInput) updates) => super.copyWith((message) => updates(message as ServerNameInput)) as ServerNameInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerNameInput create() => ServerNameInput._();
  ServerNameInput createEmptyInstance() => create();
  static $pb.PbList<ServerNameInput> createRepeated() => $pb.PbList<ServerNameInput>();
  @$core.pragma('dart2js:noInline')
  static ServerNameInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerNameInput>(create);
  static ServerNameInput? _defaultInstance;
}

///  Input that matches by the transport protocol.
///
///  Suggested values include:
///
///  * ``raw_buffer`` - default, used when no transport protocol is detected,
///  * ``tls`` - set by :ref:`envoy.filters.listener.tls_inspector <config_listener_filters_tls_inspector>`
///    when TLS protocol is detected.
///  [#extension: envoy.matching.inputs.transport_protocol]
class TransportProtocolInput extends $pb.GeneratedMessage {
  factory TransportProtocolInput() => create();
  TransportProtocolInput._() : super();
  factory TransportProtocolInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransportProtocolInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportProtocolInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransportProtocolInput clone() => TransportProtocolInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransportProtocolInput copyWith(void Function(TransportProtocolInput) updates) => super.copyWith((message) => updates(message as TransportProtocolInput)) as TransportProtocolInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportProtocolInput create() => TransportProtocolInput._();
  TransportProtocolInput createEmptyInstance() => create();
  static $pb.PbList<TransportProtocolInput> createRepeated() => $pb.PbList<TransportProtocolInput>();
  @$core.pragma('dart2js:noInline')
  static TransportProtocolInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportProtocolInput>(create);
  static TransportProtocolInput? _defaultInstance;
}

///  List of quoted and comma-separated requested application protocols. The list consists of a
///  single negotiated application protocol once the network stream is established.
///
///  Examples:
///
///  * ``'h2','http/1.1'``
///  * ``'h2c'``
///
///  Suggested values in the list include:
///
///  * ``http/1.1`` - set by :ref:`envoy.filters.listener.tls_inspector
///    <config_listener_filters_tls_inspector>` and :ref:`envoy.filters.listener.http_inspector
///    <config_listener_filters_http_inspector>`,
///  * ``h2`` - set by :ref:`envoy.filters.listener.tls_inspector <config_listener_filters_tls_inspector>`
///  * ``h2c`` - set by :ref:`envoy.filters.listener.http_inspector <config_listener_filters_http_inspector>`
///
///  .. attention::
///
///    Currently, :ref:`TLS Inspector <config_listener_filters_tls_inspector>` provides
///    application protocol detection based on the requested
///    `ALPN <https://en.wikipedia.org/wiki/Application-Layer_Protocol_Negotiation>`_ values.
///
///    However, the use of ALPN is pretty much limited to the HTTP/2 traffic on the Internet,
///    and matching on values other than ``h2`` is going to lead to a lot of false negatives,
///    unless all connecting clients are known to use ALPN.
///  [#extension: envoy.matching.inputs.application_protocol]
class ApplicationProtocolInput extends $pb.GeneratedMessage {
  factory ApplicationProtocolInput() => create();
  ApplicationProtocolInput._() : super();
  factory ApplicationProtocolInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationProtocolInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationProtocolInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationProtocolInput clone() => ApplicationProtocolInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationProtocolInput copyWith(void Function(ApplicationProtocolInput) updates) => super.copyWith((message) => updates(message as ApplicationProtocolInput)) as ApplicationProtocolInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationProtocolInput create() => ApplicationProtocolInput._();
  ApplicationProtocolInput createEmptyInstance() => create();
  static $pb.PbList<ApplicationProtocolInput> createRepeated() => $pb.PbList<ApplicationProtocolInput>();
  @$core.pragma('dart2js:noInline')
  static ApplicationProtocolInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationProtocolInput>(create);
  static ApplicationProtocolInput? _defaultInstance;
}

/// Input that matches by a specific filter state key.
/// The value of the provided filter state key will be the raw string representation of the filter state object
/// [#extension: envoy.matching.inputs.filter_state]
class FilterStateInput extends $pb.GeneratedMessage {
  factory FilterStateInput({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  FilterStateInput._() : super();
  factory FilterStateInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterStateInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterStateInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterStateInput clone() => FilterStateInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterStateInput copyWith(void Function(FilterStateInput) updates) => super.copyWith((message) => updates(message as FilterStateInput)) as FilterStateInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterStateInput create() => FilterStateInput._();
  FilterStateInput createEmptyInstance() => create();
  static $pb.PbList<FilterStateInput> createRepeated() => $pb.PbList<FilterStateInput>();
  @$core.pragma('dart2js:noInline')
  static FilterStateInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterStateInput>(create);
  static FilterStateInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

enum DynamicMetadataInput_PathSegment_Segment {
  key, 
  notSet
}

/// Specifies the segment in a path to retrieve value from Metadata.
/// Note: Currently it's not supported to retrieve a value from a list in Metadata. This means that
/// if the segment key refers to a list, it has to be the last segment in a path.
class DynamicMetadataInput_PathSegment extends $pb.GeneratedMessage {
  factory DynamicMetadataInput_PathSegment({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  DynamicMetadataInput_PathSegment._() : super();
  factory DynamicMetadataInput_PathSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicMetadataInput_PathSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DynamicMetadataInput_PathSegment_Segment> _DynamicMetadataInput_PathSegment_SegmentByTag = {
    1 : DynamicMetadataInput_PathSegment_Segment.key,
    0 : DynamicMetadataInput_PathSegment_Segment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicMetadataInput.PathSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicMetadataInput_PathSegment clone() => DynamicMetadataInput_PathSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicMetadataInput_PathSegment copyWith(void Function(DynamicMetadataInput_PathSegment) updates) => super.copyWith((message) => updates(message as DynamicMetadataInput_PathSegment)) as DynamicMetadataInput_PathSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicMetadataInput_PathSegment create() => DynamicMetadataInput_PathSegment._();
  DynamicMetadataInput_PathSegment createEmptyInstance() => create();
  static $pb.PbList<DynamicMetadataInput_PathSegment> createRepeated() => $pb.PbList<DynamicMetadataInput_PathSegment>();
  @$core.pragma('dart2js:noInline')
  static DynamicMetadataInput_PathSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicMetadataInput_PathSegment>(create);
  static DynamicMetadataInput_PathSegment? _defaultInstance;

  DynamicMetadataInput_PathSegment_Segment whichSegment() => _DynamicMetadataInput_PathSegment_SegmentByTag[$_whichOneof(0)]!;
  void clearSegment() => clearField($_whichOneof(0));

  /// If specified, use the key to retrieve the value in a Struct.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

///  Input that matches dynamic metadata by key.
///  DynamicMetadataInput provides a general interface using ``filter`` and ``path`` to retrieve value from
///  :ref:`Metadata <envoy_v3_api_msg_config.core.v3.Metadata>`.
///
///  For example, for the following Metadata:
///
///  .. code-block:: yaml
///
///     filter_metadata:
///       envoy.xxx:
///         prop:
///           foo: bar
///           xyz:
///             hello: envoy
///
///  The following DynamicMetadataInput will retrieve a string value "bar" from the Metadata.
///
///  .. code-block:: yaml
///
///     filter: envoy.xxx
///     path:
///     - key: prop
///     - key: foo
///
///  [#extension: envoy.matching.inputs.dynamic_metadata]
class DynamicMetadataInput extends $pb.GeneratedMessage {
  factory DynamicMetadataInput({
    $core.String? filter,
    $core.Iterable<DynamicMetadataInput_PathSegment>? path,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  DynamicMetadataInput._() : super();
  factory DynamicMetadataInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicMetadataInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicMetadataInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.network.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..pc<DynamicMetadataInput_PathSegment>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: DynamicMetadataInput_PathSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicMetadataInput clone() => DynamicMetadataInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicMetadataInput copyWith(void Function(DynamicMetadataInput) updates) => super.copyWith((message) => updates(message as DynamicMetadataInput)) as DynamicMetadataInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicMetadataInput create() => DynamicMetadataInput._();
  DynamicMetadataInput createEmptyInstance() => create();
  static $pb.PbList<DynamicMetadataInput> createRepeated() => $pb.PbList<DynamicMetadataInput>();
  @$core.pragma('dart2js:noInline')
  static DynamicMetadataInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicMetadataInput>(create);
  static DynamicMetadataInput? _defaultInstance;

  /// The filter name to retrieve the Struct from the Metadata.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// The path to retrieve the Value from the Struct.
  @$pb.TagNumber(2)
  $core.List<DynamicMetadataInput_PathSegment> get path => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
