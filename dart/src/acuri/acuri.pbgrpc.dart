///
//  Generated code. Do not modify.
//  source: acuri.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'acuri.pb.dart' as $0;
export 'acuri.pb.dart';

class AcuriSaaSClient extends $grpc.Client {
  static final _$getElementList =
      $grpc.ClientMethod<$0.GetElementListReq, $0.GetElementListRes>(
          '/acuri.v0.AcuriSaaS/GetElementList',
          ($0.GetElementListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetElementListRes.fromBuffer(value));

  AcuriSaaSClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetElementListRes> getElementList(
      $0.GetElementListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getElementList, request, options: options);
  }
}

abstract class AcuriSaaSServiceBase extends $grpc.Service {
  $core.String get $name => 'acuri.v0.AcuriSaaS';

  AcuriSaaSServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetElementListReq, $0.GetElementListRes>(
        'GetElementList',
        getElementList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetElementListReq.fromBuffer(value),
        ($0.GetElementListRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetElementListRes> getElementList_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetElementListReq> request) async {
    return getElementList(call, await request);
  }

  $async.Future<$0.GetElementListRes> getElementList(
      $grpc.ServiceCall call, $0.GetElementListReq request);
}
