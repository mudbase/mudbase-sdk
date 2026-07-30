// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_security_event200_response_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogSecurityEvent200ResponseEvent
    extends LogSecurityEvent200ResponseEvent {
  @override
  final String? id;
  @override
  final String? eventType;
  @override
  final String? severity;
  @override
  final DateTime? timestamp;

  factory _$LogSecurityEvent200ResponseEvent(
          [void Function(LogSecurityEvent200ResponseEventBuilder)? updates]) =>
      (LogSecurityEvent200ResponseEventBuilder()..update(updates))._build();

  _$LogSecurityEvent200ResponseEvent._(
      {this.id, this.eventType, this.severity, this.timestamp})
      : super._();
  @override
  LogSecurityEvent200ResponseEvent rebuild(
          void Function(LogSecurityEvent200ResponseEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogSecurityEvent200ResponseEventBuilder toBuilder() =>
      LogSecurityEvent200ResponseEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogSecurityEvent200ResponseEvent &&
        id == other.id &&
        eventType == other.eventType &&
        severity == other.severity &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogSecurityEvent200ResponseEvent')
          ..add('id', id)
          ..add('eventType', eventType)
          ..add('severity', severity)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class LogSecurityEvent200ResponseEventBuilder
    implements
        Builder<LogSecurityEvent200ResponseEvent,
            LogSecurityEvent200ResponseEventBuilder> {
  _$LogSecurityEvent200ResponseEvent? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventType;
  String? get eventType => _$this._eventType;
  set eventType(String? eventType) => _$this._eventType = eventType;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  LogSecurityEvent200ResponseEventBuilder() {
    LogSecurityEvent200ResponseEvent._defaults(this);
  }

  LogSecurityEvent200ResponseEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventType = $v.eventType;
      _severity = $v.severity;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogSecurityEvent200ResponseEvent other) {
    _$v = other as _$LogSecurityEvent200ResponseEvent;
  }

  @override
  void update(void Function(LogSecurityEvent200ResponseEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogSecurityEvent200ResponseEvent build() => _build();

  _$LogSecurityEvent200ResponseEvent _build() {
    final _$result = _$v ??
        _$LogSecurityEvent200ResponseEvent._(
          id: id,
          eventType: eventType,
          severity: severity,
          timestamp: timestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
