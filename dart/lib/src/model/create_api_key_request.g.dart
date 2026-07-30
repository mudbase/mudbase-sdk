// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApiKeyRequest extends CreateApiKeyRequest {
  @override
  final String name;
  @override
  final String projectId;
  @override
  final BuiltList<ApiKeyPermission>? permissions;
  @override
  final RateLimit? rateLimit;
  @override
  final DateTime? expiresAt;

  factory _$CreateApiKeyRequest(
          [void Function(CreateApiKeyRequestBuilder)? updates]) =>
      (CreateApiKeyRequestBuilder()..update(updates))._build();

  _$CreateApiKeyRequest._(
      {required this.name,
      required this.projectId,
      this.permissions,
      this.rateLimit,
      this.expiresAt})
      : super._();
  @override
  CreateApiKeyRequest rebuild(
          void Function(CreateApiKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApiKeyRequestBuilder toBuilder() =>
      CreateApiKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiKeyRequest &&
        name == other.name &&
        projectId == other.projectId &&
        permissions == other.permissions &&
        rateLimit == other.rateLimit &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, rateLimit.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApiKeyRequest')
          ..add('name', name)
          ..add('projectId', projectId)
          ..add('permissions', permissions)
          ..add('rateLimit', rateLimit)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class CreateApiKeyRequestBuilder
    implements Builder<CreateApiKeyRequest, CreateApiKeyRequestBuilder> {
  _$CreateApiKeyRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  ListBuilder<ApiKeyPermission>? _permissions;
  ListBuilder<ApiKeyPermission> get permissions =>
      _$this._permissions ??= ListBuilder<ApiKeyPermission>();
  set permissions(ListBuilder<ApiKeyPermission>? permissions) =>
      _$this._permissions = permissions;

  RateLimitBuilder? _rateLimit;
  RateLimitBuilder get rateLimit => _$this._rateLimit ??= RateLimitBuilder();
  set rateLimit(RateLimitBuilder? rateLimit) => _$this._rateLimit = rateLimit;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  CreateApiKeyRequestBuilder() {
    CreateApiKeyRequest._defaults(this);
  }

  CreateApiKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _projectId = $v.projectId;
      _permissions = $v.permissions?.toBuilder();
      _rateLimit = $v.rateLimit?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateApiKeyRequest other) {
    _$v = other as _$CreateApiKeyRequest;
  }

  @override
  void update(void Function(CreateApiKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiKeyRequest build() => _build();

  _$CreateApiKeyRequest _build() {
    _$CreateApiKeyRequest _$result;
    try {
      _$result = _$v ??
          _$CreateApiKeyRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateApiKeyRequest', 'name'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CreateApiKeyRequest', 'projectId'),
            permissions: _permissions?.build(),
            rateLimit: _rateLimit?.build(),
            expiresAt: expiresAt,
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
            r'CreateApiKeyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
