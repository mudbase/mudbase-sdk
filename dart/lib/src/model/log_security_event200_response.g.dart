// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_security_event200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogSecurityEvent200Response extends LogSecurityEvent200Response {
  @override
  final String? message;
  @override
  final LogSecurityEvent200ResponseEvent? event;

  factory _$LogSecurityEvent200Response(
          [void Function(LogSecurityEvent200ResponseBuilder)? updates]) =>
      (LogSecurityEvent200ResponseBuilder()..update(updates))._build();

  _$LogSecurityEvent200Response._({this.message, this.event}) : super._();
  @override
  LogSecurityEvent200Response rebuild(
          void Function(LogSecurityEvent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogSecurityEvent200ResponseBuilder toBuilder() =>
      LogSecurityEvent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogSecurityEvent200Response &&
        message == other.message &&
        event == other.event;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogSecurityEvent200Response')
          ..add('message', message)
          ..add('event', event))
        .toString();
  }
}

class LogSecurityEvent200ResponseBuilder
    implements
        Builder<LogSecurityEvent200Response,
            LogSecurityEvent200ResponseBuilder> {
  _$LogSecurityEvent200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  LogSecurityEvent200ResponseEventBuilder? _event;
  LogSecurityEvent200ResponseEventBuilder get event =>
      _$this._event ??= LogSecurityEvent200ResponseEventBuilder();
  set event(LogSecurityEvent200ResponseEventBuilder? event) =>
      _$this._event = event;

  LogSecurityEvent200ResponseBuilder() {
    LogSecurityEvent200Response._defaults(this);
  }

  LogSecurityEvent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _event = $v.event?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogSecurityEvent200Response other) {
    _$v = other as _$LogSecurityEvent200Response;
  }

  @override
  void update(void Function(LogSecurityEvent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogSecurityEvent200Response build() => _build();

  _$LogSecurityEvent200Response _build() {
    _$LogSecurityEvent200Response _$result;
    try {
      _$result = _$v ??
          _$LogSecurityEvent200Response._(
            message: message,
            event: _event?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'event';
        _event?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogSecurityEvent200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
