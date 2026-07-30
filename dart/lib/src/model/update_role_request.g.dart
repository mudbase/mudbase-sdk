// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRoleRequest extends UpdateRoleRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<JsonObject>? permissions;
  @override
  final num? hierarchy;
  @override
  final bool? isActive;

  factory _$UpdateRoleRequest(
          [void Function(UpdateRoleRequestBuilder)? updates]) =>
      (UpdateRoleRequestBuilder()..update(updates))._build();

  _$UpdateRoleRequest._(
      {this.name,
      this.description,
      this.permissions,
      this.hierarchy,
      this.isActive})
      : super._();
  @override
  UpdateRoleRequest rebuild(void Function(UpdateRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRoleRequestBuilder toBuilder() =>
      UpdateRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRoleRequest &&
        name == other.name &&
        description == other.description &&
        permissions == other.permissions &&
        hierarchy == other.hierarchy &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, hierarchy.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRoleRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('permissions', permissions)
          ..add('hierarchy', hierarchy)
          ..add('isActive', isActive))
        .toString();
  }
}

class UpdateRoleRequestBuilder
    implements Builder<UpdateRoleRequest, UpdateRoleRequestBuilder> {
  _$UpdateRoleRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<JsonObject>? _permissions;
  ListBuilder<JsonObject> get permissions =>
      _$this._permissions ??= ListBuilder<JsonObject>();
  set permissions(ListBuilder<JsonObject>? permissions) =>
      _$this._permissions = permissions;

  num? _hierarchy;
  num? get hierarchy => _$this._hierarchy;
  set hierarchy(num? hierarchy) => _$this._hierarchy = hierarchy;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  UpdateRoleRequestBuilder() {
    UpdateRoleRequest._defaults(this);
  }

  UpdateRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _permissions = $v.permissions?.toBuilder();
      _hierarchy = $v.hierarchy;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRoleRequest other) {
    _$v = other as _$UpdateRoleRequest;
  }

  @override
  void update(void Function(UpdateRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRoleRequest build() => _build();

  _$UpdateRoleRequest _build() {
    _$UpdateRoleRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateRoleRequest._(
            name: name,
            description: description,
            permissions: _permissions?.build(),
            hierarchy: hierarchy,
            isActive: isActive,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateRoleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
