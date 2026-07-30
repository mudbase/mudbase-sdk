// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_local_user200_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginLocalUser200ResponseUser extends LoginLocalUser200ResponseUser {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? role;
  @override
  final bool? emailVerified;
  @override
  final bool? twoFactorEnabled;

  factory _$LoginLocalUser200ResponseUser(
          [void Function(LoginLocalUser200ResponseUserBuilder)? updates]) =>
      (LoginLocalUser200ResponseUserBuilder()..update(updates))._build();

  _$LoginLocalUser200ResponseUser._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.role,
      this.emailVerified,
      this.twoFactorEnabled})
      : super._();
  @override
  LoginLocalUser200ResponseUser rebuild(
          void Function(LoginLocalUser200ResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginLocalUser200ResponseUserBuilder toBuilder() =>
      LoginLocalUser200ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginLocalUser200ResponseUser &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        role == other.role &&
        emailVerified == other.emailVerified &&
        twoFactorEnabled == other.twoFactorEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, twoFactorEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginLocalUser200ResponseUser')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('role', role)
          ..add('emailVerified', emailVerified)
          ..add('twoFactorEnabled', twoFactorEnabled))
        .toString();
  }
}

class LoginLocalUser200ResponseUserBuilder
    implements
        Builder<LoginLocalUser200ResponseUser,
            LoginLocalUser200ResponseUserBuilder> {
  _$LoginLocalUser200ResponseUser? _$v;

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

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  bool? _twoFactorEnabled;
  bool? get twoFactorEnabled => _$this._twoFactorEnabled;
  set twoFactorEnabled(bool? twoFactorEnabled) =>
      _$this._twoFactorEnabled = twoFactorEnabled;

  LoginLocalUser200ResponseUserBuilder() {
    LoginLocalUser200ResponseUser._defaults(this);
  }

  LoginLocalUser200ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _role = $v.role;
      _emailVerified = $v.emailVerified;
      _twoFactorEnabled = $v.twoFactorEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginLocalUser200ResponseUser other) {
    _$v = other as _$LoginLocalUser200ResponseUser;
  }

  @override
  void update(void Function(LoginLocalUser200ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginLocalUser200ResponseUser build() => _build();

  _$LoginLocalUser200ResponseUser _build() {
    final _$result = _$v ??
        _$LoginLocalUser200ResponseUser._(
          id: id,
          email: email,
          firstName: firstName,
          lastName: lastName,
          role: role,
          emailVerified: emailVerified,
          twoFactorEnabled: twoFactorEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
