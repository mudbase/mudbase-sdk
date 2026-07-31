// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_with_role201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterWithRole201Response extends RegisterWithRole201Response {
  @override
  final String? message;
  @override
  final bool? requireVerification;
  @override
  final String? token;
  @override
  final String? refreshToken;
  @override
  final int? expiresIn;
  @override
  final RegisterWithRole201ResponseUser? user;
  @override
  final RegisterWithRole201ResponseRole? role;

  factory _$RegisterWithRole201Response(
          [void Function(RegisterWithRole201ResponseBuilder)? updates]) =>
      (RegisterWithRole201ResponseBuilder()..update(updates))._build();

  _$RegisterWithRole201Response._(
      {this.message,
      this.requireVerification,
      this.token,
      this.refreshToken,
      this.expiresIn,
      this.user,
      this.role})
      : super._();
  @override
  RegisterWithRole201Response rebuild(
          void Function(RegisterWithRole201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterWithRole201ResponseBuilder toBuilder() =>
      RegisterWithRole201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterWithRole201Response &&
        message == other.message &&
        requireVerification == other.requireVerification &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn &&
        user == other.user &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, requireVerification.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterWithRole201Response')
          ..add('message', message)
          ..add('requireVerification', requireVerification)
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn)
          ..add('user', user)
          ..add('role', role))
        .toString();
  }
}

class RegisterWithRole201ResponseBuilder
    implements
        Builder<RegisterWithRole201Response,
            RegisterWithRole201ResponseBuilder> {
  _$RegisterWithRole201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _requireVerification;
  bool? get requireVerification => _$this._requireVerification;
  set requireVerification(bool? requireVerification) =>
      _$this._requireVerification = requireVerification;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  RegisterWithRole201ResponseUserBuilder? _user;
  RegisterWithRole201ResponseUserBuilder get user =>
      _$this._user ??= RegisterWithRole201ResponseUserBuilder();
  set user(RegisterWithRole201ResponseUserBuilder? user) => _$this._user = user;

  RegisterWithRole201ResponseRoleBuilder? _role;
  RegisterWithRole201ResponseRoleBuilder get role =>
      _$this._role ??= RegisterWithRole201ResponseRoleBuilder();
  set role(RegisterWithRole201ResponseRoleBuilder? role) => _$this._role = role;

  RegisterWithRole201ResponseBuilder() {
    RegisterWithRole201Response._defaults(this);
  }

  RegisterWithRole201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _requireVerification = $v.requireVerification;
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _user = $v.user?.toBuilder();
      _role = $v.role?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterWithRole201Response other) {
    _$v = other as _$RegisterWithRole201Response;
  }

  @override
  void update(void Function(RegisterWithRole201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterWithRole201Response build() => _build();

  _$RegisterWithRole201Response _build() {
    _$RegisterWithRole201Response _$result;
    try {
      _$result = _$v ??
          _$RegisterWithRole201Response._(
            message: message,
            requireVerification: requireVerification,
            token: token,
            refreshToken: refreshToken,
            expiresIn: expiresIn,
            user: _user?.build(),
            role: _role?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RegisterWithRole201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
