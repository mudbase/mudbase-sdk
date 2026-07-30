// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Project extends Project {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? slug;
  @override
  final String? org;
  @override
  final AuthConfig? auth;
  @override
  final DatabaseConfig? database;
  @override
  final StorageConfig? storage;
  @override
  final ProjectSettings? settings;
  @override
  final ProjectUsage? usage;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Project([void Function(ProjectBuilder)? updates]) =>
      (ProjectBuilder()..update(updates))._build();

  _$Project._(
      {this.id,
      this.name,
      this.description,
      this.slug,
      this.org,
      this.auth,
      this.database,
      this.storage,
      this.settings,
      this.usage,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  Project rebuild(void Function(ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBuilder toBuilder() => ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Project &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        slug == other.slug &&
        org == other.org &&
        auth == other.auth &&
        database == other.database &&
        storage == other.storage &&
        settings == other.settings &&
        usage == other.usage &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Project')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('slug', slug)
          ..add('org', org)
          ..add('auth', auth)
          ..add('database', database)
          ..add('storage', storage)
          ..add('settings', settings)
          ..add('usage', usage)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProjectBuilder implements Builder<Project, ProjectBuilder> {
  _$Project? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _org;
  String? get org => _$this._org;
  set org(String? org) => _$this._org = org;

  AuthConfigBuilder? _auth;
  AuthConfigBuilder get auth => _$this._auth ??= AuthConfigBuilder();
  set auth(AuthConfigBuilder? auth) => _$this._auth = auth;

  DatabaseConfigBuilder? _database;
  DatabaseConfigBuilder get database =>
      _$this._database ??= DatabaseConfigBuilder();
  set database(DatabaseConfigBuilder? database) => _$this._database = database;

  StorageConfigBuilder? _storage;
  StorageConfigBuilder get storage =>
      _$this._storage ??= StorageConfigBuilder();
  set storage(StorageConfigBuilder? storage) => _$this._storage = storage;

  ProjectSettingsBuilder? _settings;
  ProjectSettingsBuilder get settings =>
      _$this._settings ??= ProjectSettingsBuilder();
  set settings(ProjectSettingsBuilder? settings) => _$this._settings = settings;

  ProjectUsageBuilder? _usage;
  ProjectUsageBuilder get usage => _$this._usage ??= ProjectUsageBuilder();
  set usage(ProjectUsageBuilder? usage) => _$this._usage = usage;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProjectBuilder() {
    Project._defaults(this);
  }

  ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _slug = $v.slug;
      _org = $v.org;
      _auth = $v.auth?.toBuilder();
      _database = $v.database?.toBuilder();
      _storage = $v.storage?.toBuilder();
      _settings = $v.settings?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Project other) {
    _$v = other as _$Project;
  }

  @override
  void update(void Function(ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Project build() => _build();

  _$Project _build() {
    _$Project _$result;
    try {
      _$result = _$v ??
          _$Project._(
            id: id,
            name: name,
            description: description,
            slug: slug,
            org: org,
            auth: _auth?.build(),
            database: _database?.build(),
            storage: _storage?.build(),
            settings: _settings?.build(),
            usage: _usage?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
        _$failedField = 'database';
        _database?.build();
        _$failedField = 'storage';
        _storage?.build();
        _$failedField = 'settings';
        _settings?.build();
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
