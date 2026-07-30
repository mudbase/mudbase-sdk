// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_organization_detail200_response_organization_projects_inner_users_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
    extends GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner {
  @override
  final String? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? role;
  @override
  final DateTime? lastLogin;
  @override
  final bool? isActive;
  @override
  final DateTime? createdAt;

  factory _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner(
          [void Function(
                  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder)?
              updates]) =>
      (GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder()
            ..update(updates))
          ._build();

  _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner._(
      {this.id,
      this.firstName,
      this.lastName,
      this.email,
      this.role,
      this.lastLogin,
      this.isActive,
      this.createdAt})
      : super._();
  @override
  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
      rebuild(
              void Function(
                      GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder
      toBuilder() =>
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        role == other.role &&
        lastLogin == other.lastLogin &&
        isActive == other.isActive &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, lastLogin.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('role', role)
          ..add('lastLogin', lastLogin)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder
    implements
        Builder<
            GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner,
            GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder> {
  _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  DateTime? _lastLogin;
  DateTime? get lastLogin => _$this._lastLogin;
  set lastLogin(DateTime? lastLogin) => _$this._lastLogin = lastLogin;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder() {
    GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
        ._defaults(this);
  }

  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _role = $v.role;
      _lastLogin = $v.lastLogin;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
          other) {
    _$v = other
        as _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner;
  }

  @override
  void update(
      void Function(
              GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
      build() => _build();

  _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
      _build() {
    final _$result = _$v ??
        _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
            ._(
          id: id,
          firstName: firstName,
          lastName: lastName,
          email: email,
          role: role,
          lastLogin: lastLogin,
          isActive: isActive,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
