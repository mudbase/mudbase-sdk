// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_anonymous_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertAnonymousAccountRequest extends ConvertAnonymousAccountRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$ConvertAnonymousAccountRequest(
          [void Function(ConvertAnonymousAccountRequestBuilder)? updates]) =>
      (ConvertAnonymousAccountRequestBuilder()..update(updates))._build();

  _$ConvertAnonymousAccountRequest._(
      {required this.email,
      required this.password,
      this.firstName,
      this.lastName})
      : super._();
  @override
  ConvertAnonymousAccountRequest rebuild(
          void Function(ConvertAnonymousAccountRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertAnonymousAccountRequestBuilder toBuilder() =>
      ConvertAnonymousAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertAnonymousAccountRequest &&
        email == other.email &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConvertAnonymousAccountRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class ConvertAnonymousAccountRequestBuilder
    implements
        Builder<ConvertAnonymousAccountRequest,
            ConvertAnonymousAccountRequestBuilder> {
  _$ConvertAnonymousAccountRequest? _$v;

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

  ConvertAnonymousAccountRequestBuilder() {
    ConvertAnonymousAccountRequest._defaults(this);
  }

  ConvertAnonymousAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertAnonymousAccountRequest other) {
    _$v = other as _$ConvertAnonymousAccountRequest;
  }

  @override
  void update(void Function(ConvertAnonymousAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertAnonymousAccountRequest build() => _build();

  _$ConvertAnonymousAccountRequest _build() {
    final _$result = _$v ??
        _$ConvertAnonymousAccountRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ConvertAnonymousAccountRequest', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'ConvertAnonymousAccountRequest', 'password'),
          firstName: firstName,
          lastName: lastName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
