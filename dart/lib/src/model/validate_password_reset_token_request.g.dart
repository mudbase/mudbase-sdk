// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_password_reset_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatePasswordResetTokenRequest
    extends ValidatePasswordResetTokenRequest {
  @override
  final String token;

  factory _$ValidatePasswordResetTokenRequest(
          [void Function(ValidatePasswordResetTokenRequestBuilder)? updates]) =>
      (ValidatePasswordResetTokenRequestBuilder()..update(updates))._build();

  _$ValidatePasswordResetTokenRequest._({required this.token}) : super._();
  @override
  ValidatePasswordResetTokenRequest rebuild(
          void Function(ValidatePasswordResetTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatePasswordResetTokenRequestBuilder toBuilder() =>
      ValidatePasswordResetTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatePasswordResetTokenRequest && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatePasswordResetTokenRequest')
          ..add('token', token))
        .toString();
  }
}

class ValidatePasswordResetTokenRequestBuilder
    implements
        Builder<ValidatePasswordResetTokenRequest,
            ValidatePasswordResetTokenRequestBuilder> {
  _$ValidatePasswordResetTokenRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ValidatePasswordResetTokenRequestBuilder() {
    ValidatePasswordResetTokenRequest._defaults(this);
  }

  ValidatePasswordResetTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatePasswordResetTokenRequest other) {
    _$v = other as _$ValidatePasswordResetTokenRequest;
  }

  @override
  void update(
      void Function(ValidatePasswordResetTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatePasswordResetTokenRequest build() => _build();

  _$ValidatePasswordResetTokenRequest _build() {
    final _$result = _$v ??
        _$ValidatePasswordResetTokenRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'ValidatePasswordResetTokenRequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
