// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_function_webhook401_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerFunctionWebhook401Response
    extends TriggerFunctionWebhook401Response {
  @override
  final bool? success;
  @override
  final String? error;

  factory _$TriggerFunctionWebhook401Response(
          [void Function(TriggerFunctionWebhook401ResponseBuilder)? updates]) =>
      (TriggerFunctionWebhook401ResponseBuilder()..update(updates))._build();

  _$TriggerFunctionWebhook401Response._({this.success, this.error}) : super._();
  @override
  TriggerFunctionWebhook401Response rebuild(
          void Function(TriggerFunctionWebhook401ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerFunctionWebhook401ResponseBuilder toBuilder() =>
      TriggerFunctionWebhook401ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerFunctionWebhook401Response &&
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
    return (newBuiltValueToStringHelper(r'TriggerFunctionWebhook401Response')
          ..add('success', success)
          ..add('error', error))
        .toString();
  }
}

class TriggerFunctionWebhook401ResponseBuilder
    implements
        Builder<TriggerFunctionWebhook401Response,
            TriggerFunctionWebhook401ResponseBuilder> {
  _$TriggerFunctionWebhook401Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  TriggerFunctionWebhook401ResponseBuilder() {
    TriggerFunctionWebhook401Response._defaults(this);
  }

  TriggerFunctionWebhook401ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerFunctionWebhook401Response other) {
    _$v = other as _$TriggerFunctionWebhook401Response;
  }

  @override
  void update(
      void Function(TriggerFunctionWebhook401ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerFunctionWebhook401Response build() => _build();

  _$TriggerFunctionWebhook401Response _build() {
    final _$result = _$v ??
        _$TriggerFunctionWebhook401Response._(
          success: success,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
