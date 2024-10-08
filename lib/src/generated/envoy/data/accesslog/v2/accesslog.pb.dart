//
//  Generated code. Do not modify.
//  source: envoy/data/accesslog/v2/accesslog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $34;
import '../../../../google/protobuf/duration.pb.dart' as $28;
import '../../../../google/protobuf/timestamp.pb.dart' as $65;
import '../../../../google/protobuf/wrappers.pb.dart' as $26;
import '../../../api/v2/core/address.pb.dart' as $31;
import '../../../api/v2/core/base.pb.dart' as $36;
import '../../../api/v2/core/base.pbenum.dart' as $36;
import 'accesslog.pbenum.dart';

export 'accesslog.pbenum.dart';

class TCPAccessLogEntry extends $pb.GeneratedMessage {
  factory TCPAccessLogEntry({
    AccessLogCommon? commonProperties,
    ConnectionProperties? connectionProperties,
  }) {
    final $result = create();
    if (commonProperties != null) {
      $result.commonProperties = commonProperties;
    }
    if (connectionProperties != null) {
      $result.connectionProperties = connectionProperties;
    }
    return $result;
  }
  TCPAccessLogEntry._() : super();
  factory TCPAccessLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TCPAccessLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TCPAccessLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..aOM<AccessLogCommon>(1, _omitFieldNames ? '' : 'commonProperties', subBuilder: AccessLogCommon.create)
    ..aOM<ConnectionProperties>(2, _omitFieldNames ? '' : 'connectionProperties', subBuilder: ConnectionProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TCPAccessLogEntry clone() => TCPAccessLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TCPAccessLogEntry copyWith(void Function(TCPAccessLogEntry) updates) => super.copyWith((message) => updates(message as TCPAccessLogEntry)) as TCPAccessLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TCPAccessLogEntry create() => TCPAccessLogEntry._();
  TCPAccessLogEntry createEmptyInstance() => create();
  static $pb.PbList<TCPAccessLogEntry> createRepeated() => $pb.PbList<TCPAccessLogEntry>();
  @$core.pragma('dart2js:noInline')
  static TCPAccessLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TCPAccessLogEntry>(create);
  static TCPAccessLogEntry? _defaultInstance;

  /// Common properties shared by all Envoy access logs.
  @$pb.TagNumber(1)
  AccessLogCommon get commonProperties => $_getN(0);
  @$pb.TagNumber(1)
  set commonProperties(AccessLogCommon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonProperties() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonProperties() => clearField(1);
  @$pb.TagNumber(1)
  AccessLogCommon ensureCommonProperties() => $_ensure(0);

  /// Properties of the TCP connection.
  @$pb.TagNumber(2)
  ConnectionProperties get connectionProperties => $_getN(1);
  @$pb.TagNumber(2)
  set connectionProperties(ConnectionProperties v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionProperties() => clearField(2);
  @$pb.TagNumber(2)
  ConnectionProperties ensureConnectionProperties() => $_ensure(1);
}

class HTTPAccessLogEntry extends $pb.GeneratedMessage {
  factory HTTPAccessLogEntry({
    AccessLogCommon? commonProperties,
    HTTPAccessLogEntry_HTTPVersion? protocolVersion,
    HTTPRequestProperties? request,
    HTTPResponseProperties? response,
  }) {
    final $result = create();
    if (commonProperties != null) {
      $result.commonProperties = commonProperties;
    }
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  HTTPAccessLogEntry._() : super();
  factory HTTPAccessLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPAccessLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPAccessLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..aOM<AccessLogCommon>(1, _omitFieldNames ? '' : 'commonProperties', subBuilder: AccessLogCommon.create)
    ..e<HTTPAccessLogEntry_HTTPVersion>(2, _omitFieldNames ? '' : 'protocolVersion', $pb.PbFieldType.OE, defaultOrMaker: HTTPAccessLogEntry_HTTPVersion.PROTOCOL_UNSPECIFIED, valueOf: HTTPAccessLogEntry_HTTPVersion.valueOf, enumValues: HTTPAccessLogEntry_HTTPVersion.values)
    ..aOM<HTTPRequestProperties>(3, _omitFieldNames ? '' : 'request', subBuilder: HTTPRequestProperties.create)
    ..aOM<HTTPResponseProperties>(4, _omitFieldNames ? '' : 'response', subBuilder: HTTPResponseProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPAccessLogEntry clone() => HTTPAccessLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPAccessLogEntry copyWith(void Function(HTTPAccessLogEntry) updates) => super.copyWith((message) => updates(message as HTTPAccessLogEntry)) as HTTPAccessLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPAccessLogEntry create() => HTTPAccessLogEntry._();
  HTTPAccessLogEntry createEmptyInstance() => create();
  static $pb.PbList<HTTPAccessLogEntry> createRepeated() => $pb.PbList<HTTPAccessLogEntry>();
  @$core.pragma('dart2js:noInline')
  static HTTPAccessLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPAccessLogEntry>(create);
  static HTTPAccessLogEntry? _defaultInstance;

  /// Common properties shared by all Envoy access logs.
  @$pb.TagNumber(1)
  AccessLogCommon get commonProperties => $_getN(0);
  @$pb.TagNumber(1)
  set commonProperties(AccessLogCommon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonProperties() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonProperties() => clearField(1);
  @$pb.TagNumber(1)
  AccessLogCommon ensureCommonProperties() => $_ensure(0);

  @$pb.TagNumber(2)
  HTTPAccessLogEntry_HTTPVersion get protocolVersion => $_getN(1);
  @$pb.TagNumber(2)
  set protocolVersion(HTTPAccessLogEntry_HTTPVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocolVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolVersion() => clearField(2);

  /// Description of the incoming HTTP request.
  @$pb.TagNumber(3)
  HTTPRequestProperties get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(HTTPRequestProperties v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  HTTPRequestProperties ensureRequest() => $_ensure(2);

  /// Description of the outgoing HTTP response.
  @$pb.TagNumber(4)
  HTTPResponseProperties get response => $_getN(3);
  @$pb.TagNumber(4)
  set response(HTTPResponseProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);
  @$pb.TagNumber(4)
  HTTPResponseProperties ensureResponse() => $_ensure(3);
}

/// Defines fields for a connection
class ConnectionProperties extends $pb.GeneratedMessage {
  factory ConnectionProperties({
    $fixnum.Int64? receivedBytes,
    $fixnum.Int64? sentBytes,
  }) {
    final $result = create();
    if (receivedBytes != null) {
      $result.receivedBytes = receivedBytes;
    }
    if (sentBytes != null) {
      $result.sentBytes = sentBytes;
    }
    return $result;
  }
  ConnectionProperties._() : super();
  factory ConnectionProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'receivedBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'sentBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionProperties clone() => ConnectionProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionProperties copyWith(void Function(ConnectionProperties) updates) => super.copyWith((message) => updates(message as ConnectionProperties)) as ConnectionProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProperties create() => ConnectionProperties._();
  ConnectionProperties createEmptyInstance() => create();
  static $pb.PbList<ConnectionProperties> createRepeated() => $pb.PbList<ConnectionProperties>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionProperties>(create);
  static ConnectionProperties? _defaultInstance;

  /// Number of bytes received from downstream.
  @$pb.TagNumber(1)
  $fixnum.Int64 get receivedBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set receivedBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceivedBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceivedBytes() => clearField(1);

  /// Number of bytes sent to downstream.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sentBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sentBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentBytes() => clearField(2);
}

/// Defines fields that are shared by all Envoy access logs.
/// [#next-free-field: 22]
class AccessLogCommon extends $pb.GeneratedMessage {
  factory AccessLogCommon({
    $core.double? sampleRate,
    $31.Address? downstreamRemoteAddress,
    $31.Address? downstreamLocalAddress,
    TLSProperties? tlsProperties,
    $65.Timestamp? startTime,
    $28.Duration? timeToLastRxByte,
    $28.Duration? timeToFirstUpstreamTxByte,
    $28.Duration? timeToLastUpstreamTxByte,
    $28.Duration? timeToFirstUpstreamRxByte,
    $28.Duration? timeToLastUpstreamRxByte,
    $28.Duration? timeToFirstDownstreamTxByte,
    $28.Duration? timeToLastDownstreamTxByte,
    $31.Address? upstreamRemoteAddress,
    $31.Address? upstreamLocalAddress,
    $core.String? upstreamCluster,
    ResponseFlags? responseFlags,
    $36.Metadata? metadata,
    $core.String? upstreamTransportFailureReason,
    $core.String? routeName,
    $31.Address? downstreamDirectRemoteAddress,
    $core.Map<$core.String, $34.Any>? filterStateObjects,
  }) {
    final $result = create();
    if (sampleRate != null) {
      $result.sampleRate = sampleRate;
    }
    if (downstreamRemoteAddress != null) {
      $result.downstreamRemoteAddress = downstreamRemoteAddress;
    }
    if (downstreamLocalAddress != null) {
      $result.downstreamLocalAddress = downstreamLocalAddress;
    }
    if (tlsProperties != null) {
      $result.tlsProperties = tlsProperties;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (timeToLastRxByte != null) {
      $result.timeToLastRxByte = timeToLastRxByte;
    }
    if (timeToFirstUpstreamTxByte != null) {
      $result.timeToFirstUpstreamTxByte = timeToFirstUpstreamTxByte;
    }
    if (timeToLastUpstreamTxByte != null) {
      $result.timeToLastUpstreamTxByte = timeToLastUpstreamTxByte;
    }
    if (timeToFirstUpstreamRxByte != null) {
      $result.timeToFirstUpstreamRxByte = timeToFirstUpstreamRxByte;
    }
    if (timeToLastUpstreamRxByte != null) {
      $result.timeToLastUpstreamRxByte = timeToLastUpstreamRxByte;
    }
    if (timeToFirstDownstreamTxByte != null) {
      $result.timeToFirstDownstreamTxByte = timeToFirstDownstreamTxByte;
    }
    if (timeToLastDownstreamTxByte != null) {
      $result.timeToLastDownstreamTxByte = timeToLastDownstreamTxByte;
    }
    if (upstreamRemoteAddress != null) {
      $result.upstreamRemoteAddress = upstreamRemoteAddress;
    }
    if (upstreamLocalAddress != null) {
      $result.upstreamLocalAddress = upstreamLocalAddress;
    }
    if (upstreamCluster != null) {
      $result.upstreamCluster = upstreamCluster;
    }
    if (responseFlags != null) {
      $result.responseFlags = responseFlags;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (upstreamTransportFailureReason != null) {
      $result.upstreamTransportFailureReason = upstreamTransportFailureReason;
    }
    if (routeName != null) {
      $result.routeName = routeName;
    }
    if (downstreamDirectRemoteAddress != null) {
      $result.downstreamDirectRemoteAddress = downstreamDirectRemoteAddress;
    }
    if (filterStateObjects != null) {
      $result.filterStateObjects.addAll(filterStateObjects);
    }
    return $result;
  }
  AccessLogCommon._() : super();
  factory AccessLogCommon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessLogCommon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessLogCommon', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sampleRate', $pb.PbFieldType.OD)
    ..aOM<$31.Address>(2, _omitFieldNames ? '' : 'downstreamRemoteAddress', subBuilder: $31.Address.create)
    ..aOM<$31.Address>(3, _omitFieldNames ? '' : 'downstreamLocalAddress', subBuilder: $31.Address.create)
    ..aOM<TLSProperties>(4, _omitFieldNames ? '' : 'tlsProperties', subBuilder: TLSProperties.create)
    ..aOM<$65.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $65.Timestamp.create)
    ..aOM<$28.Duration>(6, _omitFieldNames ? '' : 'timeToLastRxByte', subBuilder: $28.Duration.create)
    ..aOM<$28.Duration>(7, _omitFieldNames ? '' : 'timeToFirstUpstreamTxByte', subBuilder: $28.Duration.create)
    ..aOM<$28.Duration>(8, _omitFieldNames ? '' : 'timeToLastUpstreamTxByte', subBuilder: $28.Duration.create)
    ..aOM<$28.Duration>(9, _omitFieldNames ? '' : 'timeToFirstUpstreamRxByte', subBuilder: $28.Duration.create)
    ..aOM<$28.Duration>(10, _omitFieldNames ? '' : 'timeToLastUpstreamRxByte', subBuilder: $28.Duration.create)
    ..aOM<$28.Duration>(11, _omitFieldNames ? '' : 'timeToFirstDownstreamTxByte', subBuilder: $28.Duration.create)
    ..aOM<$28.Duration>(12, _omitFieldNames ? '' : 'timeToLastDownstreamTxByte', subBuilder: $28.Duration.create)
    ..aOM<$31.Address>(13, _omitFieldNames ? '' : 'upstreamRemoteAddress', subBuilder: $31.Address.create)
    ..aOM<$31.Address>(14, _omitFieldNames ? '' : 'upstreamLocalAddress', subBuilder: $31.Address.create)
    ..aOS(15, _omitFieldNames ? '' : 'upstreamCluster')
    ..aOM<ResponseFlags>(16, _omitFieldNames ? '' : 'responseFlags', subBuilder: ResponseFlags.create)
    ..aOM<$36.Metadata>(17, _omitFieldNames ? '' : 'metadata', subBuilder: $36.Metadata.create)
    ..aOS(18, _omitFieldNames ? '' : 'upstreamTransportFailureReason')
    ..aOS(19, _omitFieldNames ? '' : 'routeName')
    ..aOM<$31.Address>(20, _omitFieldNames ? '' : 'downstreamDirectRemoteAddress', subBuilder: $31.Address.create)
    ..m<$core.String, $34.Any>(21, _omitFieldNames ? '' : 'filterStateObjects', entryClassName: 'AccessLogCommon.FilterStateObjectsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $34.Any.create, valueDefaultOrMaker: $34.Any.getDefault, packageName: const $pb.PackageName('envoy.data.accesslog.v2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessLogCommon clone() => AccessLogCommon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessLogCommon copyWith(void Function(AccessLogCommon) updates) => super.copyWith((message) => updates(message as AccessLogCommon)) as AccessLogCommon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessLogCommon create() => AccessLogCommon._();
  AccessLogCommon createEmptyInstance() => create();
  static $pb.PbList<AccessLogCommon> createRepeated() => $pb.PbList<AccessLogCommon>();
  @$core.pragma('dart2js:noInline')
  static AccessLogCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessLogCommon>(create);
  static AccessLogCommon? _defaultInstance;

  /// [#not-implemented-hide:]
  /// This field indicates the rate at which this log entry was sampled.
  /// Valid range is (0.0, 1.0].
  @$pb.TagNumber(1)
  $core.double get sampleRate => $_getN(0);
  @$pb.TagNumber(1)
  set sampleRate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleRate() => clearField(1);

  /// This field is the remote/origin address on which the request from the user was received.
  /// Note: This may not be the physical peer. E.g, if the remote address is inferred from for
  /// example the x-forwarder-for header, proxy protocol, etc.
  @$pb.TagNumber(2)
  $31.Address get downstreamRemoteAddress => $_getN(1);
  @$pb.TagNumber(2)
  set downstreamRemoteAddress($31.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownstreamRemoteAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownstreamRemoteAddress() => clearField(2);
  @$pb.TagNumber(2)
  $31.Address ensureDownstreamRemoteAddress() => $_ensure(1);

  /// This field is the local/destination address on which the request from the user was received.
  @$pb.TagNumber(3)
  $31.Address get downstreamLocalAddress => $_getN(2);
  @$pb.TagNumber(3)
  set downstreamLocalAddress($31.Address v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownstreamLocalAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownstreamLocalAddress() => clearField(3);
  @$pb.TagNumber(3)
  $31.Address ensureDownstreamLocalAddress() => $_ensure(2);

  /// If the connection is secure,S this field will contain TLS properties.
  @$pb.TagNumber(4)
  TLSProperties get tlsProperties => $_getN(3);
  @$pb.TagNumber(4)
  set tlsProperties(TLSProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTlsProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearTlsProperties() => clearField(4);
  @$pb.TagNumber(4)
  TLSProperties ensureTlsProperties() => $_ensure(3);

  /// The time that Envoy started servicing this request. This is effectively the time that the first
  /// downstream byte is received.
  @$pb.TagNumber(5)
  $65.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($65.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $65.Timestamp ensureStartTime() => $_ensure(4);

  /// Interval between the first downstream byte received and the last
  /// downstream byte received (i.e. time it takes to receive a request).
  @$pb.TagNumber(6)
  $28.Duration get timeToLastRxByte => $_getN(5);
  @$pb.TagNumber(6)
  set timeToLastRxByte($28.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeToLastRxByte() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeToLastRxByte() => clearField(6);
  @$pb.TagNumber(6)
  $28.Duration ensureTimeToLastRxByte() => $_ensure(5);

  /// Interval between the first downstream byte received and the first upstream byte sent. There may
  /// by considerable delta between *time_to_last_rx_byte* and this value due to filters.
  /// Additionally, the same caveats apply as documented in *time_to_last_downstream_tx_byte* about
  /// not accounting for kernel socket buffer time, etc.
  @$pb.TagNumber(7)
  $28.Duration get timeToFirstUpstreamTxByte => $_getN(6);
  @$pb.TagNumber(7)
  set timeToFirstUpstreamTxByte($28.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeToFirstUpstreamTxByte() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeToFirstUpstreamTxByte() => clearField(7);
  @$pb.TagNumber(7)
  $28.Duration ensureTimeToFirstUpstreamTxByte() => $_ensure(6);

  /// Interval between the first downstream byte received and the last upstream byte sent. There may
  /// by considerable delta between *time_to_last_rx_byte* and this value due to filters.
  /// Additionally, the same caveats apply as documented in *time_to_last_downstream_tx_byte* about
  /// not accounting for kernel socket buffer time, etc.
  @$pb.TagNumber(8)
  $28.Duration get timeToLastUpstreamTxByte => $_getN(7);
  @$pb.TagNumber(8)
  set timeToLastUpstreamTxByte($28.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeToLastUpstreamTxByte() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeToLastUpstreamTxByte() => clearField(8);
  @$pb.TagNumber(8)
  $28.Duration ensureTimeToLastUpstreamTxByte() => $_ensure(7);

  /// Interval between the first downstream byte received and the first upstream
  /// byte received (i.e. time it takes to start receiving a response).
  @$pb.TagNumber(9)
  $28.Duration get timeToFirstUpstreamRxByte => $_getN(8);
  @$pb.TagNumber(9)
  set timeToFirstUpstreamRxByte($28.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeToFirstUpstreamRxByte() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeToFirstUpstreamRxByte() => clearField(9);
  @$pb.TagNumber(9)
  $28.Duration ensureTimeToFirstUpstreamRxByte() => $_ensure(8);

  /// Interval between the first downstream byte received and the last upstream
  /// byte received (i.e. time it takes to receive a complete response).
  @$pb.TagNumber(10)
  $28.Duration get timeToLastUpstreamRxByte => $_getN(9);
  @$pb.TagNumber(10)
  set timeToLastUpstreamRxByte($28.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeToLastUpstreamRxByte() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeToLastUpstreamRxByte() => clearField(10);
  @$pb.TagNumber(10)
  $28.Duration ensureTimeToLastUpstreamRxByte() => $_ensure(9);

  /// Interval between the first downstream byte received and the first downstream byte sent.
  /// There may be a considerable delta between the *time_to_first_upstream_rx_byte* and this field
  /// due to filters. Additionally, the same caveats apply as documented in
  /// *time_to_last_downstream_tx_byte* about not accounting for kernel socket buffer time, etc.
  @$pb.TagNumber(11)
  $28.Duration get timeToFirstDownstreamTxByte => $_getN(10);
  @$pb.TagNumber(11)
  set timeToFirstDownstreamTxByte($28.Duration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTimeToFirstDownstreamTxByte() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimeToFirstDownstreamTxByte() => clearField(11);
  @$pb.TagNumber(11)
  $28.Duration ensureTimeToFirstDownstreamTxByte() => $_ensure(10);

  /// Interval between the first downstream byte received and the last downstream byte sent.
  /// Depending on protocol, buffering, windowing, filters, etc. there may be a considerable delta
  /// between *time_to_last_upstream_rx_byte* and this field. Note also that this is an approximate
  /// time. In the current implementation it does not include kernel socket buffer time. In the
  /// current implementation it also does not include send window buffering inside the HTTP/2 codec.
  /// In the future it is likely that work will be done to make this duration more accurate.
  @$pb.TagNumber(12)
  $28.Duration get timeToLastDownstreamTxByte => $_getN(11);
  @$pb.TagNumber(12)
  set timeToLastDownstreamTxByte($28.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimeToLastDownstreamTxByte() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimeToLastDownstreamTxByte() => clearField(12);
  @$pb.TagNumber(12)
  $28.Duration ensureTimeToLastDownstreamTxByte() => $_ensure(11);

  /// The upstream remote/destination address that handles this exchange. This does not include
  /// retries.
  @$pb.TagNumber(13)
  $31.Address get upstreamRemoteAddress => $_getN(12);
  @$pb.TagNumber(13)
  set upstreamRemoteAddress($31.Address v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpstreamRemoteAddress() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpstreamRemoteAddress() => clearField(13);
  @$pb.TagNumber(13)
  $31.Address ensureUpstreamRemoteAddress() => $_ensure(12);

  /// The upstream local/origin address that handles this exchange. This does not include retries.
  @$pb.TagNumber(14)
  $31.Address get upstreamLocalAddress => $_getN(13);
  @$pb.TagNumber(14)
  set upstreamLocalAddress($31.Address v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpstreamLocalAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpstreamLocalAddress() => clearField(14);
  @$pb.TagNumber(14)
  $31.Address ensureUpstreamLocalAddress() => $_ensure(13);

  /// The upstream cluster that *upstream_remote_address* belongs to.
  @$pb.TagNumber(15)
  $core.String get upstreamCluster => $_getSZ(14);
  @$pb.TagNumber(15)
  set upstreamCluster($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpstreamCluster() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpstreamCluster() => clearField(15);

  /// Flags indicating occurrences during request/response processing.
  @$pb.TagNumber(16)
  ResponseFlags get responseFlags => $_getN(15);
  @$pb.TagNumber(16)
  set responseFlags(ResponseFlags v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasResponseFlags() => $_has(15);
  @$pb.TagNumber(16)
  void clearResponseFlags() => clearField(16);
  @$pb.TagNumber(16)
  ResponseFlags ensureResponseFlags() => $_ensure(15);

  ///  All metadata encountered during request processing, including endpoint
  ///  selection.
  ///
  ///  This can be used to associate IDs attached to the various configurations
  ///  used to process this request with the access log entry. For example, a
  ///  route created from a higher level forwarding rule with some ID can place
  ///  that ID in this field and cross reference later. It can also be used to
  ///  determine if a canary endpoint was used or not.
  @$pb.TagNumber(17)
  $36.Metadata get metadata => $_getN(16);
  @$pb.TagNumber(17)
  set metadata($36.Metadata v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadata() => $_has(16);
  @$pb.TagNumber(17)
  void clearMetadata() => clearField(17);
  @$pb.TagNumber(17)
  $36.Metadata ensureMetadata() => $_ensure(16);

  /// If upstream connection failed due to transport socket (e.g. TLS handshake), provides the
  /// failure reason from the transport socket. The format of this field depends on the configured
  /// upstream transport socket. Common TLS failures are in
  /// :ref:`TLS trouble shooting <arch_overview_ssl_trouble_shooting>`.
  @$pb.TagNumber(18)
  $core.String get upstreamTransportFailureReason => $_getSZ(17);
  @$pb.TagNumber(18)
  set upstreamTransportFailureReason($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpstreamTransportFailureReason() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpstreamTransportFailureReason() => clearField(18);

  /// The name of the route
  @$pb.TagNumber(19)
  $core.String get routeName => $_getSZ(18);
  @$pb.TagNumber(19)
  set routeName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRouteName() => $_has(18);
  @$pb.TagNumber(19)
  void clearRouteName() => clearField(19);

  /// This field is the downstream direct remote address on which the request from the user was
  /// received. Note: This is always the physical peer, even if the remote address is inferred from
  /// for example the x-forwarder-for header, proxy protocol, etc.
  @$pb.TagNumber(20)
  $31.Address get downstreamDirectRemoteAddress => $_getN(19);
  @$pb.TagNumber(20)
  set downstreamDirectRemoteAddress($31.Address v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDownstreamDirectRemoteAddress() => $_has(19);
  @$pb.TagNumber(20)
  void clearDownstreamDirectRemoteAddress() => clearField(20);
  @$pb.TagNumber(20)
  $31.Address ensureDownstreamDirectRemoteAddress() => $_ensure(19);

  /// Map of filter state in stream info that have been configured to be logged. If the filter
  /// state serialized to any message other than `google.protobuf.Any` it will be packed into
  /// `google.protobuf.Any`.
  @$pb.TagNumber(21)
  $core.Map<$core.String, $34.Any> get filterStateObjects => $_getMap(20);
}

class ResponseFlags_Unauthorized extends $pb.GeneratedMessage {
  factory ResponseFlags_Unauthorized({
    ResponseFlags_Unauthorized_Reason? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  ResponseFlags_Unauthorized._() : super();
  factory ResponseFlags_Unauthorized.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseFlags_Unauthorized.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseFlags.Unauthorized', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..e<ResponseFlags_Unauthorized_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: ResponseFlags_Unauthorized_Reason.REASON_UNSPECIFIED, valueOf: ResponseFlags_Unauthorized_Reason.valueOf, enumValues: ResponseFlags_Unauthorized_Reason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseFlags_Unauthorized clone() => ResponseFlags_Unauthorized()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseFlags_Unauthorized copyWith(void Function(ResponseFlags_Unauthorized) updates) => super.copyWith((message) => updates(message as ResponseFlags_Unauthorized)) as ResponseFlags_Unauthorized;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseFlags_Unauthorized create() => ResponseFlags_Unauthorized._();
  ResponseFlags_Unauthorized createEmptyInstance() => create();
  static $pb.PbList<ResponseFlags_Unauthorized> createRepeated() => $pb.PbList<ResponseFlags_Unauthorized>();
  @$core.pragma('dart2js:noInline')
  static ResponseFlags_Unauthorized getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseFlags_Unauthorized>(create);
  static ResponseFlags_Unauthorized? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseFlags_Unauthorized_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(ResponseFlags_Unauthorized_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

/// Flags indicating occurrences during request/response processing.
/// [#next-free-field: 20]
class ResponseFlags extends $pb.GeneratedMessage {
  factory ResponseFlags({
    $core.bool? failedLocalHealthcheck,
    $core.bool? noHealthyUpstream,
    $core.bool? upstreamRequestTimeout,
    $core.bool? localReset,
    $core.bool? upstreamRemoteReset,
    $core.bool? upstreamConnectionFailure,
    $core.bool? upstreamConnectionTermination,
    $core.bool? upstreamOverflow,
    $core.bool? noRouteFound,
    $core.bool? delayInjected,
    $core.bool? faultInjected,
    $core.bool? rateLimited,
    ResponseFlags_Unauthorized? unauthorizedDetails,
    $core.bool? rateLimitServiceError,
    $core.bool? downstreamConnectionTermination,
    $core.bool? upstreamRetryLimitExceeded,
    $core.bool? streamIdleTimeout,
    $core.bool? invalidEnvoyRequestHeaders,
    $core.bool? downstreamProtocolError,
  }) {
    final $result = create();
    if (failedLocalHealthcheck != null) {
      $result.failedLocalHealthcheck = failedLocalHealthcheck;
    }
    if (noHealthyUpstream != null) {
      $result.noHealthyUpstream = noHealthyUpstream;
    }
    if (upstreamRequestTimeout != null) {
      $result.upstreamRequestTimeout = upstreamRequestTimeout;
    }
    if (localReset != null) {
      $result.localReset = localReset;
    }
    if (upstreamRemoteReset != null) {
      $result.upstreamRemoteReset = upstreamRemoteReset;
    }
    if (upstreamConnectionFailure != null) {
      $result.upstreamConnectionFailure = upstreamConnectionFailure;
    }
    if (upstreamConnectionTermination != null) {
      $result.upstreamConnectionTermination = upstreamConnectionTermination;
    }
    if (upstreamOverflow != null) {
      $result.upstreamOverflow = upstreamOverflow;
    }
    if (noRouteFound != null) {
      $result.noRouteFound = noRouteFound;
    }
    if (delayInjected != null) {
      $result.delayInjected = delayInjected;
    }
    if (faultInjected != null) {
      $result.faultInjected = faultInjected;
    }
    if (rateLimited != null) {
      $result.rateLimited = rateLimited;
    }
    if (unauthorizedDetails != null) {
      $result.unauthorizedDetails = unauthorizedDetails;
    }
    if (rateLimitServiceError != null) {
      $result.rateLimitServiceError = rateLimitServiceError;
    }
    if (downstreamConnectionTermination != null) {
      $result.downstreamConnectionTermination = downstreamConnectionTermination;
    }
    if (upstreamRetryLimitExceeded != null) {
      $result.upstreamRetryLimitExceeded = upstreamRetryLimitExceeded;
    }
    if (streamIdleTimeout != null) {
      $result.streamIdleTimeout = streamIdleTimeout;
    }
    if (invalidEnvoyRequestHeaders != null) {
      $result.invalidEnvoyRequestHeaders = invalidEnvoyRequestHeaders;
    }
    if (downstreamProtocolError != null) {
      $result.downstreamProtocolError = downstreamProtocolError;
    }
    return $result;
  }
  ResponseFlags._() : super();
  factory ResponseFlags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseFlags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseFlags', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'failedLocalHealthcheck')
    ..aOB(2, _omitFieldNames ? '' : 'noHealthyUpstream')
    ..aOB(3, _omitFieldNames ? '' : 'upstreamRequestTimeout')
    ..aOB(4, _omitFieldNames ? '' : 'localReset')
    ..aOB(5, _omitFieldNames ? '' : 'upstreamRemoteReset')
    ..aOB(6, _omitFieldNames ? '' : 'upstreamConnectionFailure')
    ..aOB(7, _omitFieldNames ? '' : 'upstreamConnectionTermination')
    ..aOB(8, _omitFieldNames ? '' : 'upstreamOverflow')
    ..aOB(9, _omitFieldNames ? '' : 'noRouteFound')
    ..aOB(10, _omitFieldNames ? '' : 'delayInjected')
    ..aOB(11, _omitFieldNames ? '' : 'faultInjected')
    ..aOB(12, _omitFieldNames ? '' : 'rateLimited')
    ..aOM<ResponseFlags_Unauthorized>(13, _omitFieldNames ? '' : 'unauthorizedDetails', subBuilder: ResponseFlags_Unauthorized.create)
    ..aOB(14, _omitFieldNames ? '' : 'rateLimitServiceError')
    ..aOB(15, _omitFieldNames ? '' : 'downstreamConnectionTermination')
    ..aOB(16, _omitFieldNames ? '' : 'upstreamRetryLimitExceeded')
    ..aOB(17, _omitFieldNames ? '' : 'streamIdleTimeout')
    ..aOB(18, _omitFieldNames ? '' : 'invalidEnvoyRequestHeaders')
    ..aOB(19, _omitFieldNames ? '' : 'downstreamProtocolError')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseFlags clone() => ResponseFlags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseFlags copyWith(void Function(ResponseFlags) updates) => super.copyWith((message) => updates(message as ResponseFlags)) as ResponseFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseFlags create() => ResponseFlags._();
  ResponseFlags createEmptyInstance() => create();
  static $pb.PbList<ResponseFlags> createRepeated() => $pb.PbList<ResponseFlags>();
  @$core.pragma('dart2js:noInline')
  static ResponseFlags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseFlags>(create);
  static ResponseFlags? _defaultInstance;

  /// Indicates local server healthcheck failed.
  @$pb.TagNumber(1)
  $core.bool get failedLocalHealthcheck => $_getBF(0);
  @$pb.TagNumber(1)
  set failedLocalHealthcheck($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailedLocalHealthcheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailedLocalHealthcheck() => clearField(1);

  /// Indicates there was no healthy upstream.
  @$pb.TagNumber(2)
  $core.bool get noHealthyUpstream => $_getBF(1);
  @$pb.TagNumber(2)
  set noHealthyUpstream($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoHealthyUpstream() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoHealthyUpstream() => clearField(2);

  /// Indicates an there was an upstream request timeout.
  @$pb.TagNumber(3)
  $core.bool get upstreamRequestTimeout => $_getBF(2);
  @$pb.TagNumber(3)
  set upstreamRequestTimeout($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpstreamRequestTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpstreamRequestTimeout() => clearField(3);

  /// Indicates local codec level reset was sent on the stream.
  @$pb.TagNumber(4)
  $core.bool get localReset => $_getBF(3);
  @$pb.TagNumber(4)
  set localReset($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalReset() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalReset() => clearField(4);

  /// Indicates remote codec level reset was received on the stream.
  @$pb.TagNumber(5)
  $core.bool get upstreamRemoteReset => $_getBF(4);
  @$pb.TagNumber(5)
  set upstreamRemoteReset($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpstreamRemoteReset() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpstreamRemoteReset() => clearField(5);

  /// Indicates there was a local reset by a connection pool due to an initial connection failure.
  @$pb.TagNumber(6)
  $core.bool get upstreamConnectionFailure => $_getBF(5);
  @$pb.TagNumber(6)
  set upstreamConnectionFailure($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpstreamConnectionFailure() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpstreamConnectionFailure() => clearField(6);

  /// Indicates the stream was reset due to an upstream connection termination.
  @$pb.TagNumber(7)
  $core.bool get upstreamConnectionTermination => $_getBF(6);
  @$pb.TagNumber(7)
  set upstreamConnectionTermination($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpstreamConnectionTermination() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpstreamConnectionTermination() => clearField(7);

  /// Indicates the stream was reset because of a resource overflow.
  @$pb.TagNumber(8)
  $core.bool get upstreamOverflow => $_getBF(7);
  @$pb.TagNumber(8)
  set upstreamOverflow($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpstreamOverflow() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpstreamOverflow() => clearField(8);

  /// Indicates no route was found for the request.
  @$pb.TagNumber(9)
  $core.bool get noRouteFound => $_getBF(8);
  @$pb.TagNumber(9)
  set noRouteFound($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNoRouteFound() => $_has(8);
  @$pb.TagNumber(9)
  void clearNoRouteFound() => clearField(9);

  /// Indicates that the request was delayed before proxying.
  @$pb.TagNumber(10)
  $core.bool get delayInjected => $_getBF(9);
  @$pb.TagNumber(10)
  set delayInjected($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDelayInjected() => $_has(9);
  @$pb.TagNumber(10)
  void clearDelayInjected() => clearField(10);

  /// Indicates that the request was aborted with an injected error code.
  @$pb.TagNumber(11)
  $core.bool get faultInjected => $_getBF(10);
  @$pb.TagNumber(11)
  set faultInjected($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFaultInjected() => $_has(10);
  @$pb.TagNumber(11)
  void clearFaultInjected() => clearField(11);

  /// Indicates that the request was rate-limited locally.
  @$pb.TagNumber(12)
  $core.bool get rateLimited => $_getBF(11);
  @$pb.TagNumber(12)
  set rateLimited($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRateLimited() => $_has(11);
  @$pb.TagNumber(12)
  void clearRateLimited() => clearField(12);

  /// Indicates if the request was deemed unauthorized and the reason for it.
  @$pb.TagNumber(13)
  ResponseFlags_Unauthorized get unauthorizedDetails => $_getN(12);
  @$pb.TagNumber(13)
  set unauthorizedDetails(ResponseFlags_Unauthorized v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnauthorizedDetails() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnauthorizedDetails() => clearField(13);
  @$pb.TagNumber(13)
  ResponseFlags_Unauthorized ensureUnauthorizedDetails() => $_ensure(12);

  /// Indicates that the request was rejected because there was an error in rate limit service.
  @$pb.TagNumber(14)
  $core.bool get rateLimitServiceError => $_getBF(13);
  @$pb.TagNumber(14)
  set rateLimitServiceError($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRateLimitServiceError() => $_has(13);
  @$pb.TagNumber(14)
  void clearRateLimitServiceError() => clearField(14);

  /// Indicates the stream was reset due to a downstream connection termination.
  @$pb.TagNumber(15)
  $core.bool get downstreamConnectionTermination => $_getBF(14);
  @$pb.TagNumber(15)
  set downstreamConnectionTermination($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDownstreamConnectionTermination() => $_has(14);
  @$pb.TagNumber(15)
  void clearDownstreamConnectionTermination() => clearField(15);

  /// Indicates that the upstream retry limit was exceeded, resulting in a downstream error.
  @$pb.TagNumber(16)
  $core.bool get upstreamRetryLimitExceeded => $_getBF(15);
  @$pb.TagNumber(16)
  set upstreamRetryLimitExceeded($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpstreamRetryLimitExceeded() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpstreamRetryLimitExceeded() => clearField(16);

  /// Indicates that the stream idle timeout was hit, resulting in a downstream 408.
  @$pb.TagNumber(17)
  $core.bool get streamIdleTimeout => $_getBF(16);
  @$pb.TagNumber(17)
  set streamIdleTimeout($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStreamIdleTimeout() => $_has(16);
  @$pb.TagNumber(17)
  void clearStreamIdleTimeout() => clearField(17);

  /// Indicates that the request was rejected because an envoy request header failed strict
  /// validation.
  @$pb.TagNumber(18)
  $core.bool get invalidEnvoyRequestHeaders => $_getBF(17);
  @$pb.TagNumber(18)
  set invalidEnvoyRequestHeaders($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasInvalidEnvoyRequestHeaders() => $_has(17);
  @$pb.TagNumber(18)
  void clearInvalidEnvoyRequestHeaders() => clearField(18);

  /// Indicates there was an HTTP protocol error on the downstream request.
  @$pb.TagNumber(19)
  $core.bool get downstreamProtocolError => $_getBF(18);
  @$pb.TagNumber(19)
  set downstreamProtocolError($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDownstreamProtocolError() => $_has(18);
  @$pb.TagNumber(19)
  void clearDownstreamProtocolError() => clearField(19);
}

enum TLSProperties_CertificateProperties_SubjectAltName_San {
  uri, 
  dns, 
  notSet
}

class TLSProperties_CertificateProperties_SubjectAltName extends $pb.GeneratedMessage {
  factory TLSProperties_CertificateProperties_SubjectAltName({
    $core.String? uri,
    $core.String? dns,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (dns != null) {
      $result.dns = dns;
    }
    return $result;
  }
  TLSProperties_CertificateProperties_SubjectAltName._() : super();
  factory TLSProperties_CertificateProperties_SubjectAltName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TLSProperties_CertificateProperties_SubjectAltName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TLSProperties_CertificateProperties_SubjectAltName_San> _TLSProperties_CertificateProperties_SubjectAltName_SanByTag = {
    1 : TLSProperties_CertificateProperties_SubjectAltName_San.uri,
    2 : TLSProperties_CertificateProperties_SubjectAltName_San.dns,
    0 : TLSProperties_CertificateProperties_SubjectAltName_San.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TLSProperties.CertificateProperties.SubjectAltName', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'dns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TLSProperties_CertificateProperties_SubjectAltName clone() => TLSProperties_CertificateProperties_SubjectAltName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TLSProperties_CertificateProperties_SubjectAltName copyWith(void Function(TLSProperties_CertificateProperties_SubjectAltName) updates) => super.copyWith((message) => updates(message as TLSProperties_CertificateProperties_SubjectAltName)) as TLSProperties_CertificateProperties_SubjectAltName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TLSProperties_CertificateProperties_SubjectAltName create() => TLSProperties_CertificateProperties_SubjectAltName._();
  TLSProperties_CertificateProperties_SubjectAltName createEmptyInstance() => create();
  static $pb.PbList<TLSProperties_CertificateProperties_SubjectAltName> createRepeated() => $pb.PbList<TLSProperties_CertificateProperties_SubjectAltName>();
  @$core.pragma('dart2js:noInline')
  static TLSProperties_CertificateProperties_SubjectAltName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TLSProperties_CertificateProperties_SubjectAltName>(create);
  static TLSProperties_CertificateProperties_SubjectAltName? _defaultInstance;

  TLSProperties_CertificateProperties_SubjectAltName_San whichSan() => _TLSProperties_CertificateProperties_SubjectAltName_SanByTag[$_whichOneof(0)]!;
  void clearSan() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(2)
  $core.String get dns => $_getSZ(1);
  @$pb.TagNumber(2)
  set dns($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDns() => $_has(1);
  @$pb.TagNumber(2)
  void clearDns() => clearField(2);
}

class TLSProperties_CertificateProperties extends $pb.GeneratedMessage {
  factory TLSProperties_CertificateProperties({
    $core.Iterable<TLSProperties_CertificateProperties_SubjectAltName>? subjectAltName,
    $core.String? subject,
  }) {
    final $result = create();
    if (subjectAltName != null) {
      $result.subjectAltName.addAll(subjectAltName);
    }
    if (subject != null) {
      $result.subject = subject;
    }
    return $result;
  }
  TLSProperties_CertificateProperties._() : super();
  factory TLSProperties_CertificateProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TLSProperties_CertificateProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TLSProperties.CertificateProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..pc<TLSProperties_CertificateProperties_SubjectAltName>(1, _omitFieldNames ? '' : 'subjectAltName', $pb.PbFieldType.PM, subBuilder: TLSProperties_CertificateProperties_SubjectAltName.create)
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TLSProperties_CertificateProperties clone() => TLSProperties_CertificateProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TLSProperties_CertificateProperties copyWith(void Function(TLSProperties_CertificateProperties) updates) => super.copyWith((message) => updates(message as TLSProperties_CertificateProperties)) as TLSProperties_CertificateProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TLSProperties_CertificateProperties create() => TLSProperties_CertificateProperties._();
  TLSProperties_CertificateProperties createEmptyInstance() => create();
  static $pb.PbList<TLSProperties_CertificateProperties> createRepeated() => $pb.PbList<TLSProperties_CertificateProperties>();
  @$core.pragma('dart2js:noInline')
  static TLSProperties_CertificateProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TLSProperties_CertificateProperties>(create);
  static TLSProperties_CertificateProperties? _defaultInstance;

  /// SANs present in the certificate.
  @$pb.TagNumber(1)
  $core.List<TLSProperties_CertificateProperties_SubjectAltName> get subjectAltName => $_getList(0);

  /// The subject field of the certificate.
  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);
}

/// Properties of a negotiated TLS connection.
/// [#next-free-field: 7]
class TLSProperties extends $pb.GeneratedMessage {
  factory TLSProperties({
    TLSProperties_TLSVersion? tlsVersion,
    $26.UInt32Value? tlsCipherSuite,
    $core.String? tlsSniHostname,
    TLSProperties_CertificateProperties? localCertificateProperties,
    TLSProperties_CertificateProperties? peerCertificateProperties,
    $core.String? tlsSessionId,
  }) {
    final $result = create();
    if (tlsVersion != null) {
      $result.tlsVersion = tlsVersion;
    }
    if (tlsCipherSuite != null) {
      $result.tlsCipherSuite = tlsCipherSuite;
    }
    if (tlsSniHostname != null) {
      $result.tlsSniHostname = tlsSniHostname;
    }
    if (localCertificateProperties != null) {
      $result.localCertificateProperties = localCertificateProperties;
    }
    if (peerCertificateProperties != null) {
      $result.peerCertificateProperties = peerCertificateProperties;
    }
    if (tlsSessionId != null) {
      $result.tlsSessionId = tlsSessionId;
    }
    return $result;
  }
  TLSProperties._() : super();
  factory TLSProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TLSProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TLSProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..e<TLSProperties_TLSVersion>(1, _omitFieldNames ? '' : 'tlsVersion', $pb.PbFieldType.OE, defaultOrMaker: TLSProperties_TLSVersion.VERSION_UNSPECIFIED, valueOf: TLSProperties_TLSVersion.valueOf, enumValues: TLSProperties_TLSVersion.values)
    ..aOM<$26.UInt32Value>(2, _omitFieldNames ? '' : 'tlsCipherSuite', subBuilder: $26.UInt32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'tlsSniHostname')
    ..aOM<TLSProperties_CertificateProperties>(4, _omitFieldNames ? '' : 'localCertificateProperties', subBuilder: TLSProperties_CertificateProperties.create)
    ..aOM<TLSProperties_CertificateProperties>(5, _omitFieldNames ? '' : 'peerCertificateProperties', subBuilder: TLSProperties_CertificateProperties.create)
    ..aOS(6, _omitFieldNames ? '' : 'tlsSessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TLSProperties clone() => TLSProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TLSProperties copyWith(void Function(TLSProperties) updates) => super.copyWith((message) => updates(message as TLSProperties)) as TLSProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TLSProperties create() => TLSProperties._();
  TLSProperties createEmptyInstance() => create();
  static $pb.PbList<TLSProperties> createRepeated() => $pb.PbList<TLSProperties>();
  @$core.pragma('dart2js:noInline')
  static TLSProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TLSProperties>(create);
  static TLSProperties? _defaultInstance;

  /// Version of TLS that was negotiated.
  @$pb.TagNumber(1)
  TLSProperties_TLSVersion get tlsVersion => $_getN(0);
  @$pb.TagNumber(1)
  set tlsVersion(TLSProperties_TLSVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTlsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlsVersion() => clearField(1);

  ///  TLS cipher suite negotiated during handshake. The value is a
  ///  four-digit hex code defined by the IANA TLS Cipher Suite Registry
  ///  (e.g. ``009C`` for ``TLS_RSA_WITH_AES_128_GCM_SHA256``).
  ///
  ///  Here it is expressed as an integer.
  @$pb.TagNumber(2)
  $26.UInt32Value get tlsCipherSuite => $_getN(1);
  @$pb.TagNumber(2)
  set tlsCipherSuite($26.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsCipherSuite() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsCipherSuite() => clearField(2);
  @$pb.TagNumber(2)
  $26.UInt32Value ensureTlsCipherSuite() => $_ensure(1);

  /// SNI hostname from handshake.
  @$pb.TagNumber(3)
  $core.String get tlsSniHostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set tlsSniHostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTlsSniHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsSniHostname() => clearField(3);

  /// Properties of the local certificate used to negotiate TLS.
  @$pb.TagNumber(4)
  TLSProperties_CertificateProperties get localCertificateProperties => $_getN(3);
  @$pb.TagNumber(4)
  set localCertificateProperties(TLSProperties_CertificateProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalCertificateProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalCertificateProperties() => clearField(4);
  @$pb.TagNumber(4)
  TLSProperties_CertificateProperties ensureLocalCertificateProperties() => $_ensure(3);

  /// Properties of the peer certificate used to negotiate TLS.
  @$pb.TagNumber(5)
  TLSProperties_CertificateProperties get peerCertificateProperties => $_getN(4);
  @$pb.TagNumber(5)
  set peerCertificateProperties(TLSProperties_CertificateProperties v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeerCertificateProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeerCertificateProperties() => clearField(5);
  @$pb.TagNumber(5)
  TLSProperties_CertificateProperties ensurePeerCertificateProperties() => $_ensure(4);

  /// The TLS session ID.
  @$pb.TagNumber(6)
  $core.String get tlsSessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set tlsSessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTlsSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTlsSessionId() => clearField(6);
}

/// [#next-free-field: 14]
class HTTPRequestProperties extends $pb.GeneratedMessage {
  factory HTTPRequestProperties({
    $36.RequestMethod? requestMethod,
    $core.String? scheme,
    $core.String? authority,
    $26.UInt32Value? port,
    $core.String? path,
    $core.String? userAgent,
    $core.String? referer,
    $core.String? forwardedFor,
    $core.String? requestId,
    $core.String? originalPath,
    $fixnum.Int64? requestHeadersBytes,
    $fixnum.Int64? requestBodyBytes,
    $core.Map<$core.String, $core.String>? requestHeaders,
  }) {
    final $result = create();
    if (requestMethod != null) {
      $result.requestMethod = requestMethod;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (port != null) {
      $result.port = port;
    }
    if (path != null) {
      $result.path = path;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (referer != null) {
      $result.referer = referer;
    }
    if (forwardedFor != null) {
      $result.forwardedFor = forwardedFor;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (originalPath != null) {
      $result.originalPath = originalPath;
    }
    if (requestHeadersBytes != null) {
      $result.requestHeadersBytes = requestHeadersBytes;
    }
    if (requestBodyBytes != null) {
      $result.requestBodyBytes = requestBodyBytes;
    }
    if (requestHeaders != null) {
      $result.requestHeaders.addAll(requestHeaders);
    }
    return $result;
  }
  HTTPRequestProperties._() : super();
  factory HTTPRequestProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPRequestProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPRequestProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..e<$36.RequestMethod>(1, _omitFieldNames ? '' : 'requestMethod', $pb.PbFieldType.OE, defaultOrMaker: $36.RequestMethod.METHOD_UNSPECIFIED, valueOf: $36.RequestMethod.valueOf, enumValues: $36.RequestMethod.values)
    ..aOS(2, _omitFieldNames ? '' : 'scheme')
    ..aOS(3, _omitFieldNames ? '' : 'authority')
    ..aOM<$26.UInt32Value>(4, _omitFieldNames ? '' : 'port', subBuilder: $26.UInt32Value.create)
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..aOS(6, _omitFieldNames ? '' : 'userAgent')
    ..aOS(7, _omitFieldNames ? '' : 'referer')
    ..aOS(8, _omitFieldNames ? '' : 'forwardedFor')
    ..aOS(9, _omitFieldNames ? '' : 'requestId')
    ..aOS(10, _omitFieldNames ? '' : 'originalPath')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'requestHeadersBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'requestBodyBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'requestHeaders', entryClassName: 'HTTPRequestProperties.RequestHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.data.accesslog.v2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPRequestProperties clone() => HTTPRequestProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPRequestProperties copyWith(void Function(HTTPRequestProperties) updates) => super.copyWith((message) => updates(message as HTTPRequestProperties)) as HTTPRequestProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPRequestProperties create() => HTTPRequestProperties._();
  HTTPRequestProperties createEmptyInstance() => create();
  static $pb.PbList<HTTPRequestProperties> createRepeated() => $pb.PbList<HTTPRequestProperties>();
  @$core.pragma('dart2js:noInline')
  static HTTPRequestProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPRequestProperties>(create);
  static HTTPRequestProperties? _defaultInstance;

  /// The request method (RFC 7231/2616).
  @$pb.TagNumber(1)
  $36.RequestMethod get requestMethod => $_getN(0);
  @$pb.TagNumber(1)
  set requestMethod($36.RequestMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestMethod() => clearField(1);

  /// The scheme portion of the incoming request URI.
  @$pb.TagNumber(2)
  $core.String get scheme => $_getSZ(1);
  @$pb.TagNumber(2)
  set scheme($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);

  /// HTTP/2 ``:authority`` or HTTP/1.1 ``Host`` header value.
  @$pb.TagNumber(3)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(3)
  set authority($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthority() => clearField(3);

  /// The port of the incoming request URI
  /// (unused currently, as port is composed onto authority).
  @$pb.TagNumber(4)
  $26.UInt32Value get port => $_getN(3);
  @$pb.TagNumber(4)
  set port($26.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);
  @$pb.TagNumber(4)
  $26.UInt32Value ensurePort() => $_ensure(3);

  /// The path portion from the incoming request URI.
  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(5)
  set path($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);

  /// Value of the ``User-Agent`` request header.
  @$pb.TagNumber(6)
  $core.String get userAgent => $_getSZ(5);
  @$pb.TagNumber(6)
  set userAgent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserAgent() => clearField(6);

  /// Value of the ``Referer`` request header.
  @$pb.TagNumber(7)
  $core.String get referer => $_getSZ(6);
  @$pb.TagNumber(7)
  set referer($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReferer() => $_has(6);
  @$pb.TagNumber(7)
  void clearReferer() => clearField(7);

  /// Value of the ``X-Forwarded-For`` request header.
  @$pb.TagNumber(8)
  $core.String get forwardedFor => $_getSZ(7);
  @$pb.TagNumber(8)
  set forwardedFor($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardedFor() => $_has(7);
  @$pb.TagNumber(8)
  void clearForwardedFor() => clearField(8);

  ///  Value of the ``X-Request-Id`` request header
  ///
  ///  This header is used by Envoy to uniquely identify a request.
  ///  It will be generated for all external requests and internal requests that
  ///  do not already have a request ID.
  @$pb.TagNumber(9)
  $core.String get requestId => $_getSZ(8);
  @$pb.TagNumber(9)
  set requestId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestId() => clearField(9);

  /// Value of the ``X-Envoy-Original-Path`` request header.
  @$pb.TagNumber(10)
  $core.String get originalPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set originalPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOriginalPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearOriginalPath() => clearField(10);

  ///  Size of the HTTP request headers in bytes.
  ///
  ///  This value is captured from the OSI layer 7 perspective, i.e. it does not
  ///  include overhead from framing or encoding at other networking layers.
  @$pb.TagNumber(11)
  $fixnum.Int64 get requestHeadersBytes => $_getI64(10);
  @$pb.TagNumber(11)
  set requestHeadersBytes($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequestHeadersBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequestHeadersBytes() => clearField(11);

  ///  Size of the HTTP request body in bytes.
  ///
  ///  This value is captured from the OSI layer 7 perspective, i.e. it does not
  ///  include overhead from framing or encoding at other networking layers.
  @$pb.TagNumber(12)
  $fixnum.Int64 get requestBodyBytes => $_getI64(11);
  @$pb.TagNumber(12)
  set requestBodyBytes($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRequestBodyBytes() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequestBodyBytes() => clearField(12);

  /// Map of additional headers that have been configured to be logged.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get requestHeaders => $_getMap(12);
}

/// [#next-free-field: 7]
class HTTPResponseProperties extends $pb.GeneratedMessage {
  factory HTTPResponseProperties({
    $26.UInt32Value? responseCode,
    $fixnum.Int64? responseHeadersBytes,
    $fixnum.Int64? responseBodyBytes,
    $core.Map<$core.String, $core.String>? responseHeaders,
    $core.Map<$core.String, $core.String>? responseTrailers,
    $core.String? responseCodeDetails,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (responseHeadersBytes != null) {
      $result.responseHeadersBytes = responseHeadersBytes;
    }
    if (responseBodyBytes != null) {
      $result.responseBodyBytes = responseBodyBytes;
    }
    if (responseHeaders != null) {
      $result.responseHeaders.addAll(responseHeaders);
    }
    if (responseTrailers != null) {
      $result.responseTrailers.addAll(responseTrailers);
    }
    if (responseCodeDetails != null) {
      $result.responseCodeDetails = responseCodeDetails;
    }
    return $result;
  }
  HTTPResponseProperties._() : super();
  factory HTTPResponseProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPResponseProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPResponseProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.accesslog.v2'), createEmptyInstance: create)
    ..aOM<$26.UInt32Value>(1, _omitFieldNames ? '' : 'responseCode', subBuilder: $26.UInt32Value.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'responseHeadersBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'responseBodyBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'responseHeaders', entryClassName: 'HTTPResponseProperties.ResponseHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.data.accesslog.v2'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'responseTrailers', entryClassName: 'HTTPResponseProperties.ResponseTrailersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.data.accesslog.v2'))
    ..aOS(6, _omitFieldNames ? '' : 'responseCodeDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPResponseProperties clone() => HTTPResponseProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPResponseProperties copyWith(void Function(HTTPResponseProperties) updates) => super.copyWith((message) => updates(message as HTTPResponseProperties)) as HTTPResponseProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPResponseProperties create() => HTTPResponseProperties._();
  HTTPResponseProperties createEmptyInstance() => create();
  static $pb.PbList<HTTPResponseProperties> createRepeated() => $pb.PbList<HTTPResponseProperties>();
  @$core.pragma('dart2js:noInline')
  static HTTPResponseProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPResponseProperties>(create);
  static HTTPResponseProperties? _defaultInstance;

  /// The HTTP response code returned by Envoy.
  @$pb.TagNumber(1)
  $26.UInt32Value get responseCode => $_getN(0);
  @$pb.TagNumber(1)
  set responseCode($26.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);
  @$pb.TagNumber(1)
  $26.UInt32Value ensureResponseCode() => $_ensure(0);

  ///  Size of the HTTP response headers in bytes.
  ///
  ///  This value is captured from the OSI layer 7 perspective, i.e. it does not
  ///  include overhead from framing or encoding at other networking layers.
  @$pb.TagNumber(2)
  $fixnum.Int64 get responseHeadersBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set responseHeadersBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseHeadersBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseHeadersBytes() => clearField(2);

  ///  Size of the HTTP response body in bytes.
  ///
  ///  This value is captured from the OSI layer 7 perspective, i.e. it does not
  ///  include overhead from framing or encoding at other networking layers.
  @$pb.TagNumber(3)
  $fixnum.Int64 get responseBodyBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set responseBodyBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseBodyBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseBodyBytes() => clearField(3);

  /// Map of additional headers configured to be logged.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get responseHeaders => $_getMap(3);

  /// Map of trailers configured to be logged.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get responseTrailers => $_getMap(4);

  /// The HTTP response code details.
  @$pb.TagNumber(6)
  $core.String get responseCodeDetails => $_getSZ(5);
  @$pb.TagNumber(6)
  set responseCodeDetails($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseCodeDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseCodeDetails() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
