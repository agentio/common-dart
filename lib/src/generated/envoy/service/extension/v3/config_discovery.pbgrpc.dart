//
//  Generated code. Do not modify.
//  source: envoy/service/extension/v3/config_discovery.proto
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

import '../../discovery/v3/discovery.pb.dart' as $3;

export 'config_discovery.pb.dart';

@$pb.GrpcServiceName('envoy.service.extension.v3.ExtensionConfigDiscoveryService')
class ExtensionConfigDiscoveryServiceClient extends $grpc.Client {
  static final _$streamExtensionConfigs = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.extension.v3.ExtensionConfigDiscoveryService/StreamExtensionConfigs',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));
  static final _$deltaExtensionConfigs = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.extension.v3.ExtensionConfigDiscoveryService/DeltaExtensionConfigs',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$fetchExtensionConfigs = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.extension.v3.ExtensionConfigDiscoveryService/FetchExtensionConfigs',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));

  ExtensionConfigDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DiscoveryResponse> streamExtensionConfigs($async.Stream<$3.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamExtensionConfigs, request, options: options);
  }

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaExtensionConfigs($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaExtensionConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$3.DiscoveryResponse> fetchExtensionConfigs($3.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchExtensionConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.extension.v3.ExtensionConfigDiscoveryService')
abstract class ExtensionConfigDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.extension.v3.ExtensionConfigDiscoveryService';

  ExtensionConfigDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'StreamExtensionConfigs',
        streamExtensionConfigs,
        true,
        true,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaExtensionConfigs',
        deltaExtensionConfigs,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'FetchExtensionConfigs',
        fetchExtensionConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DiscoveryResponse> fetchExtensionConfigs_Pre($grpc.ServiceCall call, $async.Future<$3.DiscoveryRequest> request) async {
    return fetchExtensionConfigs(call, await request);
  }

  $async.Stream<$3.DiscoveryResponse> streamExtensionConfigs($grpc.ServiceCall call, $async.Stream<$3.DiscoveryRequest> request);
  $async.Stream<$3.DeltaDiscoveryResponse> deltaExtensionConfigs($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
  $async.Future<$3.DiscoveryResponse> fetchExtensionConfigs($grpc.ServiceCall call, $3.DiscoveryRequest request);
}
