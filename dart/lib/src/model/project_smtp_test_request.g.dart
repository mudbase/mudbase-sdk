// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_smtp_test_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectSmtpTestRequest extends ProjectSmtpTestRequest {
  @override
  final String to;
  @override
  final bool? useSaved;
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
  final String? fromEmail;
  @override
  final String? fromName;

  factory _$ProjectSmtpTestRequest(
          [void Function(ProjectSmtpTestRequestBuilder)? updates]) =>
      (ProjectSmtpTestRequestBuilder()..update(updates))._build();

  _$ProjectSmtpTestRequest._(
      {required this.to,
      this.useSaved,
      this.host,
      this.port,
      this.secure,
      this.authUser,
      this.authPass,
      this.fromEmail,
      this.fromName})
      : super._();
  @override
  ProjectSmtpTestRequest rebuild(
          void Function(ProjectSmtpTestRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSmtpTestRequestBuilder toBuilder() =>
      ProjectSmtpTestRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSmtpTestRequest &&
        to == other.to &&
        useSaved == other.useSaved &&
        host == other.host &&
        port == other.port &&
        secure == other.secure &&
        authUser == other.authUser &&
        authPass == other.authPass &&
        fromEmail == other.fromEmail &&
        fromName == other.fromName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, useSaved.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jc(_$hash, authUser.hashCode);
    _$hash = $jc(_$hash, authPass.hashCode);
    _$hash = $jc(_$hash, fromEmail.hashCode);
    _$hash = $jc(_$hash, fromName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectSmtpTestRequest')
          ..add('to', to)
          ..add('useSaved', useSaved)
          ..add('host', host)
          ..add('port', port)
          ..add('secure', secure)
          ..add('authUser', authUser)
          ..add('authPass', authPass)
          ..add('fromEmail', fromEmail)
          ..add('fromName', fromName))
        .toString();
  }
}

class ProjectSmtpTestRequestBuilder
    implements Builder<ProjectSmtpTestRequest, ProjectSmtpTestRequestBuilder> {
  _$ProjectSmtpTestRequest? _$v;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  bool? _useSaved;
  bool? get useSaved => _$this._useSaved;
  set useSaved(bool? useSaved) => _$this._useSaved = useSaved;

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

  String? _fromEmail;
  String? get fromEmail => _$this._fromEmail;
  set fromEmail(String? fromEmail) => _$this._fromEmail = fromEmail;

  String? _fromName;
  String? get fromName => _$this._fromName;
  set fromName(String? fromName) => _$this._fromName = fromName;

  ProjectSmtpTestRequestBuilder() {
    ProjectSmtpTestRequest._defaults(this);
  }

  ProjectSmtpTestRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to;
      _useSaved = $v.useSaved;
      _host = $v.host;
      _port = $v.port;
      _secure = $v.secure;
      _authUser = $v.authUser;
      _authPass = $v.authPass;
      _fromEmail = $v.fromEmail;
      _fromName = $v.fromName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSmtpTestRequest other) {
    _$v = other as _$ProjectSmtpTestRequest;
  }

  @override
  void update(void Function(ProjectSmtpTestRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectSmtpTestRequest build() => _build();

  _$ProjectSmtpTestRequest _build() {
    final _$result = _$v ??
        _$ProjectSmtpTestRequest._(
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'ProjectSmtpTestRequest', 'to'),
          useSaved: useSaved,
          host: host,
          port: port,
          secure: secure,
          authUser: authUser,
          authPass: authPass,
          fromEmail: fromEmail,
          fromName: fromName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
