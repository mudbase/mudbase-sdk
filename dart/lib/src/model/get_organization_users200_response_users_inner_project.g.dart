// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_users200_response_users_inner_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationUsers200ResponseUsersInnerProject
    extends GetOrganizationUsers200ResponseUsersInnerProject {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$GetOrganizationUsers200ResponseUsersInnerProject(
          [void Function(
                  GetOrganizationUsers200ResponseUsersInnerProjectBuilder)?
              updates]) =>
      (GetOrganizationUsers200ResponseUsersInnerProjectBuilder()
            ..update(updates))
          ._build();

  _$GetOrganizationUsers200ResponseUsersInnerProject._(
      {this.id, this.name, this.slug})
      : super._();
  @override
  GetOrganizationUsers200ResponseUsersInnerProject rebuild(
          void Function(GetOrganizationUsers200ResponseUsersInnerProjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationUsers200ResponseUsersInnerProjectBuilder toBuilder() =>
      GetOrganizationUsers200ResponseUsersInnerProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationUsers200ResponseUsersInnerProject &&
        id == other.id &&
        name == other.name &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrganizationUsers200ResponseUsersInnerProject')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class GetOrganizationUsers200ResponseUsersInnerProjectBuilder
    implements
        Builder<GetOrganizationUsers200ResponseUsersInnerProject,
            GetOrganizationUsers200ResponseUsersInnerProjectBuilder> {
  _$GetOrganizationUsers200ResponseUsersInnerProject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GetOrganizationUsers200ResponseUsersInnerProjectBuilder() {
    GetOrganizationUsers200ResponseUsersInnerProject._defaults(this);
  }

  GetOrganizationUsers200ResponseUsersInnerProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationUsers200ResponseUsersInnerProject other) {
    _$v = other as _$GetOrganizationUsers200ResponseUsersInnerProject;
  }

  @override
  void update(
      void Function(GetOrganizationUsers200ResponseUsersInnerProjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationUsers200ResponseUsersInnerProject build() => _build();

  _$GetOrganizationUsers200ResponseUsersInnerProject _build() {
    final _$result = _$v ??
        _$GetOrganizationUsers200ResponseUsersInnerProject._(
          id: id,
          name: name,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
