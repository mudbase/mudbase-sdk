// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_verification_auth_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResendVerificationAuthRequest extends ResendVerificationAuthRequest {
  @override
  final String email;
  @override
  final String? projectId;

  factory _$ResendVerificationAuthRequest(
          [void Function(ResendVerificationAuthRequestBuilder)? updates]) =>
      (ResendVerificationAuthRequestBuilder()..update(updates))._build();

  _$ResendVerificationAuthRequest._({required this.email, this.projectId})
      : super._();
  @override
  ResendVerificationAuthRequest rebuild(
          void Function(ResendVerificationAuthRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResendVerificationAuthRequestBuilder toBuilder() =>
      ResendVerificationAuthRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResendVerificationAuthRequest &&
        email == other.email &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResendVerificationAuthRequest')
          ..add('email', email)
          ..add('projectId', projectId))
        .toString();
  }
}

class ResendVerificationAuthRequestBuilder
    implements
        Builder<ResendVerificationAuthRequest,
            ResendVerificationAuthRequestBuilder> {
  _$ResendVerificationAuthRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  ResendVerificationAuthRequestBuilder() {
    ResendVerificationAuthRequest._defaults(this);
  }

  ResendVerificationAuthRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResendVerificationAuthRequest other) {
    _$v = other as _$ResendVerificationAuthRequest;
  }

  @override
  void update(void Function(ResendVerificationAuthRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResendVerificationAuthRequest build() => _build();

  _$ResendVerificationAuthRequest _build() {
    final _$result = _$v ??
        _$ResendVerificationAuthRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ResendVerificationAuthRequest', 'email'),
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
