//
//  Generated code. Do not modify.
//  source: envoy/service/status/v2/csds.proto
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

import 'csds.pb.dart' as $22;

export 'csds.pb.dart';

@$pb.GrpcServiceName('envoy.service.status.v2.ClientStatusDiscoveryService')
class ClientStatusDiscoveryServiceClient extends $grpc.Client {
  static final _$streamClientStatus = $grpc.ClientMethod<$22.ClientStatusRequest, $22.ClientStatusResponse>(
      '/envoy.service.status.v2.ClientStatusDiscoveryService/StreamClientStatus',
      ($22.ClientStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ClientStatusResponse.fromBuffer(value));
  static final _$fetchClientStatus = $grpc.ClientMethod<$22.ClientStatusRequest, $22.ClientStatusResponse>(
      '/envoy.service.status.v2.ClientStatusDiscoveryService/FetchClientStatus',
      ($22.ClientStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ClientStatusResponse.fromBuffer(value));

  ClientStatusDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$22.ClientStatusResponse> streamClientStatus($async.Stream<$22.ClientStatusRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamClientStatus, request, options: options);
  }

  $grpc.ResponseFuture<$22.ClientStatusResponse> fetchClientStatus($22.ClientStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchClientStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.status.v2.ClientStatusDiscoveryService')
abstract class ClientStatusDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.status.v2.ClientStatusDiscoveryService';

  ClientStatusDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.ClientStatusRequest, $22.ClientStatusResponse>(
        'StreamClientStatus',
        streamClientStatus,
        true,
        true,
        ($core.List<$core.int> value) => $22.ClientStatusRequest.fromBuffer(value),
        ($22.ClientStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ClientStatusRequest, $22.ClientStatusResponse>(
        'FetchClientStatus',
        fetchClientStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ClientStatusRequest.fromBuffer(value),
        ($22.ClientStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.ClientStatusResponse> fetchClientStatus_Pre($grpc.ServiceCall call, $async.Future<$22.ClientStatusRequest> request) async {
    return fetchClientStatus(call, await request);
  }

  $async.Stream<$22.ClientStatusResponse> streamClientStatus($grpc.ServiceCall call, $async.Stream<$22.ClientStatusRequest> request);
  $async.Future<$22.ClientStatusResponse> fetchClientStatus($grpc.ServiceCall call, $22.ClientStatusRequest request);
}
