// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_local_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginLocalUserRequest extends LoginLocalUserRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String? projectId;

  factory _$LoginLocalUserRequest(
          [void Function(LoginLocalUserRequestBuilder)? updates]) =>
      (LoginLocalUserRequestBuilder()..update(updates))._build();

  _$LoginLocalUserRequest._(
      {required this.email, required this.password, this.projectId})
      : super._();
  @override
  LoginLocalUserRequest rebuild(
          void Function(LoginLocalUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginLocalUserRequestBuilder toBuilder() =>
      LoginLocalUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginLocalUserRequest &&
        email == other.email &&
        password == other.password &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginLocalUserRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('projectId', projectId))
        .toString();
  }
}

class LoginLocalUserRequestBuilder
    implements Builder<LoginLocalUserRequest, LoginLocalUserRequestBuilder> {
  _$LoginLocalUserRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  LoginLocalUserRequestBuilder() {
    LoginLocalUserRequest._defaults(this);
  }

  LoginLocalUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginLocalUserRequest other) {
    _$v = other as _$LoginLocalUserRequest;
  }

  @override
  void update(void Function(LoginLocalUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginLocalUserRequest build() => _build();

  _$LoginLocalUserRequest _build() {
    final _$result = _$v ??
        _$LoginLocalUserRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'LoginLocalUserRequest', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'LoginLocalUserRequest', 'password'),
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
