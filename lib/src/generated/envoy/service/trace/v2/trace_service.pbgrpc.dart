//
//  Generated code. Do not modify.
//  source: envoy/service/trace/v2/trace_service.proto
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

import 'trace_service.pb.dart' as $7;

export 'trace_service.pb.dart';

@$pb.GrpcServiceName('envoy.service.trace.v2.TraceService')
class TraceServiceClient extends $grpc.Client {
  static final _$streamTraces = $grpc.ClientMethod<$7.StreamTracesMessage, $7.StreamTracesResponse>(
      '/envoy.service.trace.v2.TraceService/StreamTraces',
      ($7.StreamTracesMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.StreamTracesResponse.fromBuffer(value));

  TraceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.StreamTracesResponse> streamTraces($async.Stream<$7.StreamTracesMessage> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTraces, request, options: options).single;
  }
}

@$pb.GrpcServiceName('envoy.service.trace.v2.TraceService')
abstract class TraceServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.trace.v2.TraceService';

  TraceServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.StreamTracesMessage, $7.StreamTracesResponse>(
        'StreamTraces',
        streamTraces,
        true,
        false,
        ($core.List<$core.int> value) => $7.StreamTracesMessage.fromBuffer(value),
        ($7.StreamTracesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.StreamTracesResponse> streamTraces($grpc.ServiceCall call, $async.Stream<$7.StreamTracesMessage> request);
}
