// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_with_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyWithSecret extends ApiKeyWithSecret {
  @override
  final String? secret;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final ProjectSummary? project;
  @override
  final BuiltList<ApiKeyPermission>? permissions;
  @override
  final RateLimit? rateLimit;
  @override
  final ApiKeyUsage? usage;
  @override
  final bool? isActive;
  @override
  final DateTime? expiresAt;
  @override
  final UserSummary? createdBy;
  @override
  final DateTime? createdAt;

  factory _$ApiKeyWithSecret(
          [void Function(ApiKeyWithSecretBuilder)? updates]) =>
      (ApiKeyWithSecretBuilder()..update(updates))._build();

  _$ApiKeyWithSecret._(
      {this.secret,
      this.id,
      this.name,
      this.project,
      this.permissions,
      this.rateLimit,
      this.usage,
      this.isActive,
      this.expiresAt,
      this.createdBy,
      this.createdAt})
      : super._();
  @override
  ApiKeyWithSecret rebuild(void Function(ApiKeyWithSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyWithSecretBuilder toBuilder() =>
      ApiKeyWithSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyWithSecret &&
        secret == other.secret &&
        id == other.id &&
        name == other.name &&
        project == other.project &&
        permissions == other.permissions &&
        rateLimit == other.rateLimit &&
        usage == other.usage &&
        isActive == other.isActive &&
        expiresAt == other.expiresAt &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, rateLimit.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyWithSecret')
          ..add('secret', secret)
          ..add('id', id)
          ..add('name', name)
          ..add('project', project)
          ..add('permissions', permissions)
          ..add('rateLimit', rateLimit)
          ..add('usage', usage)
          ..add('isActive', isActive)
          ..add('expiresAt', expiresAt)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ApiKeyWithSecretBuilder
    implements
        Builder<ApiKeyWithSecret, ApiKeyWithSecretBuilder>,
        ApiKeyBuilder {
  _$ApiKeyWithSecret? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(covariant String? secret) => _$this._secret = secret;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ProjectSummaryBuilder? _project;
  ProjectSummaryBuilder get project =>
      _$this._project ??= ProjectSummaryBuilder();
  set project(covariant ProjectSummaryBuilder? project) =>
      _$this._project = project;

  ListBuilder<ApiKeyPermission>? _permissions;
  ListBuilder<ApiKeyPermission> get permissions =>
      _$this._permissions ??= ListBuilder<ApiKeyPermission>();
  set permissions(covariant ListBuilder<ApiKeyPermission>? permissions) =>
      _$this._permissions = permissions;

  RateLimitBuilder? _rateLimit;
  RateLimitBuilder get rateLimit => _$this._rateLimit ??= RateLimitBuilder();
  set rateLimit(covariant RateLimitBuilder? rateLimit) =>
      _$this._rateLimit = rateLimit;

  ApiKeyUsageBuilder? _usage;
  ApiKeyUsageBuilder get usage => _$this._usage ??= ApiKeyUsageBuilder();
  set usage(covariant ApiKeyUsageBuilder? usage) => _$this._usage = usage;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(covariant bool? isActive) => _$this._isActive = isActive;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  UserSummaryBuilder? _createdBy;
  UserSummaryBuilder get createdBy =>
      _$this._createdBy ??= UserSummaryBuilder();
  set createdBy(covariant UserSummaryBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  ApiKeyWithSecretBuilder() {
    ApiKeyWithSecret._defaults(this);
  }

  ApiKeyWithSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _id = $v.id;
      _name = $v.name;
      _project = $v.project?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _rateLimit = $v.rateLimit?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _isActive = $v.isActive;
      _expiresAt = $v.expiresAt;
      _createdBy = $v.createdBy?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApiKeyWithSecret other) {
    _$v = other as _$ApiKeyWithSecret;
  }

  @override
  void update(void Function(ApiKeyWithSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyWithSecret build() => _build();

  _$ApiKeyWithSecret _build() {
    _$ApiKeyWithSecret _$result;
    try {
      _$result = _$v ??
          _$ApiKeyWithSecret._(
            secret: secret,
            id: id,
            name: name,
            project: _project?.build(),
            permissions: _permissions?.build(),
            rateLimit: _rateLimit?.build(),
            usage: _usage?.build(),
            isActive: isActive,
            expiresAt: expiresAt,
            createdBy: _createdBy?.build(),
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'rateLimit';
        _rateLimit?.build();
        _$failedField = 'usage';
        _usage?.build();

        _$failedField = 'createdBy';
        _createdBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiKeyWithSecret', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
