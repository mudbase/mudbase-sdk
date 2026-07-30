// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_smtp_settings_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectSmtpSettingsPublic extends ProjectSmtpSettingsPublic {
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
  final bool? hasPassword;
  @override
  final String? fromName;
  @override
  final String? fromEmail;
  @override
  final DateTime? domainVerifiedAt;

  factory _$ProjectSmtpSettingsPublic(
          [void Function(ProjectSmtpSettingsPublicBuilder)? updates]) =>
      (ProjectSmtpSettingsPublicBuilder()..update(updates))._build();

  _$ProjectSmtpSettingsPublic._(
      {this.enabled,
      this.host,
      this.port,
      this.secure,
      this.authUser,
      this.hasPassword,
      this.fromName,
      this.fromEmail,
      this.domainVerifiedAt})
      : super._();
  @override
  ProjectSmtpSettingsPublic rebuild(
          void Function(ProjectSmtpSettingsPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSmtpSettingsPublicBuilder toBuilder() =>
      ProjectSmtpSettingsPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSmtpSettingsPublic &&
        enabled == other.enabled &&
        host == other.host &&
        port == other.port &&
        secure == other.secure &&
        authUser == other.authUser &&
        hasPassword == other.hasPassword &&
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
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jc(_$hash, fromName.hashCode);
    _$hash = $jc(_$hash, fromEmail.hashCode);
    _$hash = $jc(_$hash, domainVerifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectSmtpSettingsPublic')
          ..add('enabled', enabled)
          ..add('host', host)
          ..add('port', port)
          ..add('secure', secure)
          ..add('authUser', authUser)
          ..add('hasPassword', hasPassword)
          ..add('fromName', fromName)
          ..add('fromEmail', fromEmail)
          ..add('domainVerifiedAt', domainVerifiedAt))
        .toString();
  }
}

class ProjectSmtpSettingsPublicBuilder
    implements
        Builder<ProjectSmtpSettingsPublic, ProjectSmtpSettingsPublicBuilder> {
  _$ProjectSmtpSettingsPublic? _$v;

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

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

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

  ProjectSmtpSettingsPublicBuilder() {
    ProjectSmtpSettingsPublic._defaults(this);
  }

  ProjectSmtpSettingsPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _host = $v.host;
      _port = $v.port;
      _secure = $v.secure;
      _authUser = $v.authUser;
      _hasPassword = $v.hasPassword;
      _fromName = $v.fromName;
      _fromEmail = $v.fromEmail;
      _domainVerifiedAt = $v.domainVerifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSmtpSettingsPublic other) {
    _$v = other as _$ProjectSmtpSettingsPublic;
  }

  @override
  void update(void Function(ProjectSmtpSettingsPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectSmtpSettingsPublic build() => _build();

  _$ProjectSmtpSettingsPublic _build() {
    final _$result = _$v ??
        _$ProjectSmtpSettingsPublic._(
          enabled: enabled,
          host: host,
          port: port,
          secure: secure,
          authUser: authUser,
          hasPassword: hasPassword,
          fromName: fromName,
          fromEmail: fromEmail,
          domainVerifiedAt: domainVerifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
