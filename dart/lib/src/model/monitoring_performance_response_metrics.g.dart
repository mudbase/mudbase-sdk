// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_performance_response_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringPerformanceResponseMetrics
    extends MonitoringPerformanceResponseMetrics {
  @override
  final int? totalRequests;
  @override
  final num? avgResponseTime;
  @override
  final num? minResponseTime;
  @override
  final num? maxResponseTime;
  @override
  final int? errorCount;
  @override
  final int? successCount;
  @override
  final num? successRate;
  @override
  final num? errorRate;
  @override
  final String? latencySource;

  factory _$MonitoringPerformanceResponseMetrics(
          [void Function(MonitoringPerformanceResponseMetricsBuilder)?
              updates]) =>
      (MonitoringPerformanceResponseMetricsBuilder()..update(updates))._build();

  _$MonitoringPerformanceResponseMetrics._(
      {this.totalRequests,
      this.avgResponseTime,
      this.minResponseTime,
      this.maxResponseTime,
      this.errorCount,
      this.successCount,
      this.successRate,
      this.errorRate,
      this.latencySource})
      : super._();
  @override
  MonitoringPerformanceResponseMetrics rebuild(
          void Function(MonitoringPerformanceResponseMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringPerformanceResponseMetricsBuilder toBuilder() =>
      MonitoringPerformanceResponseMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringPerformanceResponseMetrics &&
        totalRequests == other.totalRequests &&
        avgResponseTime == other.avgResponseTime &&
        minResponseTime == other.minResponseTime &&
        maxResponseTime == other.maxResponseTime &&
        errorCount == other.errorCount &&
        successCount == other.successCount &&
        successRate == other.successRate &&
        errorRate == other.errorRate &&
        latencySource == other.latencySource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalRequests.hashCode);
    _$hash = $jc(_$hash, avgResponseTime.hashCode);
    _$hash = $jc(_$hash, minResponseTime.hashCode);
    _$hash = $jc(_$hash, maxResponseTime.hashCode);
    _$hash = $jc(_$hash, errorCount.hashCode);
    _$hash = $jc(_$hash, successCount.hashCode);
    _$hash = $jc(_$hash, successRate.hashCode);
    _$hash = $jc(_$hash, errorRate.hashCode);
    _$hash = $jc(_$hash, latencySource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitoringPerformanceResponseMetrics')
          ..add('totalRequests', totalRequests)
          ..add('avgResponseTime', avgResponseTime)
          ..add('minResponseTime', minResponseTime)
          ..add('maxResponseTime', maxResponseTime)
          ..add('errorCount', errorCount)
          ..add('successCount', successCount)
          ..add('successRate', successRate)
          ..add('errorRate', errorRate)
          ..add('latencySource', latencySource))
        .toString();
  }
}

class MonitoringPerformanceResponseMetricsBuilder
    implements
        Builder<MonitoringPerformanceResponseMetrics,
            MonitoringPerformanceResponseMetricsBuilder> {
  _$MonitoringPerformanceResponseMetrics? _$v;

  int? _totalRequests;
  int? get totalRequests => _$this._totalRequests;
  set totalRequests(int? totalRequests) =>
      _$this._totalRequests = totalRequests;

  num? _avgResponseTime;
  num? get avgResponseTime => _$this._avgResponseTime;
  set avgResponseTime(num? avgResponseTime) =>
      _$this._avgResponseTime = avgResponseTime;

  num? _minResponseTime;
  num? get minResponseTime => _$this._minResponseTime;
  set minResponseTime(num? minResponseTime) =>
      _$this._minResponseTime = minResponseTime;

  num? _maxResponseTime;
  num? get maxResponseTime => _$this._maxResponseTime;
  set maxResponseTime(num? maxResponseTime) =>
      _$this._maxResponseTime = maxResponseTime;

  int? _errorCount;
  int? get errorCount => _$this._errorCount;
  set errorCount(int? errorCount) => _$this._errorCount = errorCount;

  int? _successCount;
  int? get successCount => _$this._successCount;
  set successCount(int? successCount) => _$this._successCount = successCount;

  num? _successRate;
  num? get successRate => _$this._successRate;
  set successRate(num? successRate) => _$this._successRate = successRate;

  num? _errorRate;
  num? get errorRate => _$this._errorRate;
  set errorRate(num? errorRate) => _$this._errorRate = errorRate;

  String? _latencySource;
  String? get latencySource => _$this._latencySource;
  set latencySource(String? latencySource) =>
      _$this._latencySource = latencySource;

  MonitoringPerformanceResponseMetricsBuilder() {
    MonitoringPerformanceResponseMetrics._defaults(this);
  }

  MonitoringPerformanceResponseMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalRequests = $v.totalRequests;
      _avgResponseTime = $v.avgResponseTime;
      _minResponseTime = $v.minResponseTime;
      _maxResponseTime = $v.maxResponseTime;
      _errorCount = $v.errorCount;
      _successCount = $v.successCount;
      _successRate = $v.successRate;
      _errorRate = $v.errorRate;
      _latencySource = $v.latencySource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringPerformanceResponseMetrics other) {
    _$v = other as _$MonitoringPerformanceResponseMetrics;
  }

  @override
  void update(
      void Function(MonitoringPerformanceResponseMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringPerformanceResponseMetrics build() => _build();

  _$MonitoringPerformanceResponseMetrics _build() {
    final _$result = _$v ??
        _$MonitoringPerformanceResponseMetrics._(
          totalRequests: totalRequests,
          avgResponseTime: avgResponseTime,
          minResponseTime: minResponseTime,
          maxResponseTime: maxResponseTime,
          errorCount: errorCount,
          successCount: successCount,
          successRate: successRate,
          errorRate: errorRate,
          latencySource: latencySource,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
