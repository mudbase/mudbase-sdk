// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_scanner_metrics200_response_alerts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetScannerMetrics200ResponseAlertsInner
    extends GetScannerMetrics200ResponseAlertsInner {
  @override
  final String? chain;
  @override
  final num? lag;
  @override
  final num? threshold;

  factory _$GetScannerMetrics200ResponseAlertsInner(
          [void Function(GetScannerMetrics200ResponseAlertsInnerBuilder)?
              updates]) =>
      (GetScannerMetrics200ResponseAlertsInnerBuilder()..update(updates))
          ._build();

  _$GetScannerMetrics200ResponseAlertsInner._(
      {this.chain, this.lag, this.threshold})
      : super._();
  @override
  GetScannerMetrics200ResponseAlertsInner rebuild(
          void Function(GetScannerMetrics200ResponseAlertsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetScannerMetrics200ResponseAlertsInnerBuilder toBuilder() =>
      GetScannerMetrics200ResponseAlertsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetScannerMetrics200ResponseAlertsInner &&
        chain == other.chain &&
        lag == other.lag &&
        threshold == other.threshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, lag.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetScannerMetrics200ResponseAlertsInner')
          ..add('chain', chain)
          ..add('lag', lag)
          ..add('threshold', threshold))
        .toString();
  }
}

class GetScannerMetrics200ResponseAlertsInnerBuilder
    implements
        Builder<GetScannerMetrics200ResponseAlertsInner,
            GetScannerMetrics200ResponseAlertsInnerBuilder> {
  _$GetScannerMetrics200ResponseAlertsInner? _$v;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  num? _lag;
  num? get lag => _$this._lag;
  set lag(num? lag) => _$this._lag = lag;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  GetScannerMetrics200ResponseAlertsInnerBuilder() {
    GetScannerMetrics200ResponseAlertsInner._defaults(this);
  }

  GetScannerMetrics200ResponseAlertsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chain = $v.chain;
      _lag = $v.lag;
      _threshold = $v.threshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetScannerMetrics200ResponseAlertsInner other) {
    _$v = other as _$GetScannerMetrics200ResponseAlertsInner;
  }

  @override
  void update(
      void Function(GetScannerMetrics200ResponseAlertsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetScannerMetrics200ResponseAlertsInner build() => _build();

  _$GetScannerMetrics200ResponseAlertsInner _build() {
    final _$result = _$v ??
        _$GetScannerMetrics200ResponseAlertsInner._(
          chain: chain,
          lag: lag,
          threshold: threshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
