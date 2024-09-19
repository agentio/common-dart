//
//  Generated code. Do not modify.
//  source: udpa/type/v1/typed_struct.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $30;

///  A TypedStruct contains an arbitrary JSON serialized protocol buffer message with a URL that
///  describes the type of the serialized message. This is very similar to google.protobuf.Any,
///  instead of having protocol buffer binary, this employs google.protobuf.Struct as value.
///
///  This message is intended to be embedded inside Any, so it shouldn't be directly referred
///  from other UDPA messages.
///
///  When packing an opaque extension config, packing the expected type into Any is preferred
///  wherever possible for its efficiency. TypedStruct should be used only if a proto descriptor
///  is not available, for example if:
///  - A control plane sends opaque message that is originally from external source in human readable
///    format such as JSON or YAML.
///  - The control plane doesn't have the knowledge of the protocol buffer schema hence it cannot
///    serialize the message in protocol buffer binary format.
///  - The DPLB doesn't have have the knowledge of the protocol buffer schema its plugin or extension
///    uses. This has to be indicated in the DPLB capability negotiation.
///
///  When a DPLB receives a TypedStruct in Any, it should:
///  - Check if the type_url of the TypedStruct matches the type the extension expects.
///  - Convert value to the type described in type_url and perform validation.
///  TODO(lizan): Figure out how TypeStruct should be used with DPLB extensions that doesn't link
///  protobuf descriptor with DPLB itself, (e.g. gRPC LB Plugin, Envoy WASM extensions).
class TypedStruct extends $pb.GeneratedMessage {
  factory TypedStruct({
    $core.String? typeUrl,
    $30.Struct? value,
  }) {
    final $result = create();
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TypedStruct._() : super();
  factory TypedStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypedStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypedStruct', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.type.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'typeUrl')
    ..aOM<$30.Struct>(2, _omitFieldNames ? '' : 'value', subBuilder: $30.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypedStruct clone() => TypedStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypedStruct copyWith(void Function(TypedStruct) updates) => super.copyWith((message) => updates(message as TypedStruct)) as TypedStruct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypedStruct create() => TypedStruct._();
  TypedStruct createEmptyInstance() => create();
  static $pb.PbList<TypedStruct> createRepeated() => $pb.PbList<TypedStruct>();
  @$core.pragma('dart2js:noInline')
  static TypedStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypedStruct>(create);
  static TypedStruct? _defaultInstance;

  /// A URL that uniquely identifies the type of the serialize protocol buffer message.
  /// This has same semantics and format described in google.protobuf.Any:
  /// https://github.com/protocolbuffers/protobuf/blob/master/src/google/protobuf/any.proto
  @$pb.TagNumber(1)
  $core.String get typeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set typeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeUrl() => clearField(1);

  /// A JSON representation of the above specified type.
  @$pb.TagNumber(2)
  $30.Struct get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($30.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $30.Struct ensureValue() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
