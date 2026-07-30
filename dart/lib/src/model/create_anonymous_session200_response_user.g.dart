// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_anonymous_session200_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAnonymousSession200ResponseUser
    extends CreateAnonymousSession200ResponseUser {
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
  final bool? isAnonymous;

  factory _$CreateAnonymousSession200ResponseUser(
          [void Function(CreateAnonymousSession200ResponseUserBuilder)?
              updates]) =>
      (CreateAnonymousSession200ResponseUserBuilder()..update(updates))
          ._build();

  _$CreateAnonymousSession200ResponseUser._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.role,
      this.isAnonymous})
      : super._();
  @override
  CreateAnonymousSession200ResponseUser rebuild(
          void Function(CreateAnonymousSession200ResponseUserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAnonymousSession200ResponseUserBuilder toBuilder() =>
      CreateAnonymousSession200ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAnonymousSession200ResponseUser &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        role == other.role &&
        isAnonymous == other.isAnonymous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, isAnonymous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateAnonymousSession200ResponseUser')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('role', role)
          ..add('isAnonymous', isAnonymous))
        .toString();
  }
}

class CreateAnonymousSession200ResponseUserBuilder
    implements
        Builder<CreateAnonymousSession200ResponseUser,
            CreateAnonymousSession200ResponseUserBuilder> {
  _$CreateAnonymousSession200ResponseUser? _$v;

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

  bool? _isAnonymous;
  bool? get isAnonymous => _$this._isAnonymous;
  set isAnonymous(bool? isAnonymous) => _$this._isAnonymous = isAnonymous;

  CreateAnonymousSession200ResponseUserBuilder() {
    CreateAnonymousSession200ResponseUser._defaults(this);
  }

  CreateAnonymousSession200ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _role = $v.role;
      _isAnonymous = $v.isAnonymous;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAnonymousSession200ResponseUser other) {
    _$v = other as _$CreateAnonymousSession200ResponseUser;
  }

  @override
  void update(
      void Function(CreateAnonymousSession200ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAnonymousSession200ResponseUser build() => _build();

  _$CreateAnonymousSession200ResponseUser _build() {
    final _$result = _$v ??
        _$CreateAnonymousSession200ResponseUser._(
          id: id,
          email: email,
          firstName: firstName,
          lastName: lastName,
          role: role,
          isAnonymous: isAnonymous,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
