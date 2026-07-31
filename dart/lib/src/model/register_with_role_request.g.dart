// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_with_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterWithRoleRequest extends RegisterWithRoleRequest {
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
  @override
  final bool agreedToTerms;

  factory _$RegisterWithRoleRequest(
          [void Function(RegisterWithRoleRequestBuilder)? updates]) =>
      (RegisterWithRoleRequestBuilder()..update(updates))._build();

  _$RegisterWithRoleRequest._(
      {required this.email,
      required this.password,
      required this.firstName,
      required this.lastName,
      required this.projectId,
      required this.agreedToTerms})
      : super._();
  @override
  RegisterWithRoleRequest rebuild(
          void Function(RegisterWithRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterWithRoleRequestBuilder toBuilder() =>
      RegisterWithRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterWithRoleRequest &&
        email == other.email &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        projectId == other.projectId &&
        agreedToTerms == other.agreedToTerms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, agreedToTerms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterWithRoleRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('projectId', projectId)
          ..add('agreedToTerms', agreedToTerms))
        .toString();
  }
}

class RegisterWithRoleRequestBuilder
    implements
        Builder<RegisterWithRoleRequest, RegisterWithRoleRequestBuilder> {
  _$RegisterWithRoleRequest? _$v;

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

  bool? _agreedToTerms;
  bool? get agreedToTerms => _$this._agreedToTerms;
  set agreedToTerms(bool? agreedToTerms) =>
      _$this._agreedToTerms = agreedToTerms;

  RegisterWithRoleRequestBuilder() {
    RegisterWithRoleRequest._defaults(this);
  }

  RegisterWithRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _projectId = $v.projectId;
      _agreedToTerms = $v.agreedToTerms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterWithRoleRequest other) {
    _$v = other as _$RegisterWithRoleRequest;
  }

  @override
  void update(void Function(RegisterWithRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterWithRoleRequest build() => _build();

  _$RegisterWithRoleRequest _build() {
    final _$result = _$v ??
        _$RegisterWithRoleRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'RegisterWithRoleRequest', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'RegisterWithRoleRequest', 'password'),
          firstName: BuiltValueNullFieldError.checkNotNull(
              firstName, r'RegisterWithRoleRequest', 'firstName'),
          lastName: BuiltValueNullFieldError.checkNotNull(
              lastName, r'RegisterWithRoleRequest', 'lastName'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'RegisterWithRoleRequest', 'projectId'),
          agreedToTerms: BuiltValueNullFieldError.checkNotNull(
              agreedToTerms, r'RegisterWithRoleRequest', 'agreedToTerms'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
