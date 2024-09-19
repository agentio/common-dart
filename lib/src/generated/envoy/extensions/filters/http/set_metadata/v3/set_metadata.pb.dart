//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/set_metadata/v3/set_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/any.pb.dart' as $34;
import '../../../../../../google/protobuf/struct.pb.dart' as $30;

class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.String? metadataNamespace,
    $core.bool? allowOverwrite,
    $30.Struct? value,
    $34.Any? typedValue,
  }) {
    final $result = create();
    if (metadataNamespace != null) {
      $result.metadataNamespace = metadataNamespace;
    }
    if (allowOverwrite != null) {
      $result.allowOverwrite = allowOverwrite;
    }
    if (value != null) {
      $result.value = value;
    }
    if (typedValue != null) {
      $result.typedValue = typedValue;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.set_metadata.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOB(2, _omitFieldNames ? '' : 'allowOverwrite')
    ..aOM<$30.Struct>(3, _omitFieldNames ? '' : 'value', subBuilder: $30.Struct.create)
    ..aOM<$34.Any>(4, _omitFieldNames ? '' : 'typedValue', subBuilder: $34.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// The metadata namespace.
  @$pb.TagNumber(1)
  $core.String get metadataNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataNamespace() => clearField(1);

  /// Allow the filter to overwrite or merge with an existing value in the namespace.
  @$pb.TagNumber(2)
  $core.bool get allowOverwrite => $_getBF(1);
  @$pb.TagNumber(2)
  set allowOverwrite($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowOverwrite() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowOverwrite() => clearField(2);

  /// The value to place at the namespace. If ``allow_overwrite``, this will
  /// overwrite or merge with any existing values in that namespace. See
  /// :ref:`the filter documentation <config_http_filters_set_metadata>` for
  /// more information on how this value is merged with potentially existing
  /// ones if ``allow_overwrite`` is configured. Only one of ``value`` and
  /// ``typed_value`` may be set.
  @$pb.TagNumber(3)
  $30.Struct get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($30.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $30.Struct ensureValue() => $_ensure(2);

  /// The value to place at the namespace. If ``allow_overwrite``, this will
  /// overwrite any existing values in that namespace. Only one of ``value`` and
  /// ``typed_value`` may be set.
  @$pb.TagNumber(4)
  $34.Any get typedValue => $_getN(3);
  @$pb.TagNumber(4)
  set typedValue($34.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypedValue() => clearField(4);
  @$pb.TagNumber(4)
  $34.Any ensureTypedValue() => $_ensure(3);
}

class Config extends $pb.GeneratedMessage {
  factory Config({
  @$core.Deprecated('This field is deprecated.')
    $core.String? metadataNamespace,
  @$core.Deprecated('This field is deprecated.')
    $30.Struct? value,
    $core.Iterable<Metadata>? metadata,
  }) {
    final $result = create();
    if (metadataNamespace != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.metadataNamespace = metadataNamespace;
    }
    if (value != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.value = value;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.set_metadata.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOM<$30.Struct>(2, _omitFieldNames ? '' : 'value', subBuilder: $30.Struct.create)
    ..pc<Metadata>(3, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.PM, subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// The metadata namespace.
  /// This field is deprecated; please use ``metadata`` as replacement.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get metadataNamespace => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set metadataNamespace($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMetadataNamespace() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMetadataNamespace() => clearField(1);

  /// The untyped value to update the dynamic metadata namespace with. See
  /// :ref:`the filter documentation <config_http_filters_set_metadata>` for
  /// more information on how this value is merged with potentially existing
  /// ones.
  /// This field is deprecated; please use ``metadata`` as replacement.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $30.Struct get value => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set value($30.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $30.Struct ensureValue() => $_ensure(1);

  /// Defines changes to be made to dynamic metadata.
  @$pb.TagNumber(3)
  $core.List<Metadata> get metadata => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
