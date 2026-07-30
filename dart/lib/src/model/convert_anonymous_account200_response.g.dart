// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_anonymous_account200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertAnonymousAccount200Response
    extends ConvertAnonymousAccount200Response {
  @override
  final String? message;
  @override
  final String? token;
  @override
  final String? refreshToken;
  @override
  final int? expiresIn;
  @override
  final User? user;

  factory _$ConvertAnonymousAccount200Response(
          [void Function(ConvertAnonymousAccount200ResponseBuilder)?
              updates]) =>
      (ConvertAnonymousAccount200ResponseBuilder()..update(updates))._build();

  _$ConvertAnonymousAccount200Response._(
      {this.message, this.token, this.refreshToken, this.expiresIn, this.user})
      : super._();
  @override
  ConvertAnonymousAccount200Response rebuild(
          void Function(ConvertAnonymousAccount200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertAnonymousAccount200ResponseBuilder toBuilder() =>
      ConvertAnonymousAccount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertAnonymousAccount200Response &&
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
    return (newBuiltValueToStringHelper(r'ConvertAnonymousAccount200Response')
          ..add('message', message)
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn)
          ..add('user', user))
        .toString();
  }
}

class ConvertAnonymousAccount200ResponseBuilder
    implements
        Builder<ConvertAnonymousAccount200Response,
            ConvertAnonymousAccount200ResponseBuilder> {
  _$ConvertAnonymousAccount200Response? _$v;

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

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ConvertAnonymousAccount200ResponseBuilder() {
    ConvertAnonymousAccount200Response._defaults(this);
  }

  ConvertAnonymousAccount200ResponseBuilder get _$this {
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
  void replace(ConvertAnonymousAccount200Response other) {
    _$v = other as _$ConvertAnonymousAccount200Response;
  }

  @override
  void update(
      void Function(ConvertAnonymousAccount200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertAnonymousAccount200Response build() => _build();

  _$ConvertAnonymousAccount200Response _build() {
    _$ConvertAnonymousAccount200Response _$result;
    try {
      _$result = _$v ??
          _$ConvertAnonymousAccount200Response._(
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
            r'ConvertAnonymousAccount200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
