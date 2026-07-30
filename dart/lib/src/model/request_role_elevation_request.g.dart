// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_role_elevation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRoleElevationRequest extends RequestRoleElevationRequest {
  @override
  final String roleSlug;

  factory _$RequestRoleElevationRequest(
          [void Function(RequestRoleElevationRequestBuilder)? updates]) =>
      (RequestRoleElevationRequestBuilder()..update(updates))._build();

  _$RequestRoleElevationRequest._({required this.roleSlug}) : super._();
  @override
  RequestRoleElevationRequest rebuild(
          void Function(RequestRoleElevationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRoleElevationRequestBuilder toBuilder() =>
      RequestRoleElevationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRoleElevationRequest && roleSlug == other.roleSlug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleSlug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRoleElevationRequest')
          ..add('roleSlug', roleSlug))
        .toString();
  }
}

class RequestRoleElevationRequestBuilder
    implements
        Builder<RequestRoleElevationRequest,
            RequestRoleElevationRequestBuilder> {
  _$RequestRoleElevationRequest? _$v;

  String? _roleSlug;
  String? get roleSlug => _$this._roleSlug;
  set roleSlug(String? roleSlug) => _$this._roleSlug = roleSlug;

  RequestRoleElevationRequestBuilder() {
    RequestRoleElevationRequest._defaults(this);
  }

  RequestRoleElevationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleSlug = $v.roleSlug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRoleElevationRequest other) {
    _$v = other as _$RequestRoleElevationRequest;
  }

  @override
  void update(void Function(RequestRoleElevationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRoleElevationRequest build() => _build();

  _$RequestRoleElevationRequest _build() {
    final _$result = _$v ??
        _$RequestRoleElevationRequest._(
          roleSlug: BuiltValueNullFieldError.checkNotNull(
              roleSlug, r'RequestRoleElevationRequest', 'roleSlug'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
