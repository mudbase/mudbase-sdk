// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_webhook200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigureWebhook200Response extends ConfigureWebhook200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final ConfigureWebhook200ResponseData? data;

  factory _$ConfigureWebhook200Response(
          [void Function(ConfigureWebhook200ResponseBuilder)? updates]) =>
      (ConfigureWebhook200ResponseBuilder()..update(updates))._build();

  _$ConfigureWebhook200Response._({this.success, this.message, this.data})
      : super._();
  @override
  ConfigureWebhook200Response rebuild(
          void Function(ConfigureWebhook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureWebhook200ResponseBuilder toBuilder() =>
      ConfigureWebhook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureWebhook200Response &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigureWebhook200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class ConfigureWebhook200ResponseBuilder
    implements
        Builder<ConfigureWebhook200Response,
            ConfigureWebhook200ResponseBuilder> {
  _$ConfigureWebhook200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ConfigureWebhook200ResponseDataBuilder? _data;
  ConfigureWebhook200ResponseDataBuilder get data =>
      _$this._data ??= ConfigureWebhook200ResponseDataBuilder();
  set data(ConfigureWebhook200ResponseDataBuilder? data) => _$this._data = data;

  ConfigureWebhook200ResponseBuilder() {
    ConfigureWebhook200Response._defaults(this);
  }

  ConfigureWebhook200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureWebhook200Response other) {
    _$v = other as _$ConfigureWebhook200Response;
  }

  @override
  void update(void Function(ConfigureWebhook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureWebhook200Response build() => _build();

  _$ConfigureWebhook200Response _build() {
    _$ConfigureWebhook200Response _$result;
    try {
      _$result = _$v ??
          _$ConfigureWebhook200Response._(
            success: success,
            message: message,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfigureWebhook200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
