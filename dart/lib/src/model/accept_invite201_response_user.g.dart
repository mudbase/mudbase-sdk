// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_invite201_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptInvite201ResponseUser extends AcceptInvite201ResponseUser {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? org;
  @override
  final String? role;
  @override
  final bool? emailVerified;

  factory _$AcceptInvite201ResponseUser(
          [void Function(AcceptInvite201ResponseUserBuilder)? updates]) =>
      (AcceptInvite201ResponseUserBuilder()..update(updates))._build();

  _$AcceptInvite201ResponseUser._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.org,
      this.role,
      this.emailVerified})
      : super._();
  @override
  AcceptInvite201ResponseUser rebuild(
          void Function(AcceptInvite201ResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptInvite201ResponseUserBuilder toBuilder() =>
      AcceptInvite201ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptInvite201ResponseUser &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        org == other.org &&
        role == other.role &&
        emailVerified == other.emailVerified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptInvite201ResponseUser')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('org', org)
          ..add('role', role)
          ..add('emailVerified', emailVerified))
        .toString();
  }
}

class AcceptInvite201ResponseUserBuilder
    implements
        Builder<AcceptInvite201ResponseUser,
            AcceptInvite201ResponseUserBuilder> {
  _$AcceptInvite201ResponseUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _org;
  String? get org => _$this._org;
  set org(String? org) => _$this._org = org;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  AcceptInvite201ResponseUserBuilder() {
    AcceptInvite201ResponseUser._defaults(this);
  }

  AcceptInvite201ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _org = $v.org;
      _role = $v.role;
      _emailVerified = $v.emailVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptInvite201ResponseUser other) {
    _$v = other as _$AcceptInvite201ResponseUser;
  }

  @override
  void update(void Function(AcceptInvite201ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptInvite201ResponseUser build() => _build();

  _$AcceptInvite201ResponseUser _build() {
    final _$result = _$v ??
        _$AcceptInvite201ResponseUser._(
          id: id,
          email: email,
          firstName: firstName,
          lastName: lastName,
          org: org,
          role: role,
          emailVerified: emailVerified,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
