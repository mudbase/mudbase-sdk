// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_push_notification429_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendPushNotification429Response
    extends SendPushNotification429Response {
  @override
  final bool? success;
  @override
  final String? error;
  @override
  final String? message;

  factory _$SendPushNotification429Response(
          [void Function(SendPushNotification429ResponseBuilder)? updates]) =>
      (SendPushNotification429ResponseBuilder()..update(updates))._build();

  _$SendPushNotification429Response._({this.success, this.error, this.message})
      : super._();
  @override
  SendPushNotification429Response rebuild(
          void Function(SendPushNotification429ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendPushNotification429ResponseBuilder toBuilder() =>
      SendPushNotification429ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendPushNotification429Response &&
        success == other.success &&
        error == other.error &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendPushNotification429Response')
          ..add('success', success)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class SendPushNotification429ResponseBuilder
    implements
        Builder<SendPushNotification429Response,
            SendPushNotification429ResponseBuilder> {
  _$SendPushNotification429Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SendPushNotification429ResponseBuilder() {
    SendPushNotification429Response._defaults(this);
  }

  SendPushNotification429ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendPushNotification429Response other) {
    _$v = other as _$SendPushNotification429Response;
  }

  @override
  void update(void Function(SendPushNotification429ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendPushNotification429Response build() => _build();

  _$SendPushNotification429Response _build() {
    final _$result = _$v ??
        _$SendPushNotification429Response._(
          success: success,
          error: error,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
