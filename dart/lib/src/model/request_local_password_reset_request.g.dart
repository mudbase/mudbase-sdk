// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_local_password_reset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestLocalPasswordResetRequest
    extends RequestLocalPasswordResetRequest {
  @override
  final String email;
  @override
  final String? projectId;

  factory _$RequestLocalPasswordResetRequest(
          [void Function(RequestLocalPasswordResetRequestBuilder)? updates]) =>
      (RequestLocalPasswordResetRequestBuilder()..update(updates))._build();

  _$RequestLocalPasswordResetRequest._({required this.email, this.projectId})
      : super._();
  @override
  RequestLocalPasswordResetRequest rebuild(
          void Function(RequestLocalPasswordResetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestLocalPasswordResetRequestBuilder toBuilder() =>
      RequestLocalPasswordResetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestLocalPasswordResetRequest &&
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
    return (newBuiltValueToStringHelper(r'RequestLocalPasswordResetRequest')
          ..add('email', email)
          ..add('projectId', projectId))
        .toString();
  }
}

class RequestLocalPasswordResetRequestBuilder
    implements
        Builder<RequestLocalPasswordResetRequest,
            RequestLocalPasswordResetRequestBuilder> {
  _$RequestLocalPasswordResetRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  RequestLocalPasswordResetRequestBuilder() {
    RequestLocalPasswordResetRequest._defaults(this);
  }

  RequestLocalPasswordResetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestLocalPasswordResetRequest other) {
    _$v = other as _$RequestLocalPasswordResetRequest;
  }

  @override
  void update(void Function(RequestLocalPasswordResetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestLocalPasswordResetRequest build() => _build();

  _$RequestLocalPasswordResetRequest _build() {
    final _$result = _$v ??
        _$RequestLocalPasswordResetRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'RequestLocalPasswordResetRequest', 'email'),
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
