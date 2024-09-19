//
//  Generated code. Do not modify.
//  source: envoy/service/status/v3/csds.proto
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

import 'csds.pb.dart' as $23;

export 'csds.pb.dart';

@$pb.GrpcServiceName('envoy.service.status.v3.ClientStatusDiscoveryService')
class ClientStatusDiscoveryServiceClient extends $grpc.Client {
  static final _$streamClientStatus = $grpc.ClientMethod<$23.ClientStatusRequest, $23.ClientStatusResponse>(
      '/envoy.service.status.v3.ClientStatusDiscoveryService/StreamClientStatus',
      ($23.ClientStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ClientStatusResponse.fromBuffer(value));
  static final _$fetchClientStatus = $grpc.ClientMethod<$23.ClientStatusRequest, $23.ClientStatusResponse>(
      '/envoy.service.status.v3.ClientStatusDiscoveryService/FetchClientStatus',
      ($23.ClientStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ClientStatusResponse.fromBuffer(value));

  ClientStatusDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$23.ClientStatusResponse> streamClientStatus($async.Stream<$23.ClientStatusRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamClientStatus, request, options: options);
  }

  $grpc.ResponseFuture<$23.ClientStatusResponse> fetchClientStatus($23.ClientStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchClientStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.status.v3.ClientStatusDiscoveryService')
abstract class ClientStatusDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.status.v3.ClientStatusDiscoveryService';

  ClientStatusDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.ClientStatusRequest, $23.ClientStatusResponse>(
        'StreamClientStatus',
        streamClientStatus,
        true,
        true,
        ($core.List<$core.int> value) => $23.ClientStatusRequest.fromBuffer(value),
        ($23.ClientStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.ClientStatusRequest, $23.ClientStatusResponse>(
        'FetchClientStatus',
        fetchClientStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.ClientStatusRequest.fromBuffer(value),
        ($23.ClientStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.ClientStatusResponse> fetchClientStatus_Pre($grpc.ServiceCall call, $async.Future<$23.ClientStatusRequest> request) async {
    return fetchClientStatus(call, await request);
  }

  $async.Stream<$23.ClientStatusResponse> streamClientStatus($grpc.ServiceCall call, $async.Stream<$23.ClientStatusRequest> request);
  $async.Future<$23.ClientStatusResponse> fetchClientStatus($grpc.ServiceCall call, $23.ClientStatusRequest request);
}
