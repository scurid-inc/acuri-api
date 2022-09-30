///
//  Generated code. Do not modify.
//  source: acuri.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $1;

class GetElementDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetElementDataReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'acuri.v0'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'elementID', protoName: 'elementID')
    ..hasRequiredFields = false
  ;

  GetElementDataReq._() : super();
  factory GetElementDataReq({
    $core.String? elementID,
  }) {
    final _result = create();
    if (elementID != null) {
      _result.elementID = elementID;
    }
    return _result;
  }
  factory GetElementDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetElementDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetElementDataReq clone() => GetElementDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetElementDataReq copyWith(void Function(GetElementDataReq) updates) => super.copyWith((message) => updates(message as GetElementDataReq)) as GetElementDataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetElementDataReq create() => GetElementDataReq._();
  GetElementDataReq createEmptyInstance() => create();
  static $pb.PbList<GetElementDataReq> createRepeated() => $pb.PbList<GetElementDataReq>();
  @$core.pragma('dart2js:noInline')
  static GetElementDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetElementDataReq>(create);
  static GetElementDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get elementID => $_getSZ(0);
  @$pb.TagNumber(1)
  set elementID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasElementID() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementID() => clearField(1);
}

class GetElementDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetElementDataRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'acuri.v0'), createEmptyInstance: create)
    ..aOM<$1.Element>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $1.Element.create)
    ..hasRequiredFields = false
  ;

  GetElementDataRes._() : super();
  factory GetElementDataRes({
    $1.Element? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory GetElementDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetElementDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetElementDataRes clone() => GetElementDataRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetElementDataRes copyWith(void Function(GetElementDataRes) updates) => super.copyWith((message) => updates(message as GetElementDataRes)) as GetElementDataRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetElementDataRes create() => GetElementDataRes._();
  GetElementDataRes createEmptyInstance() => create();
  static $pb.PbList<GetElementDataRes> createRepeated() => $pb.PbList<GetElementDataRes>();
  @$core.pragma('dart2js:noInline')
  static GetElementDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetElementDataRes>(create);
  static GetElementDataRes? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Element get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Element v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Element ensureData() => $_ensure(0);
}

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

class PostUserInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostUserInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'acuri.v0'), createEmptyInstance: create)
    ..aOM<$1.AppUser>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appUser', protoName: 'appUser', subBuilder: $1.AppUser.create)
    ..hasRequiredFields = false
  ;

  PostUserInfoReq._() : super();
  factory PostUserInfoReq({
    $1.AppUser? appUser,
  }) {
    final _result = create();
    if (appUser != null) {
      _result.appUser = appUser;
    }
    return _result;
  }
  factory PostUserInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostUserInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostUserInfoReq clone() => PostUserInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostUserInfoReq copyWith(void Function(PostUserInfoReq) updates) => super.copyWith((message) => updates(message as PostUserInfoReq)) as PostUserInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostUserInfoReq create() => PostUserInfoReq._();
  PostUserInfoReq createEmptyInstance() => create();
  static $pb.PbList<PostUserInfoReq> createRepeated() => $pb.PbList<PostUserInfoReq>();
  @$core.pragma('dart2js:noInline')
  static PostUserInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostUserInfoReq>(create);
  static PostUserInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AppUser get appUser => $_getN(0);
  @$pb.TagNumber(1)
  set appUser($1.AppUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppUser() => clearField(1);
  @$pb.TagNumber(1)
  $1.AppUser ensureAppUser() => $_ensure(0);
}

class PostUserInfoRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostUserInfoRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'acuri.v0'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  PostUserInfoRes._() : super();
  factory PostUserInfoRes({
    $core.bool? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory PostUserInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostUserInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostUserInfoRes clone() => PostUserInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostUserInfoRes copyWith(void Function(PostUserInfoRes) updates) => super.copyWith((message) => updates(message as PostUserInfoRes)) as PostUserInfoRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostUserInfoRes create() => PostUserInfoRes._();
  PostUserInfoRes createEmptyInstance() => create();
  static $pb.PbList<PostUserInfoRes> createRepeated() => $pb.PbList<PostUserInfoRes>();
  @$core.pragma('dart2js:noInline')
  static PostUserInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostUserInfoRes>(create);
  static PostUserInfoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

