// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_function_webhook200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerFunctionWebhook200Response
    extends TriggerFunctionWebhook200Response {
  @override
  final bool? success;
  @override
  final int? triggered;
  @override
  final BuiltList<JsonObject>? results;

  factory _$TriggerFunctionWebhook200Response(
          [void Function(TriggerFunctionWebhook200ResponseBuilder)? updates]) =>
      (TriggerFunctionWebhook200ResponseBuilder()..update(updates))._build();

  _$TriggerFunctionWebhook200Response._(
      {this.success, this.triggered, this.results})
      : super._();
  @override
  TriggerFunctionWebhook200Response rebuild(
          void Function(TriggerFunctionWebhook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerFunctionWebhook200ResponseBuilder toBuilder() =>
      TriggerFunctionWebhook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerFunctionWebhook200Response &&
        success == other.success &&
        triggered == other.triggered &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, triggered.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TriggerFunctionWebhook200Response')
          ..add('success', success)
          ..add('triggered', triggered)
          ..add('results', results))
        .toString();
  }
}

class TriggerFunctionWebhook200ResponseBuilder
    implements
        Builder<TriggerFunctionWebhook200Response,
            TriggerFunctionWebhook200ResponseBuilder> {
  _$TriggerFunctionWebhook200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  int? _triggered;
  int? get triggered => _$this._triggered;
  set triggered(int? triggered) => _$this._triggered = triggered;

  ListBuilder<JsonObject>? _results;
  ListBuilder<JsonObject> get results =>
      _$this._results ??= ListBuilder<JsonObject>();
  set results(ListBuilder<JsonObject>? results) => _$this._results = results;

  TriggerFunctionWebhook200ResponseBuilder() {
    TriggerFunctionWebhook200Response._defaults(this);
  }

  TriggerFunctionWebhook200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _triggered = $v.triggered;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerFunctionWebhook200Response other) {
    _$v = other as _$TriggerFunctionWebhook200Response;
  }

  @override
  void update(
      void Function(TriggerFunctionWebhook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerFunctionWebhook200Response build() => _build();

  _$TriggerFunctionWebhook200Response _build() {
    _$TriggerFunctionWebhook200Response _$result;
    try {
      _$result = _$v ??
          _$TriggerFunctionWebhook200Response._(
            success: success,
            triggered: triggered,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TriggerFunctionWebhook200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
