// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshToken200Response extends RefreshToken200Response {
  @override
  final String? message;
  @override
  final String? token;
  @override
  final String? refreshToken;
  @override
  final int? expiresIn;

  factory _$RefreshToken200Response(
          [void Function(RefreshToken200ResponseBuilder)? updates]) =>
      (RefreshToken200ResponseBuilder()..update(updates))._build();

  _$RefreshToken200Response._(
      {this.message, this.token, this.refreshToken, this.expiresIn})
      : super._();
  @override
  RefreshToken200Response rebuild(
          void Function(RefreshToken200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshToken200ResponseBuilder toBuilder() =>
      RefreshToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshToken200Response &&
        message == other.message &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshToken200Response')
          ..add('message', message)
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class RefreshToken200ResponseBuilder
    implements
        Builder<RefreshToken200Response, RefreshToken200ResponseBuilder> {
  _$RefreshToken200Response? _$v;

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

  RefreshToken200ResponseBuilder() {
    RefreshToken200Response._defaults(this);
  }

  RefreshToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshToken200Response other) {
    _$v = other as _$RefreshToken200Response;
  }

  @override
  void update(void Function(RefreshToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshToken200Response build() => _build();

  _$RefreshToken200Response _build() {
    final _$result = _$v ??
        _$RefreshToken200Response._(
          message: message,
          token: token,
          refreshToken: refreshToken,
          expiresIn: expiresIn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
