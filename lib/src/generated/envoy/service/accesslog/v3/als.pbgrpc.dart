//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v3/als.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'als.pb.dart' as $16;

export 'als.pb.dart';

@$pb.GrpcServiceName('envoy.service.accesslog.v3.AccessLogService')
class AccessLogServiceClient extends $grpc.Client {
  static final _$streamAccessLogs = $grpc.ClientMethod<$16.StreamAccessLogsMessage, $16.StreamAccessLogsResponse>(
      '/envoy.service.accesslog.v3.AccessLogService/StreamAccessLogs',
      ($16.StreamAccessLogsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.StreamAccessLogsResponse.fromBuffer(value));

  AccessLogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.StreamAccessLogsResponse> streamAccessLogs($async.Stream<$16.StreamAccessLogsMessage> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamAccessLogs, request, options: options).single;
  }
}

@$pb.GrpcServiceName('envoy.service.accesslog.v3.AccessLogService')
abstract class AccessLogServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.accesslog.v3.AccessLogService';

  AccessLogServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.StreamAccessLogsMessage, $16.StreamAccessLogsResponse>(
        'StreamAccessLogs',
        streamAccessLogs,
        true,
        false,
        ($core.List<$core.int> value) => $16.StreamAccessLogsMessage.fromBuffer(value),
        ($16.StreamAccessLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.StreamAccessLogsResponse> streamAccessLogs($grpc.ServiceCall call, $async.Stream<$16.StreamAccessLogsMessage> request);
}
