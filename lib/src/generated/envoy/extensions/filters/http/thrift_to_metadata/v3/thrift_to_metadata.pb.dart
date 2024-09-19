//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/thrift_to_metadata/v3/thrift_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/struct.pb.dart' as $30;
import '../../../network/thrift_proxy/v3/thrift_proxy.pbenum.dart' as $189;
import 'thrift_to_metadata.pbenum.dart';

export 'thrift_to_metadata.pbenum.dart';

class KeyValuePair extends $pb.GeneratedMessage {
  factory KeyValuePair({
    $core.String? metadataNamespace,
    $core.String? key,
    $30.Value? value,
  }) {
    final $result = create();
    if (metadataNamespace != null) {
      $result.metadataNamespace = metadataNamespace;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  KeyValuePair._() : super();
  factory KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.thrift_to_metadata.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOM<$30.Value>(3, _omitFieldNames ? '' : 'value', subBuilder: $30.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValuePair clone() => KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValuePair copyWith(void Function(KeyValuePair) updates) => super.copyWith((message) => updates(message as KeyValuePair)) as KeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValuePair create() => KeyValuePair._();
  KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<KeyValuePair> createRepeated() => $pb.PbList<KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValuePair>(create);
  static KeyValuePair? _defaultInstance;

  /// The namespace — if this is empty, the filter's namespace will be used.
  @$pb.TagNumber(1)
  $core.String get metadataNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataNamespace() => clearField(1);

  /// The key to use within the namespace.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  ///  When used for on_present case, if value is non-empty it'll be used instead
  ///  of the field value.
  ///
  ///  When used for on_missing case, a non-empty value must be provided.
  @$pb.TagNumber(3)
  $30.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($30.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $30.Value ensureValue() => $_ensure(2);
}

class FieldSelector extends $pb.GeneratedMessage {
  factory FieldSelector({
    $core.String? name,
    $core.int? id,
    FieldSelector? child,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (child != null) {
      $result.child = child;
    }
    return $result;
  }
  FieldSelector._() : super();
  factory FieldSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.thrift_to_metadata.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<FieldSelector>(3, _omitFieldNames ? '' : 'child', subBuilder: FieldSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldSelector clone() => FieldSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldSelector copyWith(void Function(FieldSelector) updates) => super.copyWith((message) => updates(message as FieldSelector)) as FieldSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldSelector create() => FieldSelector._();
  FieldSelector createEmptyInstance() => create();
  static $pb.PbList<FieldSelector> createRepeated() => $pb.PbList<FieldSelector>();
  @$core.pragma('dart2js:noInline')
  static FieldSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldSelector>(create);
  static FieldSelector? _defaultInstance;

  /// field name to log
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// field id to match
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// next node of the field selector
  @$pb.TagNumber(3)
  FieldSelector get child => $_getN(2);
  @$pb.TagNumber(3)
  set child(FieldSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChild() => $_has(2);
  @$pb.TagNumber(3)
  void clearChild() => clearField(3);
  @$pb.TagNumber(3)
  FieldSelector ensureChild() => $_ensure(2);
}

/// [#next-free-field: 6]
class Rule extends $pb.GeneratedMessage {
  factory Rule({
    Field? field_1,
    FieldSelector? fieldSelector,
    $core.String? methodName,
    KeyValuePair? onPresent,
    KeyValuePair? onMissing,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (fieldSelector != null) {
      $result.fieldSelector = fieldSelector;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (onPresent != null) {
      $result.onPresent = onPresent;
    }
    if (onMissing != null) {
      $result.onMissing = onMissing;
    }
    return $result;
  }
  Rule._() : super();
  factory Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.thrift_to_metadata.v3'), createEmptyInstance: create)
    ..e<Field>(1, _omitFieldNames ? '' : 'field', $pb.PbFieldType.OE, defaultOrMaker: Field.METHOD_NAME, valueOf: Field.valueOf, enumValues: Field.values)
    ..aOM<FieldSelector>(2, _omitFieldNames ? '' : 'fieldSelector', subBuilder: FieldSelector.create)
    ..aOS(3, _omitFieldNames ? '' : 'methodName')
    ..aOM<KeyValuePair>(4, _omitFieldNames ? '' : 'onPresent', subBuilder: KeyValuePair.create)
    ..aOM<KeyValuePair>(5, _omitFieldNames ? '' : 'onMissing', subBuilder: KeyValuePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) => super.copyWith((message) => updates(message as Rule)) as Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  /// The field to match on. If set, takes precedence over field_selector.
  @$pb.TagNumber(1)
  Field get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(Field v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  ///  Specifies that a match will be performed on the value of a field in the thrift body.
  ///  If set, the whole http body will be buffered to extract the field value, which
  ///  may have performance implications.
  ///
  ///  It's a thrift over http version of
  ///  :ref:`field_selector<envoy_v3_api_field_extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3.PayloadToMetadata.Rule.field_selector>`.
  ///
  ///  See also `payload-to-metadata <https://www.envoyproxy.io/docs/envoy/latest/configuration/other_protocols/thrift_filters/payload_to_metadata_filter>`_
  ///  for more reference.
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     method_name: foo
  ///     field_selector:
  ///       name: info
  ///       id: 2
  ///       child:
  ///         name: version
  ///         id: 1
  ///
  ///  The above yaml will match on value of ``info.version`` in the below thrift schema as input of
  ///  :ref:`on_present<envoy_v3_api_field_extensions.filters.http.thrift_to_metadata.v3.Rule.on_present>` or
  ///  :ref:`on_missing<envoy_v3_api_field_extensions.filters.http.thrift_to_metadata.v3.Rule.on_missing>`
  ///  while we are processing ``foo`` method. This rule won't be applied to ``bar`` method.
  ///
  ///  .. code-block:: thrift
  ///
  ///     struct Info {
  ///       1: required string version;
  ///     }
  ///     service Server {
  ///       bool foo(1: i32 id, 2: Info info);
  ///       bool bar(1: i32 id, 2: Info info);
  ///     }
  @$pb.TagNumber(2)
  FieldSelector get fieldSelector => $_getN(1);
  @$pb.TagNumber(2)
  set fieldSelector(FieldSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldSelector() => clearField(2);
  @$pb.TagNumber(2)
  FieldSelector ensureFieldSelector() => $_ensure(1);

  /// If specified, :ref:`field_selector<envoy_v3_api_field_extensions.filters.http.thrift_to_metadata.v3.Rule.field_selector>`
  /// will be used to extract the field value *only* on the thrift message with method name.
  @$pb.TagNumber(3)
  $core.String get methodName => $_getSZ(2);
  @$pb.TagNumber(3)
  set methodName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethodName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethodName() => clearField(3);

  ///  The key-value pair to set in the *filter metadata* if the field is present
  ///  in *thrift metadata*.
  ///
  ///  If the value in the KeyValuePair is non-empty, it'll be used instead
  ///  of field value.
  @$pb.TagNumber(4)
  KeyValuePair get onPresent => $_getN(3);
  @$pb.TagNumber(4)
  set onPresent(KeyValuePair v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnPresent() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnPresent() => clearField(4);
  @$pb.TagNumber(4)
  KeyValuePair ensureOnPresent() => $_ensure(3);

  ///  The key-value pair to set in the *filter metadata* if the field is missing
  ///  in *thrift metadata*.
  ///
  ///  The value in the KeyValuePair must be set, since it'll be used in lieu
  ///  of the missing field value.
  @$pb.TagNumber(5)
  KeyValuePair get onMissing => $_getN(4);
  @$pb.TagNumber(5)
  set onMissing(KeyValuePair v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnMissing() => clearField(5);
  @$pb.TagNumber(5)
  KeyValuePair ensureOnMissing() => $_ensure(4);
}

///  The configuration for transforming thrift metadata into filter metadata.
///
///  [#next-free-field: 7]
class ThriftToMetadata extends $pb.GeneratedMessage {
  factory ThriftToMetadata({
    $core.Iterable<Rule>? requestRules,
    $core.Iterable<Rule>? responseRules,
    $189.TransportType? transport,
    $189.ProtocolType? protocol,
    $core.Iterable<$core.String>? allowContentTypes,
    $core.bool? allowEmptyContentType,
  }) {
    final $result = create();
    if (requestRules != null) {
      $result.requestRules.addAll(requestRules);
    }
    if (responseRules != null) {
      $result.responseRules.addAll(responseRules);
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (allowContentTypes != null) {
      $result.allowContentTypes.addAll(allowContentTypes);
    }
    if (allowEmptyContentType != null) {
      $result.allowEmptyContentType = allowEmptyContentType;
    }
    return $result;
  }
  ThriftToMetadata._() : super();
  factory ThriftToMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThriftToMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftToMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.thrift_to_metadata.v3'), createEmptyInstance: create)
    ..pc<Rule>(1, _omitFieldNames ? '' : 'requestRules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..pc<Rule>(2, _omitFieldNames ? '' : 'responseRules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..e<$189.TransportType>(3, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: $189.TransportType.AUTO_TRANSPORT, valueOf: $189.TransportType.valueOf, enumValues: $189.TransportType.values)
    ..e<$189.ProtocolType>(4, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: $189.ProtocolType.AUTO_PROTOCOL, valueOf: $189.ProtocolType.valueOf, enumValues: $189.ProtocolType.values)
    ..pPS(5, _omitFieldNames ? '' : 'allowContentTypes')
    ..aOB(6, _omitFieldNames ? '' : 'allowEmptyContentType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThriftToMetadata clone() => ThriftToMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThriftToMetadata copyWith(void Function(ThriftToMetadata) updates) => super.copyWith((message) => updates(message as ThriftToMetadata)) as ThriftToMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThriftToMetadata create() => ThriftToMetadata._();
  ThriftToMetadata createEmptyInstance() => create();
  static $pb.PbList<ThriftToMetadata> createRepeated() => $pb.PbList<ThriftToMetadata>();
  @$core.pragma('dart2js:noInline')
  static ThriftToMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThriftToMetadata>(create);
  static ThriftToMetadata? _defaultInstance;

  /// The list of rules to apply to http request body to extract thrift metadata.
  @$pb.TagNumber(1)
  $core.List<Rule> get requestRules => $_getList(0);

  /// The list of rules to apply to http response body to extract thrift metadata.
  @$pb.TagNumber(2)
  $core.List<Rule> get responseRules => $_getList(1);

  /// Supplies the type of transport that the Thrift proxy should use. Defaults to
  /// :ref:`AUTO_TRANSPORT<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.TransportType.AUTO_TRANSPORT>`.
  @$pb.TagNumber(3)
  $189.TransportType get transport => $_getN(2);
  @$pb.TagNumber(3)
  set transport($189.TransportType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransport() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransport() => clearField(3);

  /// Supplies the type of protocol that the Thrift proxy should use. Defaults to
  /// :ref:`AUTO_PROTOCOL<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.AUTO_PROTOCOL>`.
  /// Note that :ref:`LAX_BINARY<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.LAX_BINARY>`
  /// is not distinguished by :ref:`AUTO_PROTOCOL<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.AUTO_PROTOCOL>`,
  /// which is the same with :ref:`thrift_proxy network filter <envoy_v3_api_msg_extensions.filters.network.thrift_proxy.v3.ThriftProxy>`.
  /// Note that :ref:`TWITTER<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.TWITTER>` is
  /// not supported due to deprecation in envoy.
  @$pb.TagNumber(4)
  $189.ProtocolType get protocol => $_getN(3);
  @$pb.TagNumber(4)
  set protocol($189.ProtocolType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => clearField(4);

  ///  Allowed content-type for thrift payload to filter metadata transformation.
  ///  Default to ``{"application/x-thrift"}``.
  ///
  ///  Set ``allow_empty_content_type`` if empty/missing content-type header
  ///  is allowed.
  @$pb.TagNumber(5)
  $core.List<$core.String> get allowContentTypes => $_getList(4);

  /// Allowed empty content-type for thrift payload to filter metadata transformation.
  /// Default to false.
  @$pb.TagNumber(6)
  $core.bool get allowEmptyContentType => $_getBF(5);
  @$pb.TagNumber(6)
  set allowEmptyContentType($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowEmptyContentType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowEmptyContentType() => clearField(6);
}

/// Thrift to metadata configuration on a per-route basis, which overrides the global configuration for
/// request rules and responses rules.
class ThriftToMetadataPerRoute extends $pb.GeneratedMessage {
  factory ThriftToMetadataPerRoute({
    $core.Iterable<Rule>? requestRules,
    $core.Iterable<Rule>? responseRules,
  }) {
    final $result = create();
    if (requestRules != null) {
      $result.requestRules.addAll(requestRules);
    }
    if (responseRules != null) {
      $result.responseRules.addAll(responseRules);
    }
    return $result;
  }
  ThriftToMetadataPerRoute._() : super();
  factory ThriftToMetadataPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThriftToMetadataPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftToMetadataPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.thrift_to_metadata.v3'), createEmptyInstance: create)
    ..pc<Rule>(1, _omitFieldNames ? '' : 'requestRules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..pc<Rule>(2, _omitFieldNames ? '' : 'responseRules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThriftToMetadataPerRoute clone() => ThriftToMetadataPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThriftToMetadataPerRoute copyWith(void Function(ThriftToMetadataPerRoute) updates) => super.copyWith((message) => updates(message as ThriftToMetadataPerRoute)) as ThriftToMetadataPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThriftToMetadataPerRoute create() => ThriftToMetadataPerRoute._();
  ThriftToMetadataPerRoute createEmptyInstance() => create();
  static $pb.PbList<ThriftToMetadataPerRoute> createRepeated() => $pb.PbList<ThriftToMetadataPerRoute>();
  @$core.pragma('dart2js:noInline')
  static ThriftToMetadataPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThriftToMetadataPerRoute>(create);
  static ThriftToMetadataPerRoute? _defaultInstance;

  /// The list of rules to apply to http request body to extract thrift metadata.
  @$pb.TagNumber(1)
  $core.List<Rule> get requestRules => $_getList(0);

  /// The list of rules to apply to http response body to extract thrift metadata.
  @$pb.TagNumber(2)
  $core.List<Rule> get responseRules => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
