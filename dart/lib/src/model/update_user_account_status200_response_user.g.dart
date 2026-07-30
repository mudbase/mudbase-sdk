// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_account_status200_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserAccountStatus200ResponseUser
    extends UpdateUserAccountStatus200ResponseUser {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? accountStatus;
  @override
  final bool? isActive;

  factory _$UpdateUserAccountStatus200ResponseUser(
          [void Function(UpdateUserAccountStatus200ResponseUserBuilder)?
              updates]) =>
      (UpdateUserAccountStatus200ResponseUserBuilder()..update(updates))
          ._build();

  _$UpdateUserAccountStatus200ResponseUser._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.accountStatus,
      this.isActive})
      : super._();
  @override
  UpdateUserAccountStatus200ResponseUser rebuild(
          void Function(UpdateUserAccountStatus200ResponseUserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserAccountStatus200ResponseUserBuilder toBuilder() =>
      UpdateUserAccountStatus200ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserAccountStatus200ResponseUser &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        accountStatus == other.accountStatus &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, accountStatus.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateUserAccountStatus200ResponseUser')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('accountStatus', accountStatus)
          ..add('isActive', isActive))
        .toString();
  }
}

class UpdateUserAccountStatus200ResponseUserBuilder
    implements
        Builder<UpdateUserAccountStatus200ResponseUser,
            UpdateUserAccountStatus200ResponseUserBuilder> {
  _$UpdateUserAccountStatus200ResponseUser? _$v;

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

  String? _accountStatus;
  String? get accountStatus => _$this._accountStatus;
  set accountStatus(String? accountStatus) =>
      _$this._accountStatus = accountStatus;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  UpdateUserAccountStatus200ResponseUserBuilder() {
    UpdateUserAccountStatus200ResponseUser._defaults(this);
  }

  UpdateUserAccountStatus200ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _accountStatus = $v.accountStatus;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserAccountStatus200ResponseUser other) {
    _$v = other as _$UpdateUserAccountStatus200ResponseUser;
  }

  @override
  void update(
      void Function(UpdateUserAccountStatus200ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserAccountStatus200ResponseUser build() => _build();

  _$UpdateUserAccountStatus200ResponseUser _build() {
    final _$result = _$v ??
        _$UpdateUserAccountStatus200ResponseUser._(
          id: id,
          email: email,
          firstName: firstName,
          lastName: lastName,
          accountStatus: accountStatus,
          isActive: isActive,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
