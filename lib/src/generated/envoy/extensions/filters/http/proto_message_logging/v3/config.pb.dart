//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/proto_message_logging/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $47;
import 'config.pbenum.dart';

export 'config.pbenum.dart';

enum ProtoMessageLoggingConfig_DescriptorSet {
  dataSource, 
  protoDescriptorTypedMetadata, 
  notSet
}

class ProtoMessageLoggingConfig extends $pb.GeneratedMessage {
  factory ProtoMessageLoggingConfig({
    $47.DataSource? dataSource,
    $core.String? protoDescriptorTypedMetadata,
    ProtoMessageLoggingConfig_LogMode? mode,
    $core.Map<$core.String, MethodLogging>? loggingByMethod,
  }) {
    final $result = create();
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (protoDescriptorTypedMetadata != null) {
      $result.protoDescriptorTypedMetadata = protoDescriptorTypedMetadata;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (loggingByMethod != null) {
      $result.loggingByMethod.addAll(loggingByMethod);
    }
    return $result;
  }
  ProtoMessageLoggingConfig._() : super();
  factory ProtoMessageLoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtoMessageLoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProtoMessageLoggingConfig_DescriptorSet> _ProtoMessageLoggingConfig_DescriptorSetByTag = {
    1 : ProtoMessageLoggingConfig_DescriptorSet.dataSource,
    2 : ProtoMessageLoggingConfig_DescriptorSet.protoDescriptorTypedMetadata,
    0 : ProtoMessageLoggingConfig_DescriptorSet.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtoMessageLoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.proto_message_logging.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$47.DataSource>(1, _omitFieldNames ? '' : 'dataSource', subBuilder: $47.DataSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'protoDescriptorTypedMetadata')
    ..e<ProtoMessageLoggingConfig_LogMode>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: ProtoMessageLoggingConfig_LogMode.LogMode_UNSPECIFIED, valueOf: ProtoMessageLoggingConfig_LogMode.valueOf, enumValues: ProtoMessageLoggingConfig_LogMode.values)
    ..m<$core.String, MethodLogging>(4, _omitFieldNames ? '' : 'loggingByMethod', entryClassName: 'ProtoMessageLoggingConfig.LoggingByMethodEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MethodLogging.create, valueDefaultOrMaker: MethodLogging.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.http.proto_message_logging.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtoMessageLoggingConfig clone() => ProtoMessageLoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtoMessageLoggingConfig copyWith(void Function(ProtoMessageLoggingConfig) updates) => super.copyWith((message) => updates(message as ProtoMessageLoggingConfig)) as ProtoMessageLoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoMessageLoggingConfig create() => ProtoMessageLoggingConfig._();
  ProtoMessageLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<ProtoMessageLoggingConfig> createRepeated() => $pb.PbList<ProtoMessageLoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static ProtoMessageLoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtoMessageLoggingConfig>(create);
  static ProtoMessageLoggingConfig? _defaultInstance;

  ProtoMessageLoggingConfig_DescriptorSet whichDescriptorSet() => _ProtoMessageLoggingConfig_DescriptorSetByTag[$_whichOneof(0)]!;
  void clearDescriptorSet() => clearField($_whichOneof(0));

  /// It could be passed by a local file through ``Datasource.filename`` or
  /// embedded in the ``Datasource.inline_bytes``.
  @$pb.TagNumber(1)
  $47.DataSource get dataSource => $_getN(0);
  @$pb.TagNumber(1)
  set dataSource($47.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSource() => clearField(1);
  @$pb.TagNumber(1)
  $47.DataSource ensureDataSource() => $_ensure(0);

  /// Unimplemented, the key of proto descriptor TypedMetadata.
  /// Among filters depending on the proto descriptor, we can have a TypedMetadata
  /// for proto descriptors, so that these filters can share one copy of proto
  /// descriptor in memory.
  @$pb.TagNumber(2)
  $core.String get protoDescriptorTypedMetadata => $_getSZ(1);
  @$pb.TagNumber(2)
  set protoDescriptorTypedMetadata($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtoDescriptorTypedMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtoDescriptorTypedMetadata() => clearField(2);

  @$pb.TagNumber(3)
  ProtoMessageLoggingConfig_LogMode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(ProtoMessageLoggingConfig_LogMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  ///  Specify the message logging info.
  ///  The key is the fully qualified gRPC method name.
  ///  ``${package}.${Service}.${Method}``, like
  ///  ``endpoints.examples.bookstore.BookStore.GetShelf``
  ///
  ///  The value is the message logging information for individual gRPC methods.
  @$pb.TagNumber(4)
  $core.Map<$core.String, MethodLogging> get loggingByMethod => $_getMap(3);
}

/// This message can be used to support per route config approach later even
/// though the Istio doesn't support that so far.
class MethodLogging extends $pb.GeneratedMessage {
  factory MethodLogging({
    $core.Map<$core.String, MethodLogging_LogDirective>? requestLoggingByField,
    $core.Map<$core.String, MethodLogging_LogDirective>? responseLoggingByField,
  }) {
    final $result = create();
    if (requestLoggingByField != null) {
      $result.requestLoggingByField.addAll(requestLoggingByField);
    }
    if (responseLoggingByField != null) {
      $result.responseLoggingByField.addAll(responseLoggingByField);
    }
    return $result;
  }
  MethodLogging._() : super();
  factory MethodLogging.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodLogging.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodLogging', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.proto_message_logging.v3'), createEmptyInstance: create)
    ..m<$core.String, MethodLogging_LogDirective>(2, _omitFieldNames ? '' : 'requestLoggingByField', entryClassName: 'MethodLogging.RequestLoggingByFieldEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: MethodLogging_LogDirective.valueOf, enumValues: MethodLogging_LogDirective.values, valueDefaultOrMaker: MethodLogging_LogDirective.LogDirective_UNSPECIFIED, defaultEnumValue: MethodLogging_LogDirective.LogDirective_UNSPECIFIED, packageName: const $pb.PackageName('envoy.extensions.filters.http.proto_message_logging.v3'))
    ..m<$core.String, MethodLogging_LogDirective>(3, _omitFieldNames ? '' : 'responseLoggingByField', entryClassName: 'MethodLogging.ResponseLoggingByFieldEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: MethodLogging_LogDirective.valueOf, enumValues: MethodLogging_LogDirective.values, valueDefaultOrMaker: MethodLogging_LogDirective.LogDirective_UNSPECIFIED, defaultEnumValue: MethodLogging_LogDirective.LogDirective_UNSPECIFIED, packageName: const $pb.PackageName('envoy.extensions.filters.http.proto_message_logging.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodLogging clone() => MethodLogging()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodLogging copyWith(void Function(MethodLogging) updates) => super.copyWith((message) => updates(message as MethodLogging)) as MethodLogging;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodLogging create() => MethodLogging._();
  MethodLogging createEmptyInstance() => create();
  static $pb.PbList<MethodLogging> createRepeated() => $pb.PbList<MethodLogging>();
  @$core.pragma('dart2js:noInline')
  static MethodLogging getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodLogging>(create);
  static MethodLogging? _defaultInstance;

  /// The mapping of field path to its LogDirective for request messages
  @$pb.TagNumber(2)
  $core.Map<$core.String, MethodLogging_LogDirective> get requestLoggingByField => $_getMap(0);

  /// The mapping of field path to its LogDirective for response messages
  @$pb.TagNumber(3)
  $core.Map<$core.String, MethodLogging_LogDirective> get responseLoggingByField => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
