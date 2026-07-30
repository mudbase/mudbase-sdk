// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_local_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterLocalUserRequest extends RegisterLocalUserRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String projectId;

  factory _$RegisterLocalUserRequest(
          [void Function(RegisterLocalUserRequestBuilder)? updates]) =>
      (RegisterLocalUserRequestBuilder()..update(updates))._build();

  _$RegisterLocalUserRequest._(
      {required this.email,
      required this.password,
      required this.firstName,
      required this.lastName,
      required this.projectId})
      : super._();
  @override
  RegisterLocalUserRequest rebuild(
          void Function(RegisterLocalUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterLocalUserRequestBuilder toBuilder() =>
      RegisterLocalUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterLocalUserRequest &&
        email == other.email &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterLocalUserRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('projectId', projectId))
        .toString();
  }
}

class RegisterLocalUserRequestBuilder
    implements
        Builder<RegisterLocalUserRequest, RegisterLocalUserRequestBuilder> {
  _$RegisterLocalUserRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  RegisterLocalUserRequestBuilder() {
    RegisterLocalUserRequest._defaults(this);
  }

  RegisterLocalUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterLocalUserRequest other) {
    _$v = other as _$RegisterLocalUserRequest;
  }

  @override
  void update(void Function(RegisterLocalUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterLocalUserRequest build() => _build();

  _$RegisterLocalUserRequest _build() {
    final _$result = _$v ??
        _$RegisterLocalUserRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'RegisterLocalUserRequest', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'RegisterLocalUserRequest', 'password'),
          firstName: BuiltValueNullFieldError.checkNotNull(
              firstName, r'RegisterLocalUserRequest', 'firstName'),
          lastName: BuiltValueNullFieldError.checkNotNull(
              lastName, r'RegisterLocalUserRequest', 'lastName'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'RegisterLocalUserRequest', 'projectId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
