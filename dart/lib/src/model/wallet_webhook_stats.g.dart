// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_webhook_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletWebhookStats extends WalletWebhookStats {
  @override
  final int? totalDeliveries;
  @override
  final int? successfulDeliveries;
  @override
  final int? failedDeliveries;
  @override
  final DateTime? lastDeliveryAt;

  factory _$WalletWebhookStats(
          [void Function(WalletWebhookStatsBuilder)? updates]) =>
      (WalletWebhookStatsBuilder()..update(updates))._build();

  _$WalletWebhookStats._(
      {this.totalDeliveries,
      this.successfulDeliveries,
      this.failedDeliveries,
      this.lastDeliveryAt})
      : super._();
  @override
  WalletWebhookStats rebuild(
          void Function(WalletWebhookStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletWebhookStatsBuilder toBuilder() =>
      WalletWebhookStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletWebhookStats &&
        totalDeliveries == other.totalDeliveries &&
        successfulDeliveries == other.successfulDeliveries &&
        failedDeliveries == other.failedDeliveries &&
        lastDeliveryAt == other.lastDeliveryAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalDeliveries.hashCode);
    _$hash = $jc(_$hash, successfulDeliveries.hashCode);
    _$hash = $jc(_$hash, failedDeliveries.hashCode);
    _$hash = $jc(_$hash, lastDeliveryAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletWebhookStats')
          ..add('totalDeliveries', totalDeliveries)
          ..add('successfulDeliveries', successfulDeliveries)
          ..add('failedDeliveries', failedDeliveries)
          ..add('lastDeliveryAt', lastDeliveryAt))
        .toString();
  }
}

class WalletWebhookStatsBuilder
    implements Builder<WalletWebhookStats, WalletWebhookStatsBuilder> {
  _$WalletWebhookStats? _$v;

  int? _totalDeliveries;
  int? get totalDeliveries => _$this._totalDeliveries;
  set totalDeliveries(int? totalDeliveries) =>
      _$this._totalDeliveries = totalDeliveries;

  int? _successfulDeliveries;
  int? get successfulDeliveries => _$this._successfulDeliveries;
  set successfulDeliveries(int? successfulDeliveries) =>
      _$this._successfulDeliveries = successfulDeliveries;

  int? _failedDeliveries;
  int? get failedDeliveries => _$this._failedDeliveries;
  set failedDeliveries(int? failedDeliveries) =>
      _$this._failedDeliveries = failedDeliveries;

  DateTime? _lastDeliveryAt;
  DateTime? get lastDeliveryAt => _$this._lastDeliveryAt;
  set lastDeliveryAt(DateTime? lastDeliveryAt) =>
      _$this._lastDeliveryAt = lastDeliveryAt;

  WalletWebhookStatsBuilder() {
    WalletWebhookStats._defaults(this);
  }

  WalletWebhookStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalDeliveries = $v.totalDeliveries;
      _successfulDeliveries = $v.successfulDeliveries;
      _failedDeliveries = $v.failedDeliveries;
      _lastDeliveryAt = $v.lastDeliveryAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletWebhookStats other) {
    _$v = other as _$WalletWebhookStats;
  }

  @override
  void update(void Function(WalletWebhookStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletWebhookStats build() => _build();

  _$WalletWebhookStats _build() {
    final _$result = _$v ??
        _$WalletWebhookStats._(
          totalDeliveries: totalDeliveries,
          successfulDeliveries: successfulDeliveries,
          failedDeliveries: failedDeliveries,
          lastDeliveryAt: lastDeliveryAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
