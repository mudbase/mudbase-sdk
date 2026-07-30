// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_role_elevation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveRoleElevation200Response
    extends ApproveRoleElevation200Response {
  @override
  final String? message;
  @override
  final JsonObject? request;

  factory _$ApproveRoleElevation200Response(
          [void Function(ApproveRoleElevation200ResponseBuilder)? updates]) =>
      (ApproveRoleElevation200ResponseBuilder()..update(updates))._build();

  _$ApproveRoleElevation200Response._({this.message, this.request}) : super._();
  @override
  ApproveRoleElevation200Response rebuild(
          void Function(ApproveRoleElevation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproveRoleElevation200ResponseBuilder toBuilder() =>
      ApproveRoleElevation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveRoleElevation200Response &&
        message == other.message &&
        request == other.request;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproveRoleElevation200Response')
          ..add('message', message)
          ..add('request', request))
        .toString();
  }
}

class ApproveRoleElevation200ResponseBuilder
    implements
        Builder<ApproveRoleElevation200Response,
            ApproveRoleElevation200ResponseBuilder> {
  _$ApproveRoleElevation200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _request;
  JsonObject? get request => _$this._request;
  set request(JsonObject? request) => _$this._request = request;

  ApproveRoleElevation200ResponseBuilder() {
    ApproveRoleElevation200Response._defaults(this);
  }

  ApproveRoleElevation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _request = $v.request;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveRoleElevation200Response other) {
    _$v = other as _$ApproveRoleElevation200Response;
  }

  @override
  void update(void Function(ApproveRoleElevation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveRoleElevation200Response build() => _build();

  _$ApproveRoleElevation200Response _build() {
    final _$result = _$v ??
        _$ApproveRoleElevation200Response._(
          message: message,
          request: request,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
