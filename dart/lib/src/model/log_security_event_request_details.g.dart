// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_security_event_request_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogSecurityEventRequestDetails extends LogSecurityEventRequestDetails {
  @override
  final String? userId;
  @override
  final String? resource;
  @override
  final String? ipAddress;
  @override
  final String? userAgent;
  @override
  final String? action;
  @override
  final String? reason;

  factory _$LogSecurityEventRequestDetails(
          [void Function(LogSecurityEventRequestDetailsBuilder)? updates]) =>
      (LogSecurityEventRequestDetailsBuilder()..update(updates))._build();

  _$LogSecurityEventRequestDetails._(
      {this.userId,
      this.resource,
      this.ipAddress,
      this.userAgent,
      this.action,
      this.reason})
      : super._();
  @override
  LogSecurityEventRequestDetails rebuild(
          void Function(LogSecurityEventRequestDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogSecurityEventRequestDetailsBuilder toBuilder() =>
      LogSecurityEventRequestDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogSecurityEventRequestDetails &&
        userId == other.userId &&
        resource == other.resource &&
        ipAddress == other.ipAddress &&
        userAgent == other.userAgent &&
        action == other.action &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogSecurityEventRequestDetails')
          ..add('userId', userId)
          ..add('resource', resource)
          ..add('ipAddress', ipAddress)
          ..add('userAgent', userAgent)
          ..add('action', action)
          ..add('reason', reason))
        .toString();
  }
}

class LogSecurityEventRequestDetailsBuilder
    implements
        Builder<LogSecurityEventRequestDetails,
            LogSecurityEventRequestDetailsBuilder> {
  _$LogSecurityEventRequestDetails? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  LogSecurityEventRequestDetailsBuilder() {
    LogSecurityEventRequestDetails._defaults(this);
  }

  LogSecurityEventRequestDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _resource = $v.resource;
      _ipAddress = $v.ipAddress;
      _userAgent = $v.userAgent;
      _action = $v.action;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogSecurityEventRequestDetails other) {
    _$v = other as _$LogSecurityEventRequestDetails;
  }

  @override
  void update(void Function(LogSecurityEventRequestDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogSecurityEventRequestDetails build() => _build();

  _$LogSecurityEventRequestDetails _build() {
    final _$result = _$v ??
        _$LogSecurityEventRequestDetails._(
          userId: userId,
          resource: resource,
          ipAddress: ipAddress,
          userAgent: userAgent,
          action: action,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
