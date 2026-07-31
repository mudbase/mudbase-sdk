// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_with_role201_response_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterWithRole201ResponseRole
    extends RegisterWithRole201ResponseRole {
  @override
  final String? slug;
  @override
  final String? name;
  @override
  final String? description;

  factory _$RegisterWithRole201ResponseRole(
          [void Function(RegisterWithRole201ResponseRoleBuilder)? updates]) =>
      (RegisterWithRole201ResponseRoleBuilder()..update(updates))._build();

  _$RegisterWithRole201ResponseRole._({this.slug, this.name, this.description})
      : super._();
  @override
  RegisterWithRole201ResponseRole rebuild(
          void Function(RegisterWithRole201ResponseRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterWithRole201ResponseRoleBuilder toBuilder() =>
      RegisterWithRole201ResponseRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterWithRole201ResponseRole &&
        slug == other.slug &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterWithRole201ResponseRole')
          ..add('slug', slug)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class RegisterWithRole201ResponseRoleBuilder
    implements
        Builder<RegisterWithRole201ResponseRole,
            RegisterWithRole201ResponseRoleBuilder> {
  _$RegisterWithRole201ResponseRole? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RegisterWithRole201ResponseRoleBuilder() {
    RegisterWithRole201ResponseRole._defaults(this);
  }

  RegisterWithRole201ResponseRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterWithRole201ResponseRole other) {
    _$v = other as _$RegisterWithRole201ResponseRole;
  }

  @override
  void update(void Function(RegisterWithRole201ResponseRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterWithRole201ResponseRole build() => _build();

  _$RegisterWithRole201ResponseRole _build() {
    final _$result = _$v ??
        _$RegisterWithRole201ResponseRole._(
          slug: slug,
          name: name,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
