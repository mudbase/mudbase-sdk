// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_webhook403_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigureWebhook403Response extends ConfigureWebhook403Response {
  @override
  final bool? success;
  @override
  final String? error;
  @override
  final num? limit;

  factory _$ConfigureWebhook403Response(
          [void Function(ConfigureWebhook403ResponseBuilder)? updates]) =>
      (ConfigureWebhook403ResponseBuilder()..update(updates))._build();

  _$ConfigureWebhook403Response._({this.success, this.error, this.limit})
      : super._();
  @override
  ConfigureWebhook403Response rebuild(
          void Function(ConfigureWebhook403ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureWebhook403ResponseBuilder toBuilder() =>
      ConfigureWebhook403ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureWebhook403Response &&
        success == other.success &&
        error == other.error &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigureWebhook403Response')
          ..add('success', success)
          ..add('error', error)
          ..add('limit', limit))
        .toString();
  }
}

class ConfigureWebhook403ResponseBuilder
    implements
        Builder<ConfigureWebhook403Response,
            ConfigureWebhook403ResponseBuilder> {
  _$ConfigureWebhook403Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ConfigureWebhook403ResponseBuilder() {
    ConfigureWebhook403Response._defaults(this);
  }

  ConfigureWebhook403ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _error = $v.error;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureWebhook403Response other) {
    _$v = other as _$ConfigureWebhook403Response;
  }

  @override
  void update(void Function(ConfigureWebhook403ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureWebhook403Response build() => _build();

  _$ConfigureWebhook403Response _build() {
    final _$result = _$v ??
        _$ConfigureWebhook403Response._(
          success: success,
          error: error,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
