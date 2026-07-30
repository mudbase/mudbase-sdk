// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiKeyBuilder {
  void replace(ApiKey other);
  void update(void Function(ApiKeyBuilder) updates);
  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  ProjectSummaryBuilder get project;
  set project(ProjectSummaryBuilder? project);

  ListBuilder<ApiKeyPermission> get permissions;
  set permissions(ListBuilder<ApiKeyPermission>? permissions);

  RateLimitBuilder get rateLimit;
  set rateLimit(RateLimitBuilder? rateLimit);

  ApiKeyUsageBuilder get usage;
  set usage(ApiKeyUsageBuilder? usage);

  bool? get isActive;
  set isActive(bool? isActive);

  DateTime? get expiresAt;
  set expiresAt(DateTime? expiresAt);

  UserSummaryBuilder get createdBy;
  set createdBy(UserSummaryBuilder? createdBy);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);
}

class _$$ApiKey extends $ApiKey {
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

  factory _$$ApiKey([void Function($ApiKeyBuilder)? updates]) =>
      ($ApiKeyBuilder()..update(updates))._build();

  _$$ApiKey._(
      {this.id,
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
  $ApiKey rebuild(void Function($ApiKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiKeyBuilder toBuilder() => $ApiKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiKey &&
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
    return (newBuiltValueToStringHelper(r'$ApiKey')
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

class $ApiKeyBuilder
    implements Builder<$ApiKey, $ApiKeyBuilder>, ApiKeyBuilder {
  _$$ApiKey? _$v;

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

  $ApiKeyBuilder() {
    $ApiKey._defaults(this);
  }

  $ApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ApiKey other) {
    _$v = other as _$$ApiKey;
  }

  @override
  void update(void Function($ApiKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiKey build() => _build();

  _$$ApiKey _build() {
    _$$ApiKey _$result;
    try {
      _$result = _$v ??
          _$$ApiKey._(
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
            r'$ApiKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
