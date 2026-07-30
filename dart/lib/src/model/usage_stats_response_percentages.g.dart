// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_stats_response_percentages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageStatsResponsePercentages extends UsageStatsResponsePercentages {
  @override
  final num? apiCalls;
  @override
  final num? storage;
  @override
  final num? bandwidth;

  factory _$UsageStatsResponsePercentages(
          [void Function(UsageStatsResponsePercentagesBuilder)? updates]) =>
      (UsageStatsResponsePercentagesBuilder()..update(updates))._build();

  _$UsageStatsResponsePercentages._(
      {this.apiCalls, this.storage, this.bandwidth})
      : super._();
  @override
  UsageStatsResponsePercentages rebuild(
          void Function(UsageStatsResponsePercentagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageStatsResponsePercentagesBuilder toBuilder() =>
      UsageStatsResponsePercentagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageStatsResponsePercentages &&
        apiCalls == other.apiCalls &&
        storage == other.storage &&
        bandwidth == other.bandwidth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiCalls.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageStatsResponsePercentages')
          ..add('apiCalls', apiCalls)
          ..add('storage', storage)
          ..add('bandwidth', bandwidth))
        .toString();
  }
}

class UsageStatsResponsePercentagesBuilder
    implements
        Builder<UsageStatsResponsePercentages,
            UsageStatsResponsePercentagesBuilder> {
  _$UsageStatsResponsePercentages? _$v;

  num? _apiCalls;
  num? get apiCalls => _$this._apiCalls;
  set apiCalls(num? apiCalls) => _$this._apiCalls = apiCalls;

  num? _storage;
  num? get storage => _$this._storage;
  set storage(num? storage) => _$this._storage = storage;

  num? _bandwidth;
  num? get bandwidth => _$this._bandwidth;
  set bandwidth(num? bandwidth) => _$this._bandwidth = bandwidth;

  UsageStatsResponsePercentagesBuilder() {
    UsageStatsResponsePercentages._defaults(this);
  }

  UsageStatsResponsePercentagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiCalls = $v.apiCalls;
      _storage = $v.storage;
      _bandwidth = $v.bandwidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageStatsResponsePercentages other) {
    _$v = other as _$UsageStatsResponsePercentages;
  }

  @override
  void update(void Function(UsageStatsResponsePercentagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageStatsResponsePercentages build() => _build();

  _$UsageStatsResponsePercentages _build() {
    final _$result = _$v ??
        _$UsageStatsResponsePercentages._(
          apiCalls: apiCalls,
          storage: storage,
          bandwidth: bandwidth,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
