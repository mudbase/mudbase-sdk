// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_anonymous_session200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAnonymousSession200Response
    extends CreateAnonymousSession200Response {
  @override
  final String? message;
  @override
  final String? token;
  @override
  final String? refreshToken;
  @override
  final int? expiresIn;
  @override
  final CreateAnonymousSession200ResponseUser? user;

  factory _$CreateAnonymousSession200Response(
          [void Function(CreateAnonymousSession200ResponseBuilder)? updates]) =>
      (CreateAnonymousSession200ResponseBuilder()..update(updates))._build();

  _$CreateAnonymousSession200Response._(
      {this.message, this.token, this.refreshToken, this.expiresIn, this.user})
      : super._();
  @override
  CreateAnonymousSession200Response rebuild(
          void Function(CreateAnonymousSession200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAnonymousSession200ResponseBuilder toBuilder() =>
      CreateAnonymousSession200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAnonymousSession200Response &&
        message == other.message &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAnonymousSession200Response')
          ..add('message', message)
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn)
          ..add('user', user))
        .toString();
  }
}

class CreateAnonymousSession200ResponseBuilder
    implements
        Builder<CreateAnonymousSession200Response,
            CreateAnonymousSession200ResponseBuilder> {
  _$CreateAnonymousSession200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  CreateAnonymousSession200ResponseUserBuilder? _user;
  CreateAnonymousSession200ResponseUserBuilder get user =>
      _$this._user ??= CreateAnonymousSession200ResponseUserBuilder();
  set user(CreateAnonymousSession200ResponseUserBuilder? user) =>
      _$this._user = user;

  CreateAnonymousSession200ResponseBuilder() {
    CreateAnonymousSession200Response._defaults(this);
  }

  CreateAnonymousSession200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAnonymousSession200Response other) {
    _$v = other as _$CreateAnonymousSession200Response;
  }

  @override
  void update(
      void Function(CreateAnonymousSession200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAnonymousSession200Response build() => _build();

  _$CreateAnonymousSession200Response _build() {
    _$CreateAnonymousSession200Response _$result;
    try {
      _$result = _$v ??
          _$CreateAnonymousSession200Response._(
            message: message,
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
            r'CreateAnonymousSession200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
