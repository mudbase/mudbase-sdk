// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_analytics_response_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringAnalyticsResponseTotals
    extends MonitoringAnalyticsResponseTotals {
  @override
  final int? totalApiCalls;
  @override
  final int? totalDbReads;
  @override
  final int? totalDbWrites;
  @override
  final int? totalStorage;
  @override
  final int? totalBandwidth;

  factory _$MonitoringAnalyticsResponseTotals(
          [void Function(MonitoringAnalyticsResponseTotalsBuilder)? updates]) =>
      (MonitoringAnalyticsResponseTotalsBuilder()..update(updates))._build();

  _$MonitoringAnalyticsResponseTotals._(
      {this.totalApiCalls,
      this.totalDbReads,
      this.totalDbWrites,
      this.totalStorage,
      this.totalBandwidth})
      : super._();
  @override
  MonitoringAnalyticsResponseTotals rebuild(
          void Function(MonitoringAnalyticsResponseTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringAnalyticsResponseTotalsBuilder toBuilder() =>
      MonitoringAnalyticsResponseTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringAnalyticsResponseTotals &&
        totalApiCalls == other.totalApiCalls &&
        totalDbReads == other.totalDbReads &&
        totalDbWrites == other.totalDbWrites &&
        totalStorage == other.totalStorage &&
        totalBandwidth == other.totalBandwidth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalApiCalls.hashCode);
    _$hash = $jc(_$hash, totalDbReads.hashCode);
    _$hash = $jc(_$hash, totalDbWrites.hashCode);
    _$hash = $jc(_$hash, totalStorage.hashCode);
    _$hash = $jc(_$hash, totalBandwidth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitoringAnalyticsResponseTotals')
          ..add('totalApiCalls', totalApiCalls)
          ..add('totalDbReads', totalDbReads)
          ..add('totalDbWrites', totalDbWrites)
          ..add('totalStorage', totalStorage)
          ..add('totalBandwidth', totalBandwidth))
        .toString();
  }
}

class MonitoringAnalyticsResponseTotalsBuilder
    implements
        Builder<MonitoringAnalyticsResponseTotals,
            MonitoringAnalyticsResponseTotalsBuilder> {
  _$MonitoringAnalyticsResponseTotals? _$v;

  int? _totalApiCalls;
  int? get totalApiCalls => _$this._totalApiCalls;
  set totalApiCalls(int? totalApiCalls) =>
      _$this._totalApiCalls = totalApiCalls;

  int? _totalDbReads;
  int? get totalDbReads => _$this._totalDbReads;
  set totalDbReads(int? totalDbReads) => _$this._totalDbReads = totalDbReads;

  int? _totalDbWrites;
  int? get totalDbWrites => _$this._totalDbWrites;
  set totalDbWrites(int? totalDbWrites) =>
      _$this._totalDbWrites = totalDbWrites;

  int? _totalStorage;
  int? get totalStorage => _$this._totalStorage;
  set totalStorage(int? totalStorage) => _$this._totalStorage = totalStorage;

  int? _totalBandwidth;
  int? get totalBandwidth => _$this._totalBandwidth;
  set totalBandwidth(int? totalBandwidth) =>
      _$this._totalBandwidth = totalBandwidth;

  MonitoringAnalyticsResponseTotalsBuilder() {
    MonitoringAnalyticsResponseTotals._defaults(this);
  }

  MonitoringAnalyticsResponseTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalApiCalls = $v.totalApiCalls;
      _totalDbReads = $v.totalDbReads;
      _totalDbWrites = $v.totalDbWrites;
      _totalStorage = $v.totalStorage;
      _totalBandwidth = $v.totalBandwidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringAnalyticsResponseTotals other) {
    _$v = other as _$MonitoringAnalyticsResponseTotals;
  }

  @override
  void update(
      void Function(MonitoringAnalyticsResponseTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringAnalyticsResponseTotals build() => _build();

  _$MonitoringAnalyticsResponseTotals _build() {
    final _$result = _$v ??
        _$MonitoringAnalyticsResponseTotals._(
          totalApiCalls: totalApiCalls,
          totalDbReads: totalDbReads,
          totalDbWrites: totalDbWrites,
          totalStorage: totalStorage,
          totalBandwidth: totalBandwidth,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
