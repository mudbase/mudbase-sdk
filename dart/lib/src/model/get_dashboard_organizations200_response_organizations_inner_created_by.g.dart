// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_organizations200_response_organizations_inner_created_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy
    extends GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy {
  @override
  final String? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;

  factory _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy(
          [void Function(
                  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder)?
              updates]) =>
      (GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder()
            ..update(updates))
          ._build();

  _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy._(
      {this.id, this.firstName, this.lastName, this.email})
      : super._();
  @override
  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy rebuild(
          void Function(
                  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder
      toBuilder() =>
          GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder
    implements
        Builder<GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy,
            GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder> {
  _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy? _$v;

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

  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder() {
    GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy._defaults(
        this);
  }

  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy other) {
    _$v = other
        as _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy;
  }

  @override
  void update(
      void Function(
              GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy build() =>
      _build();

  _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy _build() {
    final _$result = _$v ??
        _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy._(
          id: id,
          firstName: firstName,
          lastName: lastName,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
