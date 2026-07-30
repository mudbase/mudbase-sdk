// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role201_response_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRole201ResponseRole extends CreateRole201ResponseRole {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? description;
  @override
  final BuiltList<CreateRole201ResponseRolePermissionsInner>? permissions;
  @override
  final num? hierarchy;
  @override
  final bool? isSystem;
  @override
  final bool? isActive;

  factory _$CreateRole201ResponseRole(
          [void Function(CreateRole201ResponseRoleBuilder)? updates]) =>
      (CreateRole201ResponseRoleBuilder()..update(updates))._build();

  _$CreateRole201ResponseRole._(
      {this.id,
      this.name,
      this.slug,
      this.description,
      this.permissions,
      this.hierarchy,
      this.isSystem,
      this.isActive})
      : super._();
  @override
  CreateRole201ResponseRole rebuild(
          void Function(CreateRole201ResponseRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRole201ResponseRoleBuilder toBuilder() =>
      CreateRole201ResponseRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRole201ResponseRole &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        description == other.description &&
        permissions == other.permissions &&
        hierarchy == other.hierarchy &&
        isSystem == other.isSystem &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, hierarchy.hashCode);
    _$hash = $jc(_$hash, isSystem.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRole201ResponseRole')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('description', description)
          ..add('permissions', permissions)
          ..add('hierarchy', hierarchy)
          ..add('isSystem', isSystem)
          ..add('isActive', isActive))
        .toString();
  }
}

class CreateRole201ResponseRoleBuilder
    implements
        Builder<CreateRole201ResponseRole, CreateRole201ResponseRoleBuilder> {
  _$CreateRole201ResponseRole? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<CreateRole201ResponseRolePermissionsInner>? _permissions;
  ListBuilder<CreateRole201ResponseRolePermissionsInner> get permissions =>
      _$this._permissions ??=
          ListBuilder<CreateRole201ResponseRolePermissionsInner>();
  set permissions(
          ListBuilder<CreateRole201ResponseRolePermissionsInner>?
              permissions) =>
      _$this._permissions = permissions;

  num? _hierarchy;
  num? get hierarchy => _$this._hierarchy;
  set hierarchy(num? hierarchy) => _$this._hierarchy = hierarchy;

  bool? _isSystem;
  bool? get isSystem => _$this._isSystem;
  set isSystem(bool? isSystem) => _$this._isSystem = isSystem;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  CreateRole201ResponseRoleBuilder() {
    CreateRole201ResponseRole._defaults(this);
  }

  CreateRole201ResponseRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _description = $v.description;
      _permissions = $v.permissions?.toBuilder();
      _hierarchy = $v.hierarchy;
      _isSystem = $v.isSystem;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRole201ResponseRole other) {
    _$v = other as _$CreateRole201ResponseRole;
  }

  @override
  void update(void Function(CreateRole201ResponseRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRole201ResponseRole build() => _build();

  _$CreateRole201ResponseRole _build() {
    _$CreateRole201ResponseRole _$result;
    try {
      _$result = _$v ??
          _$CreateRole201ResponseRole._(
            id: id,
            name: name,
            slug: slug,
            description: description,
            permissions: _permissions?.build(),
            hierarchy: hierarchy,
            isSystem: isSystem,
            isActive: isActive,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateRole201ResponseRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
