// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_local_user403_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginLocalUser403Response extends LoginLocalUser403Response {
  @override
  final String? error;
  @override
  final String? code;
  @override
  final String? message;

  factory _$LoginLocalUser403Response(
          [void Function(LoginLocalUser403ResponseBuilder)? updates]) =>
      (LoginLocalUser403ResponseBuilder()..update(updates))._build();

  _$LoginLocalUser403Response._({this.error, this.code, this.message})
      : super._();
  @override
  LoginLocalUser403Response rebuild(
          void Function(LoginLocalUser403ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginLocalUser403ResponseBuilder toBuilder() =>
      LoginLocalUser403ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginLocalUser403Response &&
        error == other.error &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginLocalUser403Response')
          ..add('error', error)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class LoginLocalUser403ResponseBuilder
    implements
        Builder<LoginLocalUser403Response, LoginLocalUser403ResponseBuilder> {
  _$LoginLocalUser403Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  LoginLocalUser403ResponseBuilder() {
    LoginLocalUser403Response._defaults(this);
  }

  LoginLocalUser403ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginLocalUser403Response other) {
    _$v = other as _$LoginLocalUser403Response;
  }

  @override
  void update(void Function(LoginLocalUser403ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginLocalUser403Response build() => _build();

  _$LoginLocalUser403Response _build() {
    final _$result = _$v ??
        _$LoginLocalUser403Response._(
          error: error,
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
