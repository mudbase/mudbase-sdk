// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_invite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptInviteRequest extends AcceptInviteRequest {
  @override
  final String token;
  @override
  final String password;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$AcceptInviteRequest(
          [void Function(AcceptInviteRequestBuilder)? updates]) =>
      (AcceptInviteRequestBuilder()..update(updates))._build();

  _$AcceptInviteRequest._(
      {required this.token,
      required this.password,
      required this.firstName,
      required this.lastName})
      : super._();
  @override
  AcceptInviteRequest rebuild(
          void Function(AcceptInviteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptInviteRequestBuilder toBuilder() =>
      AcceptInviteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptInviteRequest &&
        token == other.token &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptInviteRequest')
          ..add('token', token)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class AcceptInviteRequestBuilder
    implements Builder<AcceptInviteRequest, AcceptInviteRequestBuilder> {
  _$AcceptInviteRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  AcceptInviteRequestBuilder() {
    AcceptInviteRequest._defaults(this);
  }

  AcceptInviteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptInviteRequest other) {
    _$v = other as _$AcceptInviteRequest;
  }

  @override
  void update(void Function(AcceptInviteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptInviteRequest build() => _build();

  _$AcceptInviteRequest _build() {
    final _$result = _$v ??
        _$AcceptInviteRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'AcceptInviteRequest', 'token'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'AcceptInviteRequest', 'password'),
          firstName: BuiltValueNullFieldError.checkNotNull(
              firstName, r'AcceptInviteRequest', 'firstName'),
          lastName: BuiltValueNullFieldError.checkNotNull(
              lastName, r'AcceptInviteRequest', 'lastName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
