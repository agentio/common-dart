//
//  Generated code. Do not modify.
//  source: envoy/api/v2/srds.proto
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

import 'discovery.pb.dart' as $13;

export 'srds.pb.dart';

@$pb.GrpcServiceName('envoy.api.v2.ScopedRoutesDiscoveryService')
class ScopedRoutesDiscoveryServiceClient extends $grpc.Client {
  static final _$streamScopedRoutes = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.api.v2.ScopedRoutesDiscoveryService/StreamScopedRoutes',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));
  static final _$deltaScopedRoutes = $grpc.ClientMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
      '/envoy.api.v2.ScopedRoutesDiscoveryService/DeltaScopedRoutes',
      ($13.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$fetchScopedRoutes = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.api.v2.ScopedRoutesDiscoveryService/FetchScopedRoutes',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));

  ScopedRoutesDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$13.DiscoveryResponse> streamScopedRoutes($async.Stream<$13.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamScopedRoutes, request, options: options);
  }

  $grpc.ResponseStream<$13.DeltaDiscoveryResponse> deltaScopedRoutes($async.Stream<$13.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaScopedRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$13.DiscoveryResponse> fetchScopedRoutes($13.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchScopedRoutes, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.api.v2.ScopedRoutesDiscoveryService')
abstract class ScopedRoutesDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.api.v2.ScopedRoutesDiscoveryService';

  ScopedRoutesDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'StreamScopedRoutes',
        streamScopedRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
        'DeltaScopedRoutes',
        deltaScopedRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $13.DeltaDiscoveryRequest.fromBuffer(value),
        ($13.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'FetchScopedRoutes',
        fetchScopedRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.DiscoveryResponse> fetchScopedRoutes_Pre($grpc.ServiceCall call, $async.Future<$13.DiscoveryRequest> request) async {
    return fetchScopedRoutes(call, await request);
  }

  $async.Stream<$13.DiscoveryResponse> streamScopedRoutes($grpc.ServiceCall call, $async.Stream<$13.DiscoveryRequest> request);
  $async.Stream<$13.DeltaDiscoveryResponse> deltaScopedRoutes($grpc.ServiceCall call, $async.Stream<$13.DeltaDiscoveryRequest> request);
  $async.Future<$13.DiscoveryResponse> fetchScopedRoutes($grpc.ServiceCall call, $13.DiscoveryRequest request);
}
