// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable2_fa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Disable2FARequest extends Disable2FARequest {
  @override
  final String password;
  @override
  final String token;

  factory _$Disable2FARequest(
          [void Function(Disable2FARequestBuilder)? updates]) =>
      (Disable2FARequestBuilder()..update(updates))._build();

  _$Disable2FARequest._({required this.password, required this.token})
      : super._();
  @override
  Disable2FARequest rebuild(void Function(Disable2FARequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Disable2FARequestBuilder toBuilder() =>
      Disable2FARequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Disable2FARequest &&
        password == other.password &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Disable2FARequest')
          ..add('password', password)
          ..add('token', token))
        .toString();
  }
}

class Disable2FARequestBuilder
    implements Builder<Disable2FARequest, Disable2FARequestBuilder> {
  _$Disable2FARequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  Disable2FARequestBuilder() {
    Disable2FARequest._defaults(this);
  }

  Disable2FARequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Disable2FARequest other) {
    _$v = other as _$Disable2FARequest;
  }

  @override
  void update(void Function(Disable2FARequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Disable2FARequest build() => _build();

  _$Disable2FARequest _build() {
    final _$result = _$v ??
        _$Disable2FARequest._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'Disable2FARequest', 'password'),
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'Disable2FARequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
