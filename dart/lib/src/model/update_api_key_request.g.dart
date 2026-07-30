// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateApiKeyRequest extends UpdateApiKeyRequest {
  @override
  final String? name;
  @override
  final BuiltList<ApiKeyPermission>? permissions;
  @override
  final RateLimit? rateLimit;
  @override
  final bool? isActive;

  factory _$UpdateApiKeyRequest(
          [void Function(UpdateApiKeyRequestBuilder)? updates]) =>
      (UpdateApiKeyRequestBuilder()..update(updates))._build();

  _$UpdateApiKeyRequest._(
      {this.name, this.permissions, this.rateLimit, this.isActive})
      : super._();
  @override
  UpdateApiKeyRequest rebuild(
          void Function(UpdateApiKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateApiKeyRequestBuilder toBuilder() =>
      UpdateApiKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateApiKeyRequest &&
        name == other.name &&
        permissions == other.permissions &&
        rateLimit == other.rateLimit &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, rateLimit.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateApiKeyRequest')
          ..add('name', name)
          ..add('permissions', permissions)
          ..add('rateLimit', rateLimit)
          ..add('isActive', isActive))
        .toString();
  }
}

class UpdateApiKeyRequestBuilder
    implements Builder<UpdateApiKeyRequest, UpdateApiKeyRequestBuilder> {
  _$UpdateApiKeyRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ApiKeyPermission>? _permissions;
  ListBuilder<ApiKeyPermission> get permissions =>
      _$this._permissions ??= ListBuilder<ApiKeyPermission>();
  set permissions(ListBuilder<ApiKeyPermission>? permissions) =>
      _$this._permissions = permissions;

  RateLimitBuilder? _rateLimit;
  RateLimitBuilder get rateLimit => _$this._rateLimit ??= RateLimitBuilder();
  set rateLimit(RateLimitBuilder? rateLimit) => _$this._rateLimit = rateLimit;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  UpdateApiKeyRequestBuilder() {
    UpdateApiKeyRequest._defaults(this);
  }

  UpdateApiKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _permissions = $v.permissions?.toBuilder();
      _rateLimit = $v.rateLimit?.toBuilder();
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateApiKeyRequest other) {
    _$v = other as _$UpdateApiKeyRequest;
  }

  @override
  void update(void Function(UpdateApiKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateApiKeyRequest build() => _build();

  _$UpdateApiKeyRequest _build() {
    _$UpdateApiKeyRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateApiKeyRequest._(
            name: name,
            permissions: _permissions?.build(),
            rateLimit: _rateLimit?.build(),
            isActive: isActive,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'rateLimit';
        _rateLimit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateApiKeyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
