// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_analytics_response_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringAnalyticsResponseStatsInner
    extends MonitoringAnalyticsResponseStatsInner {
  @override
  final String? date;
  @override
  final int? apiCalls;
  @override
  final int? dbReads;
  @override
  final int? dbWrites;
  @override
  final int? storage;
  @override
  final int? bandwidth;

  factory _$MonitoringAnalyticsResponseStatsInner(
          [void Function(MonitoringAnalyticsResponseStatsInnerBuilder)?
              updates]) =>
      (MonitoringAnalyticsResponseStatsInnerBuilder()..update(updates))
          ._build();

  _$MonitoringAnalyticsResponseStatsInner._(
      {this.date,
      this.apiCalls,
      this.dbReads,
      this.dbWrites,
      this.storage,
      this.bandwidth})
      : super._();
  @override
  MonitoringAnalyticsResponseStatsInner rebuild(
          void Function(MonitoringAnalyticsResponseStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringAnalyticsResponseStatsInnerBuilder toBuilder() =>
      MonitoringAnalyticsResponseStatsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringAnalyticsResponseStatsInner &&
        date == other.date &&
        apiCalls == other.apiCalls &&
        dbReads == other.dbReads &&
        dbWrites == other.dbWrites &&
        storage == other.storage &&
        bandwidth == other.bandwidth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, apiCalls.hashCode);
    _$hash = $jc(_$hash, dbReads.hashCode);
    _$hash = $jc(_$hash, dbWrites.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MonitoringAnalyticsResponseStatsInner')
          ..add('date', date)
          ..add('apiCalls', apiCalls)
          ..add('dbReads', dbReads)
          ..add('dbWrites', dbWrites)
          ..add('storage', storage)
          ..add('bandwidth', bandwidth))
        .toString();
  }
}

class MonitoringAnalyticsResponseStatsInnerBuilder
    implements
        Builder<MonitoringAnalyticsResponseStatsInner,
            MonitoringAnalyticsResponseStatsInnerBuilder> {
  _$MonitoringAnalyticsResponseStatsInner? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  int? _apiCalls;
  int? get apiCalls => _$this._apiCalls;
  set apiCalls(int? apiCalls) => _$this._apiCalls = apiCalls;

  int? _dbReads;
  int? get dbReads => _$this._dbReads;
  set dbReads(int? dbReads) => _$this._dbReads = dbReads;

  int? _dbWrites;
  int? get dbWrites => _$this._dbWrites;
  set dbWrites(int? dbWrites) => _$this._dbWrites = dbWrites;

  int? _storage;
  int? get storage => _$this._storage;
  set storage(int? storage) => _$this._storage = storage;

  int? _bandwidth;
  int? get bandwidth => _$this._bandwidth;
  set bandwidth(int? bandwidth) => _$this._bandwidth = bandwidth;

  MonitoringAnalyticsResponseStatsInnerBuilder() {
    MonitoringAnalyticsResponseStatsInner._defaults(this);
  }

  MonitoringAnalyticsResponseStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _apiCalls = $v.apiCalls;
      _dbReads = $v.dbReads;
      _dbWrites = $v.dbWrites;
      _storage = $v.storage;
      _bandwidth = $v.bandwidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringAnalyticsResponseStatsInner other) {
    _$v = other as _$MonitoringAnalyticsResponseStatsInner;
  }

  @override
  void update(
      void Function(MonitoringAnalyticsResponseStatsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringAnalyticsResponseStatsInner build() => _build();

  _$MonitoringAnalyticsResponseStatsInner _build() {
    final _$result = _$v ??
        _$MonitoringAnalyticsResponseStatsInner._(
          date: date,
          apiCalls: apiCalls,
          dbReads: dbReads,
          dbWrites: dbWrites,
          storage: storage,
          bandwidth: bandwidth,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
