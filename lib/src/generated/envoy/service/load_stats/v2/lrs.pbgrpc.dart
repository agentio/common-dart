//
//  Generated code. Do not modify.
//  source: envoy/service/load_stats/v2/lrs.proto
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

import 'lrs.pb.dart' as $20;

export 'lrs.pb.dart';

@$pb.GrpcServiceName('envoy.service.load_stats.v2.LoadReportingService')
class LoadReportingServiceClient extends $grpc.Client {
  static final _$streamLoadStats = $grpc.ClientMethod<$20.LoadStatsRequest, $20.LoadStatsResponse>(
      '/envoy.service.load_stats.v2.LoadReportingService/StreamLoadStats',
      ($20.LoadStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.LoadStatsResponse.fromBuffer(value));

  LoadReportingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$20.LoadStatsResponse> streamLoadStats($async.Stream<$20.LoadStatsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamLoadStats, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.load_stats.v2.LoadReportingService')
abstract class LoadReportingServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.load_stats.v2.LoadReportingService';

  LoadReportingServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.LoadStatsRequest, $20.LoadStatsResponse>(
        'StreamLoadStats',
        streamLoadStats,
        true,
        true,
        ($core.List<$core.int> value) => $20.LoadStatsRequest.fromBuffer(value),
        ($20.LoadStatsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$20.LoadStatsResponse> streamLoadStats($grpc.ServiceCall call, $async.Stream<$20.LoadStatsRequest> request);
}
