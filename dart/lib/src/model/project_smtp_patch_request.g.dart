// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_smtp_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectSmtpPatchRequest extends ProjectSmtpPatchRequest {
  @override
  final bool? enabled;
  @override
  final String? host;
  @override
  final int? port;
  @override
  final bool? secure;
  @override
  final String? authUser;
  @override
  final String? authPass;
  @override
  final String? fromName;
  @override
  final String? fromEmail;
  @override
  final DateTime? domainVerifiedAt;

  factory _$ProjectSmtpPatchRequest(
          [void Function(ProjectSmtpPatchRequestBuilder)? updates]) =>
      (ProjectSmtpPatchRequestBuilder()..update(updates))._build();

  _$ProjectSmtpPatchRequest._(
      {this.enabled,
      this.host,
      this.port,
      this.secure,
      this.authUser,
      this.authPass,
      this.fromName,
      this.fromEmail,
      this.domainVerifiedAt})
      : super._();
  @override
  ProjectSmtpPatchRequest rebuild(
          void Function(ProjectSmtpPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSmtpPatchRequestBuilder toBuilder() =>
      ProjectSmtpPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSmtpPatchRequest &&
        enabled == other.enabled &&
        host == other.host &&
        port == other.port &&
        secure == other.secure &&
        authUser == other.authUser &&
        authPass == other.authPass &&
        fromName == other.fromName &&
        fromEmail == other.fromEmail &&
        domainVerifiedAt == other.domainVerifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jc(_$hash, authUser.hashCode);
    _$hash = $jc(_$hash, authPass.hashCode);
    _$hash = $jc(_$hash, fromName.hashCode);
    _$hash = $jc(_$hash, fromEmail.hashCode);
    _$hash = $jc(_$hash, domainVerifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectSmtpPatchRequest')
          ..add('enabled', enabled)
          ..add('host', host)
          ..add('port', port)
          ..add('secure', secure)
          ..add('authUser', authUser)
          ..add('authPass', authPass)
          ..add('fromName', fromName)
          ..add('fromEmail', fromEmail)
          ..add('domainVerifiedAt', domainVerifiedAt))
        .toString();
  }
}

class ProjectSmtpPatchRequestBuilder
    implements
        Builder<ProjectSmtpPatchRequest, ProjectSmtpPatchRequestBuilder> {
  _$ProjectSmtpPatchRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _secure;
  bool? get secure => _$this._secure;
  set secure(bool? secure) => _$this._secure = secure;

  String? _authUser;
  String? get authUser => _$this._authUser;
  set authUser(String? authUser) => _$this._authUser = authUser;

  String? _authPass;
  String? get authPass => _$this._authPass;
  set authPass(String? authPass) => _$this._authPass = authPass;

  String? _fromName;
  String? get fromName => _$this._fromName;
  set fromName(String? fromName) => _$this._fromName = fromName;

  String? _fromEmail;
  String? get fromEmail => _$this._fromEmail;
  set fromEmail(String? fromEmail) => _$this._fromEmail = fromEmail;

  DateTime? _domainVerifiedAt;
  DateTime? get domainVerifiedAt => _$this._domainVerifiedAt;
  set domainVerifiedAt(DateTime? domainVerifiedAt) =>
      _$this._domainVerifiedAt = domainVerifiedAt;

  ProjectSmtpPatchRequestBuilder() {
    ProjectSmtpPatchRequest._defaults(this);
  }

  ProjectSmtpPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _host = $v.host;
      _port = $v.port;
      _secure = $v.secure;
      _authUser = $v.authUser;
      _authPass = $v.authPass;
      _fromName = $v.fromName;
      _fromEmail = $v.fromEmail;
      _domainVerifiedAt = $v.domainVerifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSmtpPatchRequest other) {
    _$v = other as _$ProjectSmtpPatchRequest;
  }

  @override
  void update(void Function(ProjectSmtpPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectSmtpPatchRequest build() => _build();

  _$ProjectSmtpPatchRequest _build() {
    final _$result = _$v ??
        _$ProjectSmtpPatchRequest._(
          enabled: enabled,
          host: host,
          port: port,
          secure: secure,
          authUser: authUser,
          authPass: authPass,
          fromName: fromName,
          fromEmail: fromEmail,
          domainVerifiedAt: domainVerifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
