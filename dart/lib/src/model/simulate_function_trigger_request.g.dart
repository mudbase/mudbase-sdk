// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate_function_trigger_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimulateFunctionTriggerRequest extends SimulateFunctionTriggerRequest {
  @override
  final JsonObject? trigger;
  @override
  final JsonObject? eventContext;
  @override
  final JsonObject? payload;

  factory _$SimulateFunctionTriggerRequest(
          [void Function(SimulateFunctionTriggerRequestBuilder)? updates]) =>
      (SimulateFunctionTriggerRequestBuilder()..update(updates))._build();

  _$SimulateFunctionTriggerRequest._(
      {this.trigger, this.eventContext, this.payload})
      : super._();
  @override
  SimulateFunctionTriggerRequest rebuild(
          void Function(SimulateFunctionTriggerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimulateFunctionTriggerRequestBuilder toBuilder() =>
      SimulateFunctionTriggerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimulateFunctionTriggerRequest &&
        trigger == other.trigger &&
        eventContext == other.eventContext &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jc(_$hash, eventContext.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimulateFunctionTriggerRequest')
          ..add('trigger', trigger)
          ..add('eventContext', eventContext)
          ..add('payload', payload))
        .toString();
  }
}

class SimulateFunctionTriggerRequestBuilder
    implements
        Builder<SimulateFunctionTriggerRequest,
            SimulateFunctionTriggerRequestBuilder> {
  _$SimulateFunctionTriggerRequest? _$v;

  JsonObject? _trigger;
  JsonObject? get trigger => _$this._trigger;
  set trigger(JsonObject? trigger) => _$this._trigger = trigger;

  JsonObject? _eventContext;
  JsonObject? get eventContext => _$this._eventContext;
  set eventContext(JsonObject? eventContext) =>
      _$this._eventContext = eventContext;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  SimulateFunctionTriggerRequestBuilder() {
    SimulateFunctionTriggerRequest._defaults(this);
  }

  SimulateFunctionTriggerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trigger = $v.trigger;
      _eventContext = $v.eventContext;
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimulateFunctionTriggerRequest other) {
    _$v = other as _$SimulateFunctionTriggerRequest;
  }

  @override
  void update(void Function(SimulateFunctionTriggerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimulateFunctionTriggerRequest build() => _build();

  _$SimulateFunctionTriggerRequest _build() {
    final _$result = _$v ??
        _$SimulateFunctionTriggerRequest._(
          trigger: trigger,
          eventContext: eventContext,
          payload: payload,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
