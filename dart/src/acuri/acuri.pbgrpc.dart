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
  static final _$postUserInfo =
      $grpc.ClientMethod<$0.PostUserInfoReq, $0.PostUserInfoRes>(
          '/acuri.v0.AcuriSaaS/PostUserInfo',
          ($0.PostUserInfoReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PostUserInfoRes.fromBuffer(value));
  static final _$getElementData =
      $grpc.ClientMethod<$0.GetElementDataReq, $0.GetElementDataRes>(
          '/acuri.v0.AcuriSaaS/GetElementData',
          ($0.GetElementDataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetElementDataRes.fromBuffer(value));

  AcuriSaaSClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetElementListRes> getElementList(
      $0.GetElementListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getElementList, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostUserInfoRes> postUserInfo(
      $0.PostUserInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetElementDataRes> getElementData(
      $0.GetElementDataReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getElementData, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.PostUserInfoReq, $0.PostUserInfoRes>(
        'PostUserInfo',
        postUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PostUserInfoReq.fromBuffer(value),
        ($0.PostUserInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetElementDataReq, $0.GetElementDataRes>(
        'GetElementData',
        getElementData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetElementDataReq.fromBuffer(value),
        ($0.GetElementDataRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetElementListRes> getElementList_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetElementListReq> request) async {
    return getElementList(call, await request);
  }

  $async.Future<$0.PostUserInfoRes> postUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PostUserInfoReq> request) async {
    return postUserInfo(call, await request);
  }

  $async.Future<$0.GetElementDataRes> getElementData_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetElementDataReq> request) async {
    return getElementData(call, await request);
  }

  $async.Future<$0.GetElementListRes> getElementList(
      $grpc.ServiceCall call, $0.GetElementListReq request);
  $async.Future<$0.PostUserInfoRes> postUserInfo(
      $grpc.ServiceCall call, $0.PostUserInfoReq request);
  $async.Future<$0.GetElementDataRes> getElementData(
      $grpc.ServiceCall call, $0.GetElementDataReq request);
}
