//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/socket_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'socket_option.pbenum.dart';

export 'socket_option.pbenum.dart';

/// The stream socket type.
class SocketOption_SocketType_Stream extends $pb.GeneratedMessage {
  factory SocketOption_SocketType_Stream() => create();
  SocketOption_SocketType_Stream._() : super();
  factory SocketOption_SocketType_Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketOption_SocketType_Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketOption.SocketType.Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketOption_SocketType_Stream clone() => SocketOption_SocketType_Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketOption_SocketType_Stream copyWith(void Function(SocketOption_SocketType_Stream) updates) => super.copyWith((message) => updates(message as SocketOption_SocketType_Stream)) as SocketOption_SocketType_Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketOption_SocketType_Stream create() => SocketOption_SocketType_Stream._();
  SocketOption_SocketType_Stream createEmptyInstance() => create();
  static $pb.PbList<SocketOption_SocketType_Stream> createRepeated() => $pb.PbList<SocketOption_SocketType_Stream>();
  @$core.pragma('dart2js:noInline')
  static SocketOption_SocketType_Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketOption_SocketType_Stream>(create);
  static SocketOption_SocketType_Stream? _defaultInstance;
}

/// The datagram socket type.
class SocketOption_SocketType_Datagram extends $pb.GeneratedMessage {
  factory SocketOption_SocketType_Datagram() => create();
  SocketOption_SocketType_Datagram._() : super();
  factory SocketOption_SocketType_Datagram.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketOption_SocketType_Datagram.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketOption.SocketType.Datagram', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketOption_SocketType_Datagram clone() => SocketOption_SocketType_Datagram()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketOption_SocketType_Datagram copyWith(void Function(SocketOption_SocketType_Datagram) updates) => super.copyWith((message) => updates(message as SocketOption_SocketType_Datagram)) as SocketOption_SocketType_Datagram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketOption_SocketType_Datagram create() => SocketOption_SocketType_Datagram._();
  SocketOption_SocketType_Datagram createEmptyInstance() => create();
  static $pb.PbList<SocketOption_SocketType_Datagram> createRepeated() => $pb.PbList<SocketOption_SocketType_Datagram>();
  @$core.pragma('dart2js:noInline')
  static SocketOption_SocketType_Datagram getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketOption_SocketType_Datagram>(create);
  static SocketOption_SocketType_Datagram? _defaultInstance;
}

///  The `socket type <https://linux.die.net/man/2/socket>`_ to apply the socket option to.
///  Only one field should be set. If multiple fields are set, the precedence order will determine
///  the selected one. If none of the fields is set, the socket option will be applied to all socket types.
///
///  For example:
///  If :ref:`stream <envoy_v3_api_field_config.core.v3.SocketOption.SocketType.stream>` is set,
///  it takes precedence over :ref:`datagram <envoy_v3_api_field_config.core.v3.SocketOption.SocketType.datagram>`.
class SocketOption_SocketType extends $pb.GeneratedMessage {
  factory SocketOption_SocketType({
    SocketOption_SocketType_Stream? stream,
    SocketOption_SocketType_Datagram? datagram,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    if (datagram != null) {
      $result.datagram = datagram;
    }
    return $result;
  }
  SocketOption_SocketType._() : super();
  factory SocketOption_SocketType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketOption_SocketType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketOption.SocketType', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<SocketOption_SocketType_Stream>(1, _omitFieldNames ? '' : 'stream', subBuilder: SocketOption_SocketType_Stream.create)
    ..aOM<SocketOption_SocketType_Datagram>(2, _omitFieldNames ? '' : 'datagram', subBuilder: SocketOption_SocketType_Datagram.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketOption_SocketType clone() => SocketOption_SocketType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketOption_SocketType copyWith(void Function(SocketOption_SocketType) updates) => super.copyWith((message) => updates(message as SocketOption_SocketType)) as SocketOption_SocketType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketOption_SocketType create() => SocketOption_SocketType._();
  SocketOption_SocketType createEmptyInstance() => create();
  static $pb.PbList<SocketOption_SocketType> createRepeated() => $pb.PbList<SocketOption_SocketType>();
  @$core.pragma('dart2js:noInline')
  static SocketOption_SocketType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketOption_SocketType>(create);
  static SocketOption_SocketType? _defaultInstance;

  /// Apply the socket option to the stream socket type.
  @$pb.TagNumber(1)
  SocketOption_SocketType_Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(SocketOption_SocketType_Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  SocketOption_SocketType_Stream ensureStream() => $_ensure(0);

  /// Apply the socket option to the datagram socket type.
  @$pb.TagNumber(2)
  SocketOption_SocketType_Datagram get datagram => $_getN(1);
  @$pb.TagNumber(2)
  set datagram(SocketOption_SocketType_Datagram v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatagram() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatagram() => clearField(2);
  @$pb.TagNumber(2)
  SocketOption_SocketType_Datagram ensureDatagram() => $_ensure(1);
}

enum SocketOption_Value {
  intValue, 
  bufValue, 
  notSet
}

///  Generic socket option message. This would be used to set socket options that
///  might not exist in upstream kernels or precompiled Envoy binaries.
///
///  For example:
///
///  .. code-block:: json
///
///   {
///     "description": "support tcp keep alive",
///     "state": 0,
///     "level": 1,
///     "name": 9,
///     "int_value": 1,
///   }
///
///  1 means SOL_SOCKET and 9 means SO_KEEPALIVE on Linux.
///  With the above configuration, `TCP Keep-Alives <https://www.freesoft.org/CIE/RFC/1122/114.htm>`_
///  can be enabled in socket with Linux, which can be used in
///  :ref:`listener's<envoy_v3_api_field_config.listener.v3.Listener.socket_options>` or
///  :ref:`admin's <envoy_v3_api_field_config.bootstrap.v3.Admin.socket_options>` socket_options etc.
///
///  It should be noted that the name or level may have different values on different platforms.
///  [#next-free-field: 8]
class SocketOption extends $pb.GeneratedMessage {
  factory SocketOption({
    $core.String? description,
    $fixnum.Int64? level,
    $fixnum.Int64? name,
    $fixnum.Int64? intValue,
    $core.List<$core.int>? bufValue,
    SocketOption_SocketState? state,
    SocketOption_SocketType? type,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (level != null) {
      $result.level = level;
    }
    if (name != null) {
      $result.name = name;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (bufValue != null) {
      $result.bufValue = bufValue;
    }
    if (state != null) {
      $result.state = state;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SocketOption._() : super();
  factory SocketOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SocketOption_Value> _SocketOption_ValueByTag = {
    4 : SocketOption_Value.intValue,
    5 : SocketOption_Value.bufValue,
    0 : SocketOption_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aInt64(2, _omitFieldNames ? '' : 'level')
    ..aInt64(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'intValue')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'bufValue', $pb.PbFieldType.OY)
    ..e<SocketOption_SocketState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SocketOption_SocketState.STATE_PREBIND, valueOf: SocketOption_SocketState.valueOf, enumValues: SocketOption_SocketState.values)
    ..aOM<SocketOption_SocketType>(7, _omitFieldNames ? '' : 'type', subBuilder: SocketOption_SocketType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketOption clone() => SocketOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketOption copyWith(void Function(SocketOption) updates) => super.copyWith((message) => updates(message as SocketOption)) as SocketOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketOption create() => SocketOption._();
  SocketOption createEmptyInstance() => create();
  static $pb.PbList<SocketOption> createRepeated() => $pb.PbList<SocketOption>();
  @$core.pragma('dart2js:noInline')
  static SocketOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketOption>(create);
  static SocketOption? _defaultInstance;

  SocketOption_Value whichValue() => _SocketOption_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// An optional name to give this socket option for debugging, etc.
  /// Uniqueness is not required and no special meaning is assumed.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Corresponding to the level value passed to setsockopt, such as IPPROTO_TCP
  @$pb.TagNumber(2)
  $fixnum.Int64 get level => $_getI64(1);
  @$pb.TagNumber(2)
  set level($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  /// The numeric name as passed to setsockopt
  @$pb.TagNumber(3)
  $fixnum.Int64 get name => $_getI64(2);
  @$pb.TagNumber(3)
  set name($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Because many sockopts take an int value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get intValue => $_getI64(3);
  @$pb.TagNumber(4)
  set intValue($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  /// Otherwise it's a byte buffer.
  @$pb.TagNumber(5)
  $core.List<$core.int> get bufValue => $_getN(4);
  @$pb.TagNumber(5)
  set bufValue($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBufValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBufValue() => clearField(5);

  /// The state in which the option will be applied. When used in BindConfig
  /// STATE_PREBIND is currently the only valid value.
  @$pb.TagNumber(6)
  SocketOption_SocketState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(SocketOption_SocketState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Apply the socket option to the specified `socket type <https://linux.die.net/man/2/socket>`_.
  /// If not specified, the socket option will be applied to all socket types.
  @$pb.TagNumber(7)
  SocketOption_SocketType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(SocketOption_SocketType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
  @$pb.TagNumber(7)
  SocketOption_SocketType ensureType() => $_ensure(6);
}

class SocketOptionsOverride extends $pb.GeneratedMessage {
  factory SocketOptionsOverride({
    $core.Iterable<SocketOption>? socketOptions,
  }) {
    final $result = create();
    if (socketOptions != null) {
      $result.socketOptions.addAll(socketOptions);
    }
    return $result;
  }
  SocketOptionsOverride._() : super();
  factory SocketOptionsOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketOptionsOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketOptionsOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..pc<SocketOption>(1, _omitFieldNames ? '' : 'socketOptions', $pb.PbFieldType.PM, subBuilder: SocketOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketOptionsOverride clone() => SocketOptionsOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketOptionsOverride copyWith(void Function(SocketOptionsOverride) updates) => super.copyWith((message) => updates(message as SocketOptionsOverride)) as SocketOptionsOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketOptionsOverride create() => SocketOptionsOverride._();
  SocketOptionsOverride createEmptyInstance() => create();
  static $pb.PbList<SocketOptionsOverride> createRepeated() => $pb.PbList<SocketOptionsOverride>();
  @$core.pragma('dart2js:noInline')
  static SocketOptionsOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketOptionsOverride>(create);
  static SocketOptionsOverride? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SocketOption> get socketOptions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
