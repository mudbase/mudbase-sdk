// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_email_auth_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyEmailAuthRequest extends VerifyEmailAuthRequest {
  @override
  final String token;
  @override
  final String? projectId;

  factory _$VerifyEmailAuthRequest(
          [void Function(VerifyEmailAuthRequestBuilder)? updates]) =>
      (VerifyEmailAuthRequestBuilder()..update(updates))._build();

  _$VerifyEmailAuthRequest._({required this.token, this.projectId}) : super._();
  @override
  VerifyEmailAuthRequest rebuild(
          void Function(VerifyEmailAuthRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyEmailAuthRequestBuilder toBuilder() =>
      VerifyEmailAuthRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyEmailAuthRequest &&
        token == other.token &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyEmailAuthRequest')
          ..add('token', token)
          ..add('projectId', projectId))
        .toString();
  }
}

class VerifyEmailAuthRequestBuilder
    implements Builder<VerifyEmailAuthRequest, VerifyEmailAuthRequestBuilder> {
  _$VerifyEmailAuthRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  VerifyEmailAuthRequestBuilder() {
    VerifyEmailAuthRequest._defaults(this);
  }

  VerifyEmailAuthRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyEmailAuthRequest other) {
    _$v = other as _$VerifyEmailAuthRequest;
  }

  @override
  void update(void Function(VerifyEmailAuthRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyEmailAuthRequest build() => _build();

  _$VerifyEmailAuthRequest _build() {
    final _$result = _$v ??
        _$VerifyEmailAuthRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'VerifyEmailAuthRequest', 'token'),
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
