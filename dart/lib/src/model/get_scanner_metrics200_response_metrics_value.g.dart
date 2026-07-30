// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_scanner_metrics200_response_metrics_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetScannerMetrics200ResponseMetricsValue
    extends GetScannerMetrics200ResponseMetricsValue {
  @override
  final num? lastScannedBlock;
  @override
  final num? currentBlock;
  @override
  final num? lag;
  @override
  final DateTime? lastUpdated;

  factory _$GetScannerMetrics200ResponseMetricsValue(
          [void Function(GetScannerMetrics200ResponseMetricsValueBuilder)?
              updates]) =>
      (GetScannerMetrics200ResponseMetricsValueBuilder()..update(updates))
          ._build();

  _$GetScannerMetrics200ResponseMetricsValue._(
      {this.lastScannedBlock, this.currentBlock, this.lag, this.lastUpdated})
      : super._();
  @override
  GetScannerMetrics200ResponseMetricsValue rebuild(
          void Function(GetScannerMetrics200ResponseMetricsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetScannerMetrics200ResponseMetricsValueBuilder toBuilder() =>
      GetScannerMetrics200ResponseMetricsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetScannerMetrics200ResponseMetricsValue &&
        lastScannedBlock == other.lastScannedBlock &&
        currentBlock == other.currentBlock &&
        lag == other.lag &&
        lastUpdated == other.lastUpdated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastScannedBlock.hashCode);
    _$hash = $jc(_$hash, currentBlock.hashCode);
    _$hash = $jc(_$hash, lag.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetScannerMetrics200ResponseMetricsValue')
          ..add('lastScannedBlock', lastScannedBlock)
          ..add('currentBlock', currentBlock)
          ..add('lag', lag)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class GetScannerMetrics200ResponseMetricsValueBuilder
    implements
        Builder<GetScannerMetrics200ResponseMetricsValue,
            GetScannerMetrics200ResponseMetricsValueBuilder> {
  _$GetScannerMetrics200ResponseMetricsValue? _$v;

  num? _lastScannedBlock;
  num? get lastScannedBlock => _$this._lastScannedBlock;
  set lastScannedBlock(num? lastScannedBlock) =>
      _$this._lastScannedBlock = lastScannedBlock;

  num? _currentBlock;
  num? get currentBlock => _$this._currentBlock;
  set currentBlock(num? currentBlock) => _$this._currentBlock = currentBlock;

  num? _lag;
  num? get lag => _$this._lag;
  set lag(num? lag) => _$this._lag = lag;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  GetScannerMetrics200ResponseMetricsValueBuilder() {
    GetScannerMetrics200ResponseMetricsValue._defaults(this);
  }

  GetScannerMetrics200ResponseMetricsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastScannedBlock = $v.lastScannedBlock;
      _currentBlock = $v.currentBlock;
      _lag = $v.lag;
      _lastUpdated = $v.lastUpdated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetScannerMetrics200ResponseMetricsValue other) {
    _$v = other as _$GetScannerMetrics200ResponseMetricsValue;
  }

  @override
  void update(
      void Function(GetScannerMetrics200ResponseMetricsValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetScannerMetrics200ResponseMetricsValue build() => _build();

  _$GetScannerMetrics200ResponseMetricsValue _build() {
    final _$result = _$v ??
        _$GetScannerMetrics200ResponseMetricsValue._(
          lastScannedBlock: lastScannedBlock,
          currentBlock: currentBlock,
          lag: lag,
          lastUpdated: lastUpdated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
