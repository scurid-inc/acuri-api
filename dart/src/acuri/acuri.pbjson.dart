///
//  Generated code. Do not modify.
//  source: acuri.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getElementDataReqDescriptor instead')
const GetElementDataReq$json = const {
  '1': 'GetElementDataReq',
  '2': const [
    const {'1': 'elementID', '3': 1, '4': 1, '5': 9, '10': 'elementID'},
  ],
};

/// Descriptor for `GetElementDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getElementDataReqDescriptor = $convert.base64Decode('ChFHZXRFbGVtZW50RGF0YVJlcRIcCgllbGVtZW50SUQYASABKAlSCWVsZW1lbnRJRA==');
@$core.Deprecated('Use getElementDataResDescriptor instead')
const GetElementDataRes$json = const {
  '1': 'GetElementDataRes',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.entity.v0.Element', '10': 'data'},
  ],
};

/// Descriptor for `GetElementDataRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getElementDataResDescriptor = $convert.base64Decode('ChFHZXRFbGVtZW50RGF0YVJlcxImCgRkYXRhGAEgASgLMhIuZW50aXR5LnYwLkVsZW1lbnRSBGRhdGE=');
@$core.Deprecated('Use getElementListReqDescriptor instead')
const GetElementListReq$json = const {
  '1': 'GetElementListReq',
  '2': const [
    const {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.entity.v0.Customer', '10': 'customer'},
  ],
};

/// Descriptor for `GetElementListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getElementListReqDescriptor = $convert.base64Decode('ChFHZXRFbGVtZW50TGlzdFJlcRIvCghjdXN0b21lchgBIAEoCzITLmVudGl0eS52MC5DdXN0b21lclIIY3VzdG9tZXI=');
@$core.Deprecated('Use getElementListResDescriptor instead')
const GetElementListRes$json = const {
  '1': 'GetElementListRes',
  '2': const [
    const {'1': 'element', '3': 1, '4': 3, '5': 11, '6': '.entity.v0.Element', '10': 'element'},
  ],
};

/// Descriptor for `GetElementListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getElementListResDescriptor = $convert.base64Decode('ChFHZXRFbGVtZW50TGlzdFJlcxIsCgdlbGVtZW50GAEgAygLMhIuZW50aXR5LnYwLkVsZW1lbnRSB2VsZW1lbnQ=');
@$core.Deprecated('Use postUserInfoReqDescriptor instead')
const PostUserInfoReq$json = const {
  '1': 'PostUserInfoReq',
  '2': const [
    const {'1': 'appUser', '3': 1, '4': 1, '5': 11, '6': '.entity.v0.AppUser', '10': 'appUser'},
  ],
};

/// Descriptor for `PostUserInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postUserInfoReqDescriptor = $convert.base64Decode('Cg9Qb3N0VXNlckluZm9SZXESLAoHYXBwVXNlchgBIAEoCzISLmVudGl0eS52MC5BcHBVc2VyUgdhcHBVc2Vy');
@$core.Deprecated('Use postUserInfoResDescriptor instead')
const PostUserInfoRes$json = const {
  '1': 'PostUserInfoRes',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `PostUserInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postUserInfoResDescriptor = $convert.base64Decode('Cg9Qb3N0VXNlckluZm9SZXMSFgoGcmVzdWx0GAEgASgIUgZyZXN1bHQ=');
