// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_usage_stats200_response_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUsageStats200ResponseStats extends GetUsageStats200ResponseStats {
  @override
  final int? totalCalls;
  @override
  final int? successCalls;
  @override
  final int? failedCalls;

  factory _$GetUsageStats200ResponseStats(
          [void Function(GetUsageStats200ResponseStatsBuilder)? updates]) =>
      (GetUsageStats200ResponseStatsBuilder()..update(updates))._build();

  _$GetUsageStats200ResponseStats._(
      {this.totalCalls, this.successCalls, this.failedCalls})
      : super._();
  @override
  GetUsageStats200ResponseStats rebuild(
          void Function(GetUsageStats200ResponseStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsageStats200ResponseStatsBuilder toBuilder() =>
      GetUsageStats200ResponseStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsageStats200ResponseStats &&
        totalCalls == other.totalCalls &&
        successCalls == other.successCalls &&
        failedCalls == other.failedCalls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCalls.hashCode);
    _$hash = $jc(_$hash, successCalls.hashCode);
    _$hash = $jc(_$hash, failedCalls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUsageStats200ResponseStats')
          ..add('totalCalls', totalCalls)
          ..add('successCalls', successCalls)
          ..add('failedCalls', failedCalls))
        .toString();
  }
}

class GetUsageStats200ResponseStatsBuilder
    implements
        Builder<GetUsageStats200ResponseStats,
            GetUsageStats200ResponseStatsBuilder> {
  _$GetUsageStats200ResponseStats? _$v;

  int? _totalCalls;
  int? get totalCalls => _$this._totalCalls;
  set totalCalls(int? totalCalls) => _$this._totalCalls = totalCalls;

  int? _successCalls;
  int? get successCalls => _$this._successCalls;
  set successCalls(int? successCalls) => _$this._successCalls = successCalls;

  int? _failedCalls;
  int? get failedCalls => _$this._failedCalls;
  set failedCalls(int? failedCalls) => _$this._failedCalls = failedCalls;

  GetUsageStats200ResponseStatsBuilder() {
    GetUsageStats200ResponseStats._defaults(this);
  }

  GetUsageStats200ResponseStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCalls = $v.totalCalls;
      _successCalls = $v.successCalls;
      _failedCalls = $v.failedCalls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUsageStats200ResponseStats other) {
    _$v = other as _$GetUsageStats200ResponseStats;
  }

  @override
  void update(void Function(GetUsageStats200ResponseStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsageStats200ResponseStats build() => _build();

  _$GetUsageStats200ResponseStats _build() {
    final _$result = _$v ??
        _$GetUsageStats200ResponseStats._(
          totalCalls: totalCalls,
          successCalls: successCalls,
          failedCalls: failedCalls,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
