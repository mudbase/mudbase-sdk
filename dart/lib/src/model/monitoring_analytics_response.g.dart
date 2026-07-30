// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_analytics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringAnalyticsResponse extends MonitoringAnalyticsResponse {
  @override
  final String? period;
  @override
  final String? granularity;
  @override
  final int? days;
  @override
  final BuiltList<MonitoringAnalyticsResponseStatsInner>? stats;
  @override
  final MonitoringAnalyticsResponseTotals? totals;

  factory _$MonitoringAnalyticsResponse(
          [void Function(MonitoringAnalyticsResponseBuilder)? updates]) =>
      (MonitoringAnalyticsResponseBuilder()..update(updates))._build();

  _$MonitoringAnalyticsResponse._(
      {this.period, this.granularity, this.days, this.stats, this.totals})
      : super._();
  @override
  MonitoringAnalyticsResponse rebuild(
          void Function(MonitoringAnalyticsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringAnalyticsResponseBuilder toBuilder() =>
      MonitoringAnalyticsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringAnalyticsResponse &&
        period == other.period &&
        granularity == other.granularity &&
        days == other.days &&
        stats == other.stats &&
        totals == other.totals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitoringAnalyticsResponse')
          ..add('period', period)
          ..add('granularity', granularity)
          ..add('days', days)
          ..add('stats', stats)
          ..add('totals', totals))
        .toString();
  }
}

class MonitoringAnalyticsResponseBuilder
    implements
        Builder<MonitoringAnalyticsResponse,
            MonitoringAnalyticsResponseBuilder> {
  _$MonitoringAnalyticsResponse? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  String? _granularity;
  String? get granularity => _$this._granularity;
  set granularity(String? granularity) => _$this._granularity = granularity;

  int? _days;
  int? get days => _$this._days;
  set days(int? days) => _$this._days = days;

  ListBuilder<MonitoringAnalyticsResponseStatsInner>? _stats;
  ListBuilder<MonitoringAnalyticsResponseStatsInner> get stats =>
      _$this._stats ??= ListBuilder<MonitoringAnalyticsResponseStatsInner>();
  set stats(ListBuilder<MonitoringAnalyticsResponseStatsInner>? stats) =>
      _$this._stats = stats;

  MonitoringAnalyticsResponseTotalsBuilder? _totals;
  MonitoringAnalyticsResponseTotalsBuilder get totals =>
      _$this._totals ??= MonitoringAnalyticsResponseTotalsBuilder();
  set totals(MonitoringAnalyticsResponseTotalsBuilder? totals) =>
      _$this._totals = totals;

  MonitoringAnalyticsResponseBuilder() {
    MonitoringAnalyticsResponse._defaults(this);
  }

  MonitoringAnalyticsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _granularity = $v.granularity;
      _days = $v.days;
      _stats = $v.stats?.toBuilder();
      _totals = $v.totals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringAnalyticsResponse other) {
    _$v = other as _$MonitoringAnalyticsResponse;
  }

  @override
  void update(void Function(MonitoringAnalyticsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringAnalyticsResponse build() => _build();

  _$MonitoringAnalyticsResponse _build() {
    _$MonitoringAnalyticsResponse _$result;
    try {
      _$result = _$v ??
          _$MonitoringAnalyticsResponse._(
            period: period,
            granularity: granularity,
            days: days,
            stats: _stats?.build(),
            totals: _totals?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();
        _$failedField = 'totals';
        _totals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MonitoringAnalyticsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
