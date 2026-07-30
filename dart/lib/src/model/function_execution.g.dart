// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_execution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionExecutionInvokedByEnum _$functionExecutionInvokedByEnum_manual =
    const FunctionExecutionInvokedByEnum._('manual');
const FunctionExecutionInvokedByEnum _$functionExecutionInvokedByEnum_apiKey =
    const FunctionExecutionInvokedByEnum._('apiKey');
const FunctionExecutionInvokedByEnum _$functionExecutionInvokedByEnum_trigger =
    const FunctionExecutionInvokedByEnum._('trigger');
const FunctionExecutionInvokedByEnum _$functionExecutionInvokedByEnum_cron =
    const FunctionExecutionInvokedByEnum._('cron');

FunctionExecutionInvokedByEnum _$functionExecutionInvokedByEnumValueOf(
    String name) {
  switch (name) {
    case 'manual':
      return _$functionExecutionInvokedByEnum_manual;
    case 'apiKey':
      return _$functionExecutionInvokedByEnum_apiKey;
    case 'trigger':
      return _$functionExecutionInvokedByEnum_trigger;
    case 'cron':
      return _$functionExecutionInvokedByEnum_cron;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionExecutionInvokedByEnum>
    _$functionExecutionInvokedByEnumValues = BuiltSet<
        FunctionExecutionInvokedByEnum>(const <FunctionExecutionInvokedByEnum>[
  _$functionExecutionInvokedByEnum_manual,
  _$functionExecutionInvokedByEnum_apiKey,
  _$functionExecutionInvokedByEnum_trigger,
  _$functionExecutionInvokedByEnum_cron,
]);

Serializer<FunctionExecutionInvokedByEnum>
    _$functionExecutionInvokedByEnumSerializer =
    _$FunctionExecutionInvokedByEnumSerializer();

class _$FunctionExecutionInvokedByEnumSerializer
    implements PrimitiveSerializer<FunctionExecutionInvokedByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'manual': 'manual',
    'apiKey': 'api_key',
    'trigger': 'trigger',
    'cron': 'cron',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'manual': 'manual',
    'api_key': 'apiKey',
    'trigger': 'trigger',
    'cron': 'cron',
  };

  @override
  final Iterable<Type> types = const <Type>[FunctionExecutionInvokedByEnum];
  @override
  final String wireName = 'FunctionExecutionInvokedByEnum';

  @override
  Object serialize(
          Serializers serializers, FunctionExecutionInvokedByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionExecutionInvokedByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionExecutionInvokedByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionExecution extends FunctionExecution {
  @override
  final String? id;
  @override
  final DateTime? executedAt;
  @override
  final int? executionTime;
  @override
  final bool? success;
  @override
  final JsonObject? payload;
  @override
  final JsonObject? result;
  @override
  final String? error;
  @override
  final String? triggerType;
  @override
  final String? triggerEvent;
  @override
  final FunctionExecutionInvokedByEnum? invokedBy;
  @override
  final int? retryCount;

  factory _$FunctionExecution(
          [void Function(FunctionExecutionBuilder)? updates]) =>
      (FunctionExecutionBuilder()..update(updates))._build();

  _$FunctionExecution._(
      {this.id,
      this.executedAt,
      this.executionTime,
      this.success,
      this.payload,
      this.result,
      this.error,
      this.triggerType,
      this.triggerEvent,
      this.invokedBy,
      this.retryCount})
      : super._();
  @override
  FunctionExecution rebuild(void Function(FunctionExecutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionExecutionBuilder toBuilder() =>
      FunctionExecutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionExecution &&
        id == other.id &&
        executedAt == other.executedAt &&
        executionTime == other.executionTime &&
        success == other.success &&
        payload == other.payload &&
        result == other.result &&
        error == other.error &&
        triggerType == other.triggerType &&
        triggerEvent == other.triggerEvent &&
        invokedBy == other.invokedBy &&
        retryCount == other.retryCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, executionTime.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, triggerType.hashCode);
    _$hash = $jc(_$hash, triggerEvent.hashCode);
    _$hash = $jc(_$hash, invokedBy.hashCode);
    _$hash = $jc(_$hash, retryCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionExecution')
          ..add('id', id)
          ..add('executedAt', executedAt)
          ..add('executionTime', executionTime)
          ..add('success', success)
          ..add('payload', payload)
          ..add('result', result)
          ..add('error', error)
          ..add('triggerType', triggerType)
          ..add('triggerEvent', triggerEvent)
          ..add('invokedBy', invokedBy)
          ..add('retryCount', retryCount))
        .toString();
  }
}

class FunctionExecutionBuilder
    implements Builder<FunctionExecution, FunctionExecutionBuilder> {
  _$FunctionExecution? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _executedAt;
  DateTime? get executedAt => _$this._executedAt;
  set executedAt(DateTime? executedAt) => _$this._executedAt = executedAt;

  int? _executionTime;
  int? get executionTime => _$this._executionTime;
  set executionTime(int? executionTime) =>
      _$this._executionTime = executionTime;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _triggerType;
  String? get triggerType => _$this._triggerType;
  set triggerType(String? triggerType) => _$this._triggerType = triggerType;

  String? _triggerEvent;
  String? get triggerEvent => _$this._triggerEvent;
  set triggerEvent(String? triggerEvent) => _$this._triggerEvent = triggerEvent;

  FunctionExecutionInvokedByEnum? _invokedBy;
  FunctionExecutionInvokedByEnum? get invokedBy => _$this._invokedBy;
  set invokedBy(FunctionExecutionInvokedByEnum? invokedBy) =>
      _$this._invokedBy = invokedBy;

  int? _retryCount;
  int? get retryCount => _$this._retryCount;
  set retryCount(int? retryCount) => _$this._retryCount = retryCount;

  FunctionExecutionBuilder() {
    FunctionExecution._defaults(this);
  }

  FunctionExecutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _executedAt = $v.executedAt;
      _executionTime = $v.executionTime;
      _success = $v.success;
      _payload = $v.payload;
      _result = $v.result;
      _error = $v.error;
      _triggerType = $v.triggerType;
      _triggerEvent = $v.triggerEvent;
      _invokedBy = $v.invokedBy;
      _retryCount = $v.retryCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionExecution other) {
    _$v = other as _$FunctionExecution;
  }

  @override
  void update(void Function(FunctionExecutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionExecution build() => _build();

  _$FunctionExecution _build() {
    final _$result = _$v ??
        _$FunctionExecution._(
          id: id,
          executedAt: executedAt,
          executionTime: executionTime,
          success: success,
          payload: payload,
          result: result,
          error: error,
          triggerType: triggerType,
          triggerEvent: triggerEvent,
          invokedBy: invokedBy,
          retryCount: retryCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
