// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSummary extends UserSummary {
  @override
  final String? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;

  factory _$UserSummary([void Function(UserSummaryBuilder)? updates]) =>
      (UserSummaryBuilder()..update(updates))._build();

  _$UserSummary._({this.id, this.firstName, this.lastName, this.email})
      : super._();
  @override
  UserSummary rebuild(void Function(UserSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSummaryBuilder toBuilder() => UserSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSummary &&
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
    return (newBuiltValueToStringHelper(r'UserSummary')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class UserSummaryBuilder implements Builder<UserSummary, UserSummaryBuilder> {
  _$UserSummary? _$v;

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

  UserSummaryBuilder() {
    UserSummary._defaults(this);
  }

  UserSummaryBuilder get _$this {
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
  void replace(UserSummary other) {
    _$v = other as _$UserSummary;
  }

  @override
  void update(void Function(UserSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSummary build() => _build();

  _$UserSummary _build() {
    final _$result = _$v ??
        _$UserSummary._(
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
