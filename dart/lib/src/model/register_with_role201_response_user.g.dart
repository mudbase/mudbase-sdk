// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_with_role201_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterWithRole201ResponseUser
    extends RegisterWithRole201ResponseUser {
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
  final String? customRole;
  @override
  final bool? emailVerified;

  factory _$RegisterWithRole201ResponseUser(
          [void Function(RegisterWithRole201ResponseUserBuilder)? updates]) =>
      (RegisterWithRole201ResponseUserBuilder()..update(updates))._build();

  _$RegisterWithRole201ResponseUser._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.role,
      this.customRole,
      this.emailVerified})
      : super._();
  @override
  RegisterWithRole201ResponseUser rebuild(
          void Function(RegisterWithRole201ResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterWithRole201ResponseUserBuilder toBuilder() =>
      RegisterWithRole201ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterWithRole201ResponseUser &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        role == other.role &&
        customRole == other.customRole &&
        emailVerified == other.emailVerified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, customRole.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterWithRole201ResponseUser')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('role', role)
          ..add('customRole', customRole)
          ..add('emailVerified', emailVerified))
        .toString();
  }
}

class RegisterWithRole201ResponseUserBuilder
    implements
        Builder<RegisterWithRole201ResponseUser,
            RegisterWithRole201ResponseUserBuilder> {
  _$RegisterWithRole201ResponseUser? _$v;

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

  String? _customRole;
  String? get customRole => _$this._customRole;
  set customRole(String? customRole) => _$this._customRole = customRole;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  RegisterWithRole201ResponseUserBuilder() {
    RegisterWithRole201ResponseUser._defaults(this);
  }

  RegisterWithRole201ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _role = $v.role;
      _customRole = $v.customRole;
      _emailVerified = $v.emailVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterWithRole201ResponseUser other) {
    _$v = other as _$RegisterWithRole201ResponseUser;
  }

  @override
  void update(void Function(RegisterWithRole201ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterWithRole201ResponseUser build() => _build();

  _$RegisterWithRole201ResponseUser _build() {
    final _$result = _$v ??
        _$RegisterWithRole201ResponseUser._(
          id: id,
          email: email,
          firstName: firstName,
          lastName: lastName,
          role: role,
          customRole: customRole,
          emailVerified: emailVerified,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
