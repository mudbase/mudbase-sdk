// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionStats extends FunctionStats {
  @override
  final int? totalExecutions;
  @override
  final int? successfulExecutions;
  @override
  final int? failedExecutions;
  @override
  final num? avgExecutionTime;
  @override
  final DateTime? lastExecution;

  factory _$FunctionStats([void Function(FunctionStatsBuilder)? updates]) =>
      (FunctionStatsBuilder()..update(updates))._build();

  _$FunctionStats._(
      {this.totalExecutions,
      this.successfulExecutions,
      this.failedExecutions,
      this.avgExecutionTime,
      this.lastExecution})
      : super._();
  @override
  FunctionStats rebuild(void Function(FunctionStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionStatsBuilder toBuilder() => FunctionStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionStats &&
        totalExecutions == other.totalExecutions &&
        successfulExecutions == other.successfulExecutions &&
        failedExecutions == other.failedExecutions &&
        avgExecutionTime == other.avgExecutionTime &&
        lastExecution == other.lastExecution;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalExecutions.hashCode);
    _$hash = $jc(_$hash, successfulExecutions.hashCode);
    _$hash = $jc(_$hash, failedExecutions.hashCode);
    _$hash = $jc(_$hash, avgExecutionTime.hashCode);
    _$hash = $jc(_$hash, lastExecution.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionStats')
          ..add('totalExecutions', totalExecutions)
          ..add('successfulExecutions', successfulExecutions)
          ..add('failedExecutions', failedExecutions)
          ..add('avgExecutionTime', avgExecutionTime)
          ..add('lastExecution', lastExecution))
        .toString();
  }
}

class FunctionStatsBuilder
    implements Builder<FunctionStats, FunctionStatsBuilder> {
  _$FunctionStats? _$v;

  int? _totalExecutions;
  int? get totalExecutions => _$this._totalExecutions;
  set totalExecutions(int? totalExecutions) =>
      _$this._totalExecutions = totalExecutions;

  int? _successfulExecutions;
  int? get successfulExecutions => _$this._successfulExecutions;
  set successfulExecutions(int? successfulExecutions) =>
      _$this._successfulExecutions = successfulExecutions;

  int? _failedExecutions;
  int? get failedExecutions => _$this._failedExecutions;
  set failedExecutions(int? failedExecutions) =>
      _$this._failedExecutions = failedExecutions;

  num? _avgExecutionTime;
  num? get avgExecutionTime => _$this._avgExecutionTime;
  set avgExecutionTime(num? avgExecutionTime) =>
      _$this._avgExecutionTime = avgExecutionTime;

  DateTime? _lastExecution;
  DateTime? get lastExecution => _$this._lastExecution;
  set lastExecution(DateTime? lastExecution) =>
      _$this._lastExecution = lastExecution;

  FunctionStatsBuilder() {
    FunctionStats._defaults(this);
  }

  FunctionStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalExecutions = $v.totalExecutions;
      _successfulExecutions = $v.successfulExecutions;
      _failedExecutions = $v.failedExecutions;
      _avgExecutionTime = $v.avgExecutionTime;
      _lastExecution = $v.lastExecution;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionStats other) {
    _$v = other as _$FunctionStats;
  }

  @override
  void update(void Function(FunctionStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionStats build() => _build();

  _$FunctionStats _build() {
    final _$result = _$v ??
        _$FunctionStats._(
          totalExecutions: totalExecutions,
          successfulExecutions: successfulExecutions,
          failedExecutions: failedExecutions,
          avgExecutionTime: avgExecutionTime,
          lastExecution: lastExecution,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
