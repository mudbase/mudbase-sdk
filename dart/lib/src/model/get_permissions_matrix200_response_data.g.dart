// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_permissions_matrix200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPermissionsMatrix200ResponseData
    extends GetPermissionsMatrix200ResponseData {
  @override
  final BuiltList<JsonObject>? collections;
  @override
  final BuiltList<JsonObject>? roles;
  @override
  final BuiltList<JsonObject>? features;

  factory _$GetPermissionsMatrix200ResponseData(
          [void Function(GetPermissionsMatrix200ResponseDataBuilder)?
              updates]) =>
      (GetPermissionsMatrix200ResponseDataBuilder()..update(updates))._build();

  _$GetPermissionsMatrix200ResponseData._(
      {this.collections, this.roles, this.features})
      : super._();
  @override
  GetPermissionsMatrix200ResponseData rebuild(
          void Function(GetPermissionsMatrix200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPermissionsMatrix200ResponseDataBuilder toBuilder() =>
      GetPermissionsMatrix200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPermissionsMatrix200ResponseData &&
        collections == other.collections &&
        roles == other.roles &&
        features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPermissionsMatrix200ResponseData')
          ..add('collections', collections)
          ..add('roles', roles)
          ..add('features', features))
        .toString();
  }
}

class GetPermissionsMatrix200ResponseDataBuilder
    implements
        Builder<GetPermissionsMatrix200ResponseData,
            GetPermissionsMatrix200ResponseDataBuilder> {
  _$GetPermissionsMatrix200ResponseData? _$v;

  ListBuilder<JsonObject>? _collections;
  ListBuilder<JsonObject> get collections =>
      _$this._collections ??= ListBuilder<JsonObject>();
  set collections(ListBuilder<JsonObject>? collections) =>
      _$this._collections = collections;

  ListBuilder<JsonObject>? _roles;
  ListBuilder<JsonObject> get roles =>
      _$this._roles ??= ListBuilder<JsonObject>();
  set roles(ListBuilder<JsonObject>? roles) => _$this._roles = roles;

  ListBuilder<JsonObject>? _features;
  ListBuilder<JsonObject> get features =>
      _$this._features ??= ListBuilder<JsonObject>();
  set features(ListBuilder<JsonObject>? features) =>
      _$this._features = features;

  GetPermissionsMatrix200ResponseDataBuilder() {
    GetPermissionsMatrix200ResponseData._defaults(this);
  }

  GetPermissionsMatrix200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collections = $v.collections?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPermissionsMatrix200ResponseData other) {
    _$v = other as _$GetPermissionsMatrix200ResponseData;
  }

  @override
  void update(
      void Function(GetPermissionsMatrix200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPermissionsMatrix200ResponseData build() => _build();

  _$GetPermissionsMatrix200ResponseData _build() {
    _$GetPermissionsMatrix200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetPermissionsMatrix200ResponseData._(
            collections: _collections?.build(),
            roles: _roles?.build(),
            features: _features?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GetPermissionsMatrix200ResponseData',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
