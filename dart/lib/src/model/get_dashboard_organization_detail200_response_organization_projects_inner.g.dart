// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_organization_detail200_response_organization_projects_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
    extends GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? description;
  @override
  final DateTime? createdAt;
  @override
  final bool? isArchived;
  @override
  final int? userCount;
  @override
  final BuiltList<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>?
      users;

  factory _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner(
          [void Function(
                  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder)?
              updates]) =>
      (GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner._(
      {this.id,
      this.name,
      this.slug,
      this.description,
      this.createdAt,
      this.isArchived,
      this.userCount,
      this.users})
      : super._();
  @override
  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner rebuild(
          void Function(
                  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder
      toBuilder() =>
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        description == other.description &&
        createdAt == other.createdAt &&
        isArchived == other.isArchived &&
        userCount == other.userCount &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, isArchived.hashCode);
    _$hash = $jc(_$hash, userCount.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('description', description)
          ..add('createdAt', createdAt)
          ..add('isArchived', isArchived)
          ..add('userCount', userCount)
          ..add('users', users))
        .toString();
  }
}

class GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder
    implements
        Builder<
            GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner,
            GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder> {
  _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner? _$v;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  int? _userCount;
  int? get userCount => _$this._userCount;
  set userCount(int? userCount) => _$this._userCount = userCount;

  ListBuilder<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>?
      _users;
  ListBuilder<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>
      get users => _$this._users ??= ListBuilder<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>();
  set users(
          ListBuilder<
                  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>?
              users) =>
      _$this._users = users;

  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder() {
    GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
        ._defaults(this);
  }

  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _description = $v.description;
      _createdAt = $v.createdAt;
      _isArchived = $v.isArchived;
      _userCount = $v.userCount;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
          other) {
    _$v = other
        as _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner;
  }

  @override
  void update(
      void Function(
              GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner build() =>
      _build();

  _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
      _build() {
    _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
        _$result;
    try {
      _$result = _$v ??
          _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
              ._(
            id: id,
            name: name,
            slug: slug,
            description: description,
            createdAt: createdAt,
            isArchived: isArchived,
            userCount: userCount,
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
