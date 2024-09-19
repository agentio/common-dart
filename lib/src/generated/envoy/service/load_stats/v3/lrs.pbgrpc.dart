//
//  Generated code. Do not modify.
//  source: envoy/service/load_stats/v3/lrs.proto
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

import 'lrs.pb.dart' as $21;

export 'lrs.pb.dart';

@$pb.GrpcServiceName('envoy.service.load_stats.v3.LoadReportingService')
class LoadReportingServiceClient extends $grpc.Client {
  static final _$streamLoadStats = $grpc.ClientMethod<$21.LoadStatsRequest, $21.LoadStatsResponse>(
      '/envoy.service.load_stats.v3.LoadReportingService/StreamLoadStats',
      ($21.LoadStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.LoadStatsResponse.fromBuffer(value));

  LoadReportingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$21.LoadStatsResponse> streamLoadStats($async.Stream<$21.LoadStatsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamLoadStats, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.load_stats.v3.LoadReportingService')
abstract class LoadReportingServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.load_stats.v3.LoadReportingService';

  LoadReportingServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.LoadStatsRequest, $21.LoadStatsResponse>(
        'StreamLoadStats',
        streamLoadStats,
        true,
        true,
        ($core.List<$core.int> value) => $21.LoadStatsRequest.fromBuffer(value),
        ($21.LoadStatsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$21.LoadStatsResponse> streamLoadStats($grpc.ServiceCall call, $async.Stream<$21.LoadStatsRequest> request);
}
