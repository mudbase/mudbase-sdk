// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verified_role_upgrade200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiedRoleUpgrade200Response extends VerifiedRoleUpgrade200Response {
  @override
  final String? message;
  @override
  final String? role;
  @override
  final String? previousRole;
  @override
  final String? upgradeLog;

  factory _$VerifiedRoleUpgrade200Response(
          [void Function(VerifiedRoleUpgrade200ResponseBuilder)? updates]) =>
      (VerifiedRoleUpgrade200ResponseBuilder()..update(updates))._build();

  _$VerifiedRoleUpgrade200Response._(
      {this.message, this.role, this.previousRole, this.upgradeLog})
      : super._();
  @override
  VerifiedRoleUpgrade200Response rebuild(
          void Function(VerifiedRoleUpgrade200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiedRoleUpgrade200ResponseBuilder toBuilder() =>
      VerifiedRoleUpgrade200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiedRoleUpgrade200Response &&
        message == other.message &&
        role == other.role &&
        previousRole == other.previousRole &&
        upgradeLog == other.upgradeLog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, previousRole.hashCode);
    _$hash = $jc(_$hash, upgradeLog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiedRoleUpgrade200Response')
          ..add('message', message)
          ..add('role', role)
          ..add('previousRole', previousRole)
          ..add('upgradeLog', upgradeLog))
        .toString();
  }
}

class VerifiedRoleUpgrade200ResponseBuilder
    implements
        Builder<VerifiedRoleUpgrade200Response,
            VerifiedRoleUpgrade200ResponseBuilder> {
  _$VerifiedRoleUpgrade200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _previousRole;
  String? get previousRole => _$this._previousRole;
  set previousRole(String? previousRole) => _$this._previousRole = previousRole;

  String? _upgradeLog;
  String? get upgradeLog => _$this._upgradeLog;
  set upgradeLog(String? upgradeLog) => _$this._upgradeLog = upgradeLog;

  VerifiedRoleUpgrade200ResponseBuilder() {
    VerifiedRoleUpgrade200Response._defaults(this);
  }

  VerifiedRoleUpgrade200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _role = $v.role;
      _previousRole = $v.previousRole;
      _upgradeLog = $v.upgradeLog;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiedRoleUpgrade200Response other) {
    _$v = other as _$VerifiedRoleUpgrade200Response;
  }

  @override
  void update(void Function(VerifiedRoleUpgrade200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiedRoleUpgrade200Response build() => _build();

  _$VerifiedRoleUpgrade200Response _build() {
    final _$result = _$v ??
        _$VerifiedRoleUpgrade200Response._(
          message: message,
          role: role,
          previousRole: previousRole,
          upgradeLog: upgradeLog,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
