// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_execution_status_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionExecutionStatusResponseDataStatusEnum
    _$functionExecutionStatusResponseDataStatusEnum_queued =
    const FunctionExecutionStatusResponseDataStatusEnum._('queued');
const FunctionExecutionStatusResponseDataStatusEnum
    _$functionExecutionStatusResponseDataStatusEnum_provisioning =
    const FunctionExecutionStatusResponseDataStatusEnum._('provisioning');
const FunctionExecutionStatusResponseDataStatusEnum
    _$functionExecutionStatusResponseDataStatusEnum_running =
    const FunctionExecutionStatusResponseDataStatusEnum._('running');
const FunctionExecutionStatusResponseDataStatusEnum
    _$functionExecutionStatusResponseDataStatusEnum_success =
    const FunctionExecutionStatusResponseDataStatusEnum._('success');
const FunctionExecutionStatusResponseDataStatusEnum
    _$functionExecutionStatusResponseDataStatusEnum_failed =
    const FunctionExecutionStatusResponseDataStatusEnum._('failed');
const FunctionExecutionStatusResponseDataStatusEnum
    _$functionExecutionStatusResponseDataStatusEnum_timeout =
    const FunctionExecutionStatusResponseDataStatusEnum._('timeout');

FunctionExecutionStatusResponseDataStatusEnum
    _$functionExecutionStatusResponseDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'queued':
      return _$functionExecutionStatusResponseDataStatusEnum_queued;
    case 'provisioning':
      return _$functionExecutionStatusResponseDataStatusEnum_provisioning;
    case 'running':
      return _$functionExecutionStatusResponseDataStatusEnum_running;
    case 'success':
      return _$functionExecutionStatusResponseDataStatusEnum_success;
    case 'failed':
      return _$functionExecutionStatusResponseDataStatusEnum_failed;
    case 'timeout':
      return _$functionExecutionStatusResponseDataStatusEnum_timeout;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionExecutionStatusResponseDataStatusEnum>
    _$functionExecutionStatusResponseDataStatusEnumValues = BuiltSet<
        FunctionExecutionStatusResponseDataStatusEnum>(const <FunctionExecutionStatusResponseDataStatusEnum>[
  _$functionExecutionStatusResponseDataStatusEnum_queued,
  _$functionExecutionStatusResponseDataStatusEnum_provisioning,
  _$functionExecutionStatusResponseDataStatusEnum_running,
  _$functionExecutionStatusResponseDataStatusEnum_success,
  _$functionExecutionStatusResponseDataStatusEnum_failed,
  _$functionExecutionStatusResponseDataStatusEnum_timeout,
]);

Serializer<FunctionExecutionStatusResponseDataStatusEnum>
    _$functionExecutionStatusResponseDataStatusEnumSerializer =
    _$FunctionExecutionStatusResponseDataStatusEnumSerializer();

class _$FunctionExecutionStatusResponseDataStatusEnumSerializer
    implements
        PrimitiveSerializer<FunctionExecutionStatusResponseDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'provisioning': 'provisioning',
    'running': 'running',
    'success': 'success',
    'failed': 'failed',
    'timeout': 'timeout',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'provisioning': 'provisioning',
    'running': 'running',
    'success': 'success',
    'failed': 'failed',
    'timeout': 'timeout',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FunctionExecutionStatusResponseDataStatusEnum
  ];
  @override
  final String wireName = 'FunctionExecutionStatusResponseDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          FunctionExecutionStatusResponseDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionExecutionStatusResponseDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionExecutionStatusResponseDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionExecutionStatusResponseData
    extends FunctionExecutionStatusResponseData {
  @override
  final String? executionId;
  @override
  final FunctionExecutionStatusResponseDataStatusEnum? status;
  @override
  final int? durationMs;
  @override
  final JsonObject? result;
  @override
  final String? error;
  @override
  final String? errorClass;
  @override
  final FunctionExecutionStatusResponseDataLogs? logs;
  @override
  final JsonObject? machine;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? startedAt;
  @override
  final DateTime? completedAt;

  factory _$FunctionExecutionStatusResponseData(
          [void Function(FunctionExecutionStatusResponseDataBuilder)?
              updates]) =>
      (FunctionExecutionStatusResponseDataBuilder()..update(updates))._build();

  _$FunctionExecutionStatusResponseData._(
      {this.executionId,
      this.status,
      this.durationMs,
      this.result,
      this.error,
      this.errorClass,
      this.logs,
      this.machine,
      this.createdAt,
      this.startedAt,
      this.completedAt})
      : super._();
  @override
  FunctionExecutionStatusResponseData rebuild(
          void Function(FunctionExecutionStatusResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionExecutionStatusResponseDataBuilder toBuilder() =>
      FunctionExecutionStatusResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionExecutionStatusResponseData &&
        executionId == other.executionId &&
        status == other.status &&
        durationMs == other.durationMs &&
        result == other.result &&
        error == other.error &&
        errorClass == other.errorClass &&
        logs == other.logs &&
        machine == other.machine &&
        createdAt == other.createdAt &&
        startedAt == other.startedAt &&
        completedAt == other.completedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, executionId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorClass.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, machine.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionExecutionStatusResponseData')
          ..add('executionId', executionId)
          ..add('status', status)
          ..add('durationMs', durationMs)
          ..add('result', result)
          ..add('error', error)
          ..add('errorClass', errorClass)
          ..add('logs', logs)
          ..add('machine', machine)
          ..add('createdAt', createdAt)
          ..add('startedAt', startedAt)
          ..add('completedAt', completedAt))
        .toString();
  }
}

class FunctionExecutionStatusResponseDataBuilder
    implements
        Builder<FunctionExecutionStatusResponseData,
            FunctionExecutionStatusResponseDataBuilder> {
  _$FunctionExecutionStatusResponseData? _$v;

  String? _executionId;
  String? get executionId => _$this._executionId;
  set executionId(String? executionId) => _$this._executionId = executionId;

  FunctionExecutionStatusResponseDataStatusEnum? _status;
  FunctionExecutionStatusResponseDataStatusEnum? get status => _$this._status;
  set status(FunctionExecutionStatusResponseDataStatusEnum? status) =>
      _$this._status = status;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _errorClass;
  String? get errorClass => _$this._errorClass;
  set errorClass(String? errorClass) => _$this._errorClass = errorClass;

  FunctionExecutionStatusResponseDataLogsBuilder? _logs;
  FunctionExecutionStatusResponseDataLogsBuilder get logs =>
      _$this._logs ??= FunctionExecutionStatusResponseDataLogsBuilder();
  set logs(FunctionExecutionStatusResponseDataLogsBuilder? logs) =>
      _$this._logs = logs;

  JsonObject? _machine;
  JsonObject? get machine => _$this._machine;
  set machine(JsonObject? machine) => _$this._machine = machine;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _startedAt;
  DateTime? get startedAt => _$this._startedAt;
  set startedAt(DateTime? startedAt) => _$this._startedAt = startedAt;

  DateTime? _completedAt;
  DateTime? get completedAt => _$this._completedAt;
  set completedAt(DateTime? completedAt) => _$this._completedAt = completedAt;

  FunctionExecutionStatusResponseDataBuilder() {
    FunctionExecutionStatusResponseData._defaults(this);
  }

  FunctionExecutionStatusResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _executionId = $v.executionId;
      _status = $v.status;
      _durationMs = $v.durationMs;
      _result = $v.result;
      _error = $v.error;
      _errorClass = $v.errorClass;
      _logs = $v.logs?.toBuilder();
      _machine = $v.machine;
      _createdAt = $v.createdAt;
      _startedAt = $v.startedAt;
      _completedAt = $v.completedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionExecutionStatusResponseData other) {
    _$v = other as _$FunctionExecutionStatusResponseData;
  }

  @override
  void update(
      void Function(FunctionExecutionStatusResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionExecutionStatusResponseData build() => _build();

  _$FunctionExecutionStatusResponseData _build() {
    _$FunctionExecutionStatusResponseData _$result;
    try {
      _$result = _$v ??
          _$FunctionExecutionStatusResponseData._(
            executionId: executionId,
            status: status,
            durationMs: durationMs,
            result: result,
            error: error,
            errorClass: errorClass,
            logs: _logs?.build(),
            machine: machine,
            createdAt: createdAt,
            startedAt: startedAt,
            completedAt: completedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        _logs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'FunctionExecutionStatusResponseData',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
