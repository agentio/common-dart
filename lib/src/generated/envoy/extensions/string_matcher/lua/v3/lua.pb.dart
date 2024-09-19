//
//  Generated code. Do not modify.
//  source: envoy/extensions/string_matcher/lua/v3/lua.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/base.pb.dart' as $47;

class Lua extends $pb.GeneratedMessage {
  factory Lua({
    $47.DataSource? sourceCode,
  }) {
    final $result = create();
    if (sourceCode != null) {
      $result.sourceCode = sourceCode;
    }
    return $result;
  }
  Lua._() : super();
  factory Lua.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lua.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lua', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.string_matcher.lua.v3'), createEmptyInstance: create)
    ..aOM<$47.DataSource>(1, _omitFieldNames ? '' : 'sourceCode', subBuilder: $47.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lua clone() => Lua()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lua copyWith(void Function(Lua) updates) => super.copyWith((message) => updates(message as Lua)) as Lua;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lua create() => Lua._();
  Lua createEmptyInstance() => create();
  static $pb.PbList<Lua> createRepeated() => $pb.PbList<Lua>();
  @$core.pragma('dart2js:noInline')
  static Lua getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lua>(create);
  static Lua? _defaultInstance;

  /// The Lua code that Envoy will execute
  @$pb.TagNumber(1)
  $47.DataSource get sourceCode => $_getN(0);
  @$pb.TagNumber(1)
  set sourceCode($47.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCode() => clearField(1);
  @$pb.TagNumber(1)
  $47.DataSource ensureSourceCode() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
