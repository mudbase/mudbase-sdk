// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_performance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringPerformanceResponse extends MonitoringPerformanceResponse {
  @override
  final String? period;
  @override
  final MonitoringPerformanceResponseMetrics? metrics;
  @override
  final BuiltList<JsonObject>? topEndpoints;

  factory _$MonitoringPerformanceResponse(
          [void Function(MonitoringPerformanceResponseBuilder)? updates]) =>
      (MonitoringPerformanceResponseBuilder()..update(updates))._build();

  _$MonitoringPerformanceResponse._(
      {this.period, this.metrics, this.topEndpoints})
      : super._();
  @override
  MonitoringPerformanceResponse rebuild(
          void Function(MonitoringPerformanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringPerformanceResponseBuilder toBuilder() =>
      MonitoringPerformanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringPerformanceResponse &&
        period == other.period &&
        metrics == other.metrics &&
        topEndpoints == other.topEndpoints;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, topEndpoints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitoringPerformanceResponse')
          ..add('period', period)
          ..add('metrics', metrics)
          ..add('topEndpoints', topEndpoints))
        .toString();
  }
}

class MonitoringPerformanceResponseBuilder
    implements
        Builder<MonitoringPerformanceResponse,
            MonitoringPerformanceResponseBuilder> {
  _$MonitoringPerformanceResponse? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  MonitoringPerformanceResponseMetricsBuilder? _metrics;
  MonitoringPerformanceResponseMetricsBuilder get metrics =>
      _$this._metrics ??= MonitoringPerformanceResponseMetricsBuilder();
  set metrics(MonitoringPerformanceResponseMetricsBuilder? metrics) =>
      _$this._metrics = metrics;

  ListBuilder<JsonObject>? _topEndpoints;
  ListBuilder<JsonObject> get topEndpoints =>
      _$this._topEndpoints ??= ListBuilder<JsonObject>();
  set topEndpoints(ListBuilder<JsonObject>? topEndpoints) =>
      _$this._topEndpoints = topEndpoints;

  MonitoringPerformanceResponseBuilder() {
    MonitoringPerformanceResponse._defaults(this);
  }

  MonitoringPerformanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _metrics = $v.metrics?.toBuilder();
      _topEndpoints = $v.topEndpoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringPerformanceResponse other) {
    _$v = other as _$MonitoringPerformanceResponse;
  }

  @override
  void update(void Function(MonitoringPerformanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringPerformanceResponse build() => _build();

  _$MonitoringPerformanceResponse _build() {
    _$MonitoringPerformanceResponse _$result;
    try {
      _$result = _$v ??
          _$MonitoringPerformanceResponse._(
            period: period,
            metrics: _metrics?.build(),
            topEndpoints: _topEndpoints?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
        _$failedField = 'topEndpoints';
        _topEndpoints?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MonitoringPerformanceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
