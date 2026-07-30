// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCollectionRequest extends CreateCollectionRequest {
  @override
  final String name;
  @override
  final String? slug;
  @override
  final BuiltList<Field> fields;
  @override
  final BuiltList<Permission>? permissions;
  @override
  final JsonObject? settings;

  factory _$CreateCollectionRequest(
          [void Function(CreateCollectionRequestBuilder)? updates]) =>
      (CreateCollectionRequestBuilder()..update(updates))._build();

  _$CreateCollectionRequest._(
      {required this.name,
      this.slug,
      required this.fields,
      this.permissions,
      this.settings})
      : super._();
  @override
  CreateCollectionRequest rebuild(
          void Function(CreateCollectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCollectionRequestBuilder toBuilder() =>
      CreateCollectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCollectionRequest &&
        name == other.name &&
        slug == other.slug &&
        fields == other.fields &&
        permissions == other.permissions &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCollectionRequest')
          ..add('name', name)
          ..add('slug', slug)
          ..add('fields', fields)
          ..add('permissions', permissions)
          ..add('settings', settings))
        .toString();
  }
}

class CreateCollectionRequestBuilder
    implements
        Builder<CreateCollectionRequest, CreateCollectionRequestBuilder> {
  _$CreateCollectionRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

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

  CreateCollectionRequestBuilder() {
    CreateCollectionRequest._defaults(this);
  }

  CreateCollectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slug = $v.slug;
      _fields = $v.fields.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _settings = $v.settings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCollectionRequest other) {
    _$v = other as _$CreateCollectionRequest;
  }

  @override
  void update(void Function(CreateCollectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCollectionRequest build() => _build();

  _$CreateCollectionRequest _build() {
    _$CreateCollectionRequest _$result;
    try {
      _$result = _$v ??
          _$CreateCollectionRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCollectionRequest', 'name'),
            slug: slug,
            fields: fields.build(),
            permissions: _permissions?.build(),
            settings: settings,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        fields.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCollectionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
