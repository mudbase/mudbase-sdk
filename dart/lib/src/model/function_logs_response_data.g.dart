// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_logs_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionLogsResponseData extends FunctionLogsResponseData {
  @override
  final BuiltList<FunctionExecution>? executions;
  @override
  final FunctionStats? stats;

  factory _$FunctionLogsResponseData(
          [void Function(FunctionLogsResponseDataBuilder)? updates]) =>
      (FunctionLogsResponseDataBuilder()..update(updates))._build();

  _$FunctionLogsResponseData._({this.executions, this.stats}) : super._();
  @override
  FunctionLogsResponseData rebuild(
          void Function(FunctionLogsResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionLogsResponseDataBuilder toBuilder() =>
      FunctionLogsResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionLogsResponseData &&
        executions == other.executions &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, executions.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionLogsResponseData')
          ..add('executions', executions)
          ..add('stats', stats))
        .toString();
  }
}

class FunctionLogsResponseDataBuilder
    implements
        Builder<FunctionLogsResponseData, FunctionLogsResponseDataBuilder> {
  _$FunctionLogsResponseData? _$v;

  ListBuilder<FunctionExecution>? _executions;
  ListBuilder<FunctionExecution> get executions =>
      _$this._executions ??= ListBuilder<FunctionExecution>();
  set executions(ListBuilder<FunctionExecution>? executions) =>
      _$this._executions = executions;

  FunctionStatsBuilder? _stats;
  FunctionStatsBuilder get stats => _$this._stats ??= FunctionStatsBuilder();
  set stats(FunctionStatsBuilder? stats) => _$this._stats = stats;

  FunctionLogsResponseDataBuilder() {
    FunctionLogsResponseData._defaults(this);
  }

  FunctionLogsResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _executions = $v.executions?.toBuilder();
      _stats = $v.stats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionLogsResponseData other) {
    _$v = other as _$FunctionLogsResponseData;
  }

  @override
  void update(void Function(FunctionLogsResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionLogsResponseData build() => _build();

  _$FunctionLogsResponseData _build() {
    _$FunctionLogsResponseData _$result;
    try {
      _$result = _$v ??
          _$FunctionLogsResponseData._(
            executions: _executions?.build(),
            stats: _stats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'executions';
        _executions?.build();
        _$failedField = 'stats';
        _stats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FunctionLogsResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
