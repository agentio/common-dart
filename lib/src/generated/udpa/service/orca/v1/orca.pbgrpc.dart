//
//  Generated code. Do not modify.
//  source: udpa/service/orca/v1/orca.proto
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

import '../../../data/orca/v1/orca_load_report.pb.dart' as $25;
import 'orca.pb.dart' as $24;

export 'orca.pb.dart';

@$pb.GrpcServiceName('udpa.service.orca.v1.OpenRcaService')
class OpenRcaServiceClient extends $grpc.Client {
  static final _$streamCoreMetrics = $grpc.ClientMethod<$24.OrcaLoadReportRequest, $25.OrcaLoadReport>(
      '/udpa.service.orca.v1.OpenRcaService/StreamCoreMetrics',
      ($24.OrcaLoadReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.OrcaLoadReport.fromBuffer(value));

  OpenRcaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$25.OrcaLoadReport> streamCoreMetrics($24.OrcaLoadReportRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamCoreMetrics, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('udpa.service.orca.v1.OpenRcaService')
abstract class OpenRcaServiceBase extends $grpc.Service {
  $core.String get $name => 'udpa.service.orca.v1.OpenRcaService';

  OpenRcaServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.OrcaLoadReportRequest, $25.OrcaLoadReport>(
        'StreamCoreMetrics',
        streamCoreMetrics_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $24.OrcaLoadReportRequest.fromBuffer(value),
        ($25.OrcaLoadReport value) => value.writeToBuffer()));
  }

  $async.Stream<$25.OrcaLoadReport> streamCoreMetrics_Pre($grpc.ServiceCall call, $async.Future<$24.OrcaLoadReportRequest> request) async* {
    yield* streamCoreMetrics(call, await request);
  }

  $async.Stream<$25.OrcaLoadReport> streamCoreMetrics($grpc.ServiceCall call, $24.OrcaLoadReportRequest request);
}
