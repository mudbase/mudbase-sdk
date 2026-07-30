// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Collection extends Collection {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? project;
  @override
  final BuiltList<Field>? fields;
  @override
  final BuiltList<Permission>? permissions;
  @override
  final JsonObject? settings;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Collection([void Function(CollectionBuilder)? updates]) =>
      (CollectionBuilder()..update(updates))._build();

  _$Collection._(
      {this.id,
      this.name,
      this.slug,
      this.project,
      this.fields,
      this.permissions,
      this.settings,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  Collection rebuild(void Function(CollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionBuilder toBuilder() => CollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Collection &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        project == other.project &&
        fields == other.fields &&
        permissions == other.permissions &&
        settings == other.settings &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Collection')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('project', project)
          ..add('fields', fields)
          ..add('permissions', permissions)
          ..add('settings', settings)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CollectionBuilder implements Builder<Collection, CollectionBuilder> {
  _$Collection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  ListBuilder<Field>? _fields;
  ListBuilder<Field> get fields => _$this._fields ??= ListBuilder<Field>();
  set fields(ListBuilder<Field>? fields) => _$this._fields = fields;

  ListBuilder<Permission>? _permissions;
  ListBuilder<Permission> get permissions =>
      _$this._permissions ??= ListBuilder<Permission>();
  set permissions(ListBuilder<Permission>? permissions) =>
      _$this._permissions = permissions;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CollectionBuilder() {
    Collection._defaults(this);
  }

  CollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _project = $v.project;
      _fields = $v.fields?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _settings = $v.settings;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Collection other) {
    _$v = other as _$Collection;
  }

  @override
  void update(void Function(CollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Collection build() => _build();

  _$Collection _build() {
    _$Collection _$result;
    try {
      _$result = _$v ??
          _$Collection._(
            id: id,
            name: name,
            slug: slug,
            project: project,
            fields: _fields?.build(),
            permissions: _permissions?.build(),
            settings: settings,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Collection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
