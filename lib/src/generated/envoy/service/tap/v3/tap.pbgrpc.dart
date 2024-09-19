//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v3/tap.proto
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

import 'tap.pb.dart' as $18;

export 'tap.pb.dart';

@$pb.GrpcServiceName('envoy.service.tap.v3.TapSinkService')
class TapSinkServiceClient extends $grpc.Client {
  static final _$streamTaps = $grpc.ClientMethod<$18.StreamTapsRequest, $18.StreamTapsResponse>(
      '/envoy.service.tap.v3.TapSinkService/StreamTaps',
      ($18.StreamTapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.StreamTapsResponse.fromBuffer(value));

  TapSinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.StreamTapsResponse> streamTaps($async.Stream<$18.StreamTapsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTaps, request, options: options).single;
  }
}

@$pb.GrpcServiceName('envoy.service.tap.v3.TapSinkService')
abstract class TapSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.tap.v3.TapSinkService';

  TapSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.StreamTapsRequest, $18.StreamTapsResponse>(
        'StreamTaps',
        streamTaps,
        true,
        false,
        ($core.List<$core.int> value) => $18.StreamTapsRequest.fromBuffer(value),
        ($18.StreamTapsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.StreamTapsResponse> streamTaps($grpc.ServiceCall call, $async.Stream<$18.StreamTapsRequest> request);
}
