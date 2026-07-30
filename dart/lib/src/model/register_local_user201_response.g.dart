// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_local_user201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterLocalUser201Response extends RegisterLocalUser201Response {
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
  final RegisterLocalUser201ResponseUser? user;

  factory _$RegisterLocalUser201Response(
          [void Function(RegisterLocalUser201ResponseBuilder)? updates]) =>
      (RegisterLocalUser201ResponseBuilder()..update(updates))._build();

  _$RegisterLocalUser201Response._(
      {this.message,
      this.requireVerification,
      this.token,
      this.refreshToken,
      this.expiresIn,
      this.user})
      : super._();
  @override
  RegisterLocalUser201Response rebuild(
          void Function(RegisterLocalUser201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterLocalUser201ResponseBuilder toBuilder() =>
      RegisterLocalUser201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterLocalUser201Response &&
        message == other.message &&
        requireVerification == other.requireVerification &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn &&
        user == other.user;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterLocalUser201Response')
          ..add('message', message)
          ..add('requireVerification', requireVerification)
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn)
          ..add('user', user))
        .toString();
  }
}

class RegisterLocalUser201ResponseBuilder
    implements
        Builder<RegisterLocalUser201Response,
            RegisterLocalUser201ResponseBuilder> {
  _$RegisterLocalUser201Response? _$v;

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

  RegisterLocalUser201ResponseUserBuilder? _user;
  RegisterLocalUser201ResponseUserBuilder get user =>
      _$this._user ??= RegisterLocalUser201ResponseUserBuilder();
  set user(RegisterLocalUser201ResponseUserBuilder? user) =>
      _$this._user = user;

  RegisterLocalUser201ResponseBuilder() {
    RegisterLocalUser201Response._defaults(this);
  }

  RegisterLocalUser201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _requireVerification = $v.requireVerification;
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterLocalUser201Response other) {
    _$v = other as _$RegisterLocalUser201Response;
  }

  @override
  void update(void Function(RegisterLocalUser201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterLocalUser201Response build() => _build();

  _$RegisterLocalUser201Response _build() {
    _$RegisterLocalUser201Response _$result;
    try {
      _$result = _$v ??
          _$RegisterLocalUser201Response._(
            message: message,
            requireVerification: requireVerification,
            token: token,
            refreshToken: refreshToken,
            expiresIn: expiresIn,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RegisterLocalUser201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
