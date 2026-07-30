// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_collection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCollectionRequest extends UpdateCollectionRequest {
  @override
  final String? name;
  @override
  final BuiltList<Field>? fields;
  @override
  final BuiltList<Permission>? permissions;
  @override
  final JsonObject? settings;

  factory _$UpdateCollectionRequest(
          [void Function(UpdateCollectionRequestBuilder)? updates]) =>
      (UpdateCollectionRequestBuilder()..update(updates))._build();

  _$UpdateCollectionRequest._(
      {this.name, this.fields, this.permissions, this.settings})
      : super._();
  @override
  UpdateCollectionRequest rebuild(
          void Function(UpdateCollectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCollectionRequestBuilder toBuilder() =>
      UpdateCollectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCollectionRequest &&
        name == other.name &&
        fields == other.fields &&
        permissions == other.permissions &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCollectionRequest')
          ..add('name', name)
          ..add('fields', fields)
          ..add('permissions', permissions)
          ..add('settings', settings))
        .toString();
  }
}

class UpdateCollectionRequestBuilder
    implements
        Builder<UpdateCollectionRequest, UpdateCollectionRequestBuilder> {
  _$UpdateCollectionRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  UpdateCollectionRequestBuilder() {
    UpdateCollectionRequest._defaults(this);
  }

  UpdateCollectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _fields = $v.fields?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _settings = $v.settings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCollectionRequest other) {
    _$v = other as _$UpdateCollectionRequest;
  }

  @override
  void update(void Function(UpdateCollectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCollectionRequest build() => _build();

  _$UpdateCollectionRequest _build() {
    _$UpdateCollectionRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateCollectionRequest._(
            name: name,
            fields: _fields?.build(),
            permissions: _permissions?.build(),
            settings: settings,
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
            r'UpdateCollectionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
