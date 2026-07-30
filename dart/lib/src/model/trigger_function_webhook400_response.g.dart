// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_function_webhook400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerFunctionWebhook400Response
    extends TriggerFunctionWebhook400Response {
  @override
  final bool? success;
  @override
  final String? error;

  factory _$TriggerFunctionWebhook400Response(
          [void Function(TriggerFunctionWebhook400ResponseBuilder)? updates]) =>
      (TriggerFunctionWebhook400ResponseBuilder()..update(updates))._build();

  _$TriggerFunctionWebhook400Response._({this.success, this.error}) : super._();
  @override
  TriggerFunctionWebhook400Response rebuild(
          void Function(TriggerFunctionWebhook400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerFunctionWebhook400ResponseBuilder toBuilder() =>
      TriggerFunctionWebhook400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerFunctionWebhook400Response &&
        success == other.success &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TriggerFunctionWebhook400Response')
          ..add('success', success)
          ..add('error', error))
        .toString();
  }
}

class TriggerFunctionWebhook400ResponseBuilder
    implements
        Builder<TriggerFunctionWebhook400Response,
            TriggerFunctionWebhook400ResponseBuilder> {
  _$TriggerFunctionWebhook400Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  TriggerFunctionWebhook400ResponseBuilder() {
    TriggerFunctionWebhook400Response._defaults(this);
  }

  TriggerFunctionWebhook400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerFunctionWebhook400Response other) {
    _$v = other as _$TriggerFunctionWebhook400Response;
  }

  @override
  void update(
      void Function(TriggerFunctionWebhook400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerFunctionWebhook400Response build() => _build();

  _$TriggerFunctionWebhook400Response _build() {
    final _$result = _$v ??
        _$TriggerFunctionWebhook400Response._(
          success: success,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
