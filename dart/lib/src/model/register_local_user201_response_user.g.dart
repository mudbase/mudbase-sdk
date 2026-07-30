// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_local_user201_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterLocalUser201ResponseUser
    extends RegisterLocalUser201ResponseUser {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final bool? emailVerified;
  @override
  final String? customRole;

  factory _$RegisterLocalUser201ResponseUser(
          [void Function(RegisterLocalUser201ResponseUserBuilder)? updates]) =>
      (RegisterLocalUser201ResponseUserBuilder()..update(updates))._build();

  _$RegisterLocalUser201ResponseUser._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.emailVerified,
      this.customRole})
      : super._();
  @override
  RegisterLocalUser201ResponseUser rebuild(
          void Function(RegisterLocalUser201ResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterLocalUser201ResponseUserBuilder toBuilder() =>
      RegisterLocalUser201ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterLocalUser201ResponseUser &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        emailVerified == other.emailVerified &&
        customRole == other.customRole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, customRole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterLocalUser201ResponseUser')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('emailVerified', emailVerified)
          ..add('customRole', customRole))
        .toString();
  }
}

class RegisterLocalUser201ResponseUserBuilder
    implements
        Builder<RegisterLocalUser201ResponseUser,
            RegisterLocalUser201ResponseUserBuilder> {
  _$RegisterLocalUser201ResponseUser? _$v;

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

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _customRole;
  String? get customRole => _$this._customRole;
  set customRole(String? customRole) => _$this._customRole = customRole;

  RegisterLocalUser201ResponseUserBuilder() {
    RegisterLocalUser201ResponseUser._defaults(this);
  }

  RegisterLocalUser201ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _emailVerified = $v.emailVerified;
      _customRole = $v.customRole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterLocalUser201ResponseUser other) {
    _$v = other as _$RegisterLocalUser201ResponseUser;
  }

  @override
  void update(void Function(RegisterLocalUser201ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterLocalUser201ResponseUser build() => _build();

  _$RegisterLocalUser201ResponseUser _build() {
    final _$result = _$v ??
        _$RegisterLocalUser201ResponseUser._(
          id: id,
          email: email,
          firstName: firstName,
          lastName: lastName,
          emailVerified: emailVerified,
          customRole: customRole,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
