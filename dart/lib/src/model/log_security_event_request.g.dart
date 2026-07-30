// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_security_event_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_unauthorizedAccessAttempt =
    const LogSecurityEventRequestEventTypeEnum._('unauthorizedAccessAttempt');
const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_bruteForceAttempt =
    const LogSecurityEventRequestEventTypeEnum._('bruteForceAttempt');
const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_suspiciousApiActivity =
    const LogSecurityEventRequestEventTypeEnum._('suspiciousApiActivity');
const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_privateKeyExport =
    const LogSecurityEventRequestEventTypeEnum._('privateKeyExport');
const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_bulkDataExport =
    const LogSecurityEventRequestEventTypeEnum._('bulkDataExport');
const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_adminPrivilegeEscalation =
    const LogSecurityEventRequestEventTypeEnum._('adminPrivilegeEscalation');
const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_dataBreachDetected =
    const LogSecurityEventRequestEventTypeEnum._('dataBreachDetected');
const LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnum_mfaBypassAttempt =
    const LogSecurityEventRequestEventTypeEnum._('mfaBypassAttempt');

LogSecurityEventRequestEventTypeEnum
    _$logSecurityEventRequestEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'unauthorizedAccessAttempt':
      return _$logSecurityEventRequestEventTypeEnum_unauthorizedAccessAttempt;
    case 'bruteForceAttempt':
      return _$logSecurityEventRequestEventTypeEnum_bruteForceAttempt;
    case 'suspiciousApiActivity':
      return _$logSecurityEventRequestEventTypeEnum_suspiciousApiActivity;
    case 'privateKeyExport':
      return _$logSecurityEventRequestEventTypeEnum_privateKeyExport;
    case 'bulkDataExport':
      return _$logSecurityEventRequestEventTypeEnum_bulkDataExport;
    case 'adminPrivilegeEscalation':
      return _$logSecurityEventRequestEventTypeEnum_adminPrivilegeEscalation;
    case 'dataBreachDetected':
      return _$logSecurityEventRequestEventTypeEnum_dataBreachDetected;
    case 'mfaBypassAttempt':
      return _$logSecurityEventRequestEventTypeEnum_mfaBypassAttempt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogSecurityEventRequestEventTypeEnum>
    _$logSecurityEventRequestEventTypeEnumValues = BuiltSet<
        LogSecurityEventRequestEventTypeEnum>(const <LogSecurityEventRequestEventTypeEnum>[
  _$logSecurityEventRequestEventTypeEnum_unauthorizedAccessAttempt,
  _$logSecurityEventRequestEventTypeEnum_bruteForceAttempt,
  _$logSecurityEventRequestEventTypeEnum_suspiciousApiActivity,
  _$logSecurityEventRequestEventTypeEnum_privateKeyExport,
  _$logSecurityEventRequestEventTypeEnum_bulkDataExport,
  _$logSecurityEventRequestEventTypeEnum_adminPrivilegeEscalation,
  _$logSecurityEventRequestEventTypeEnum_dataBreachDetected,
  _$logSecurityEventRequestEventTypeEnum_mfaBypassAttempt,
]);

const LogSecurityEventRequestSeverityEnum
    _$logSecurityEventRequestSeverityEnum_low =
    const LogSecurityEventRequestSeverityEnum._('low');
const LogSecurityEventRequestSeverityEnum
    _$logSecurityEventRequestSeverityEnum_medium =
    const LogSecurityEventRequestSeverityEnum._('medium');
const LogSecurityEventRequestSeverityEnum
    _$logSecurityEventRequestSeverityEnum_high =
    const LogSecurityEventRequestSeverityEnum._('high');
const LogSecurityEventRequestSeverityEnum
    _$logSecurityEventRequestSeverityEnum_critical =
    const LogSecurityEventRequestSeverityEnum._('critical');

LogSecurityEventRequestSeverityEnum
    _$logSecurityEventRequestSeverityEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$logSecurityEventRequestSeverityEnum_low;
    case 'medium':
      return _$logSecurityEventRequestSeverityEnum_medium;
    case 'high':
      return _$logSecurityEventRequestSeverityEnum_high;
    case 'critical':
      return _$logSecurityEventRequestSeverityEnum_critical;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogSecurityEventRequestSeverityEnum>
    _$logSecurityEventRequestSeverityEnumValues = BuiltSet<
        LogSecurityEventRequestSeverityEnum>(const <LogSecurityEventRequestSeverityEnum>[
  _$logSecurityEventRequestSeverityEnum_low,
  _$logSecurityEventRequestSeverityEnum_medium,
  _$logSecurityEventRequestSeverityEnum_high,
  _$logSecurityEventRequestSeverityEnum_critical,
]);

Serializer<LogSecurityEventRequestEventTypeEnum>
    _$logSecurityEventRequestEventTypeEnumSerializer =
    _$LogSecurityEventRequestEventTypeEnumSerializer();
Serializer<LogSecurityEventRequestSeverityEnum>
    _$logSecurityEventRequestSeverityEnumSerializer =
    _$LogSecurityEventRequestSeverityEnumSerializer();

class _$LogSecurityEventRequestEventTypeEnumSerializer
    implements PrimitiveSerializer<LogSecurityEventRequestEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unauthorizedAccessAttempt': 'unauthorized_access_attempt',
    'bruteForceAttempt': 'brute_force_attempt',
    'suspiciousApiActivity': 'suspicious_api_activity',
    'privateKeyExport': 'private_key_export',
    'bulkDataExport': 'bulk_data_export',
    'adminPrivilegeEscalation': 'admin_privilege_escalation',
    'dataBreachDetected': 'data_breach_detected',
    'mfaBypassAttempt': 'mfa_bypass_attempt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unauthorized_access_attempt': 'unauthorizedAccessAttempt',
    'brute_force_attempt': 'bruteForceAttempt',
    'suspicious_api_activity': 'suspiciousApiActivity',
    'private_key_export': 'privateKeyExport',
    'bulk_data_export': 'bulkDataExport',
    'admin_privilege_escalation': 'adminPrivilegeEscalation',
    'data_breach_detected': 'dataBreachDetected',
    'mfa_bypass_attempt': 'mfaBypassAttempt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LogSecurityEventRequestEventTypeEnum
  ];
  @override
  final String wireName = 'LogSecurityEventRequestEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, LogSecurityEventRequestEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogSecurityEventRequestEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogSecurityEventRequestEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LogSecurityEventRequestSeverityEnumSerializer
    implements PrimitiveSerializer<LogSecurityEventRequestSeverityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'critical': 'critical',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'critical': 'critical',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LogSecurityEventRequestSeverityEnum
  ];
  @override
  final String wireName = 'LogSecurityEventRequestSeverityEnum';

  @override
  Object serialize(
          Serializers serializers, LogSecurityEventRequestSeverityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogSecurityEventRequestSeverityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogSecurityEventRequestSeverityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LogSecurityEventRequest extends LogSecurityEventRequest {
  @override
  final LogSecurityEventRequestEventTypeEnum eventType;
  @override
  final LogSecurityEventRequestSeverityEnum severity;
  @override
  final LogSecurityEventRequestDetails? details;

  factory _$LogSecurityEventRequest(
          [void Function(LogSecurityEventRequestBuilder)? updates]) =>
      (LogSecurityEventRequestBuilder()..update(updates))._build();

  _$LogSecurityEventRequest._(
      {required this.eventType, required this.severity, this.details})
      : super._();
  @override
  LogSecurityEventRequest rebuild(
          void Function(LogSecurityEventRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogSecurityEventRequestBuilder toBuilder() =>
      LogSecurityEventRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogSecurityEventRequest &&
        eventType == other.eventType &&
        severity == other.severity &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogSecurityEventRequest')
          ..add('eventType', eventType)
          ..add('severity', severity)
          ..add('details', details))
        .toString();
  }
}

class LogSecurityEventRequestBuilder
    implements
        Builder<LogSecurityEventRequest, LogSecurityEventRequestBuilder> {
  _$LogSecurityEventRequest? _$v;

  LogSecurityEventRequestEventTypeEnum? _eventType;
  LogSecurityEventRequestEventTypeEnum? get eventType => _$this._eventType;
  set eventType(LogSecurityEventRequestEventTypeEnum? eventType) =>
      _$this._eventType = eventType;

  LogSecurityEventRequestSeverityEnum? _severity;
  LogSecurityEventRequestSeverityEnum? get severity => _$this._severity;
  set severity(LogSecurityEventRequestSeverityEnum? severity) =>
      _$this._severity = severity;

  LogSecurityEventRequestDetailsBuilder? _details;
  LogSecurityEventRequestDetailsBuilder get details =>
      _$this._details ??= LogSecurityEventRequestDetailsBuilder();
  set details(LogSecurityEventRequestDetailsBuilder? details) =>
      _$this._details = details;

  LogSecurityEventRequestBuilder() {
    LogSecurityEventRequest._defaults(this);
  }

  LogSecurityEventRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventType = $v.eventType;
      _severity = $v.severity;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogSecurityEventRequest other) {
    _$v = other as _$LogSecurityEventRequest;
  }

  @override
  void update(void Function(LogSecurityEventRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogSecurityEventRequest build() => _build();

  _$LogSecurityEventRequest _build() {
    _$LogSecurityEventRequest _$result;
    try {
      _$result = _$v ??
          _$LogSecurityEventRequest._(
            eventType: BuiltValueNullFieldError.checkNotNull(
                eventType, r'LogSecurityEventRequest', 'eventType'),
            severity: BuiltValueNullFieldError.checkNotNull(
                severity, r'LogSecurityEventRequest', 'severity'),
            details: _details?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogSecurityEventRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
