///
//  Generated code. Do not modify.
//  source: acuri.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $1;

class GetElementListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetElementListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'acuri.v0'), createEmptyInstance: create)
    ..aOM<$1.Customer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customer', subBuilder: $1.Customer.create)
    ..hasRequiredFields = false
  ;

  GetElementListReq._() : super();
  factory GetElementListReq({
    $1.Customer? customer,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    return _result;
  }
  factory GetElementListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetElementListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetElementListReq clone() => GetElementListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetElementListReq copyWith(void Function(GetElementListReq) updates) => super.copyWith((message) => updates(message as GetElementListReq)) as GetElementListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetElementListReq create() => GetElementListReq._();
  GetElementListReq createEmptyInstance() => create();
  static $pb.PbList<GetElementListReq> createRepeated() => $pb.PbList<GetElementListReq>();
  @$core.pragma('dart2js:noInline')
  static GetElementListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetElementListReq>(create);
  static GetElementListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($1.Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $1.Customer ensureCustomer() => $_ensure(0);
}

class GetElementListRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetElementListRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'acuri.v0'), createEmptyInstance: create)
    ..pc<$1.Element>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'element', $pb.PbFieldType.PM, subBuilder: $1.Element.create)
    ..hasRequiredFields = false
  ;

  GetElementListRes._() : super();
  factory GetElementListRes({
    $core.Iterable<$1.Element>? element,
  }) {
    final _result = create();
    if (element != null) {
      _result.element.addAll(element);
    }
    return _result;
  }
  factory GetElementListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetElementListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetElementListRes clone() => GetElementListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetElementListRes copyWith(void Function(GetElementListRes) updates) => super.copyWith((message) => updates(message as GetElementListRes)) as GetElementListRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetElementListRes create() => GetElementListRes._();
  GetElementListRes createEmptyInstance() => create();
  static $pb.PbList<GetElementListRes> createRepeated() => $pb.PbList<GetElementListRes>();
  @$core.pragma('dart2js:noInline')
  static GetElementListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetElementListRes>(create);
  static GetElementListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Element> get element => $_getList(0);
}

