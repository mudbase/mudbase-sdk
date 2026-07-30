// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_scanner_metrics200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetScannerMetrics200Response extends GetScannerMetrics200Response {
  @override
  final BuiltMap<String, GetScannerMetrics200ResponseMetricsValue>? metrics;
  @override
  final num? lagAlertThreshold;
  @override
  final BuiltList<GetScannerMetrics200ResponseAlertsInner>? alerts;

  factory _$GetScannerMetrics200Response(
          [void Function(GetScannerMetrics200ResponseBuilder)? updates]) =>
      (GetScannerMetrics200ResponseBuilder()..update(updates))._build();

  _$GetScannerMetrics200Response._(
      {this.metrics, this.lagAlertThreshold, this.alerts})
      : super._();
  @override
  GetScannerMetrics200Response rebuild(
          void Function(GetScannerMetrics200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetScannerMetrics200ResponseBuilder toBuilder() =>
      GetScannerMetrics200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetScannerMetrics200Response &&
        metrics == other.metrics &&
        lagAlertThreshold == other.lagAlertThreshold &&
        alerts == other.alerts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, lagAlertThreshold.hashCode);
    _$hash = $jc(_$hash, alerts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetScannerMetrics200Response')
          ..add('metrics', metrics)
          ..add('lagAlertThreshold', lagAlertThreshold)
          ..add('alerts', alerts))
        .toString();
  }
}

class GetScannerMetrics200ResponseBuilder
    implements
        Builder<GetScannerMetrics200Response,
            GetScannerMetrics200ResponseBuilder> {
  _$GetScannerMetrics200Response? _$v;

  MapBuilder<String, GetScannerMetrics200ResponseMetricsValue>? _metrics;
  MapBuilder<String, GetScannerMetrics200ResponseMetricsValue> get metrics =>
      _$this._metrics ??=
          MapBuilder<String, GetScannerMetrics200ResponseMetricsValue>();
  set metrics(
          MapBuilder<String, GetScannerMetrics200ResponseMetricsValue>?
              metrics) =>
      _$this._metrics = metrics;

  num? _lagAlertThreshold;
  num? get lagAlertThreshold => _$this._lagAlertThreshold;
  set lagAlertThreshold(num? lagAlertThreshold) =>
      _$this._lagAlertThreshold = lagAlertThreshold;

  ListBuilder<GetScannerMetrics200ResponseAlertsInner>? _alerts;
  ListBuilder<GetScannerMetrics200ResponseAlertsInner> get alerts =>
      _$this._alerts ??= ListBuilder<GetScannerMetrics200ResponseAlertsInner>();
  set alerts(ListBuilder<GetScannerMetrics200ResponseAlertsInner>? alerts) =>
      _$this._alerts = alerts;

  GetScannerMetrics200ResponseBuilder() {
    GetScannerMetrics200Response._defaults(this);
  }

  GetScannerMetrics200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metrics = $v.metrics?.toBuilder();
      _lagAlertThreshold = $v.lagAlertThreshold;
      _alerts = $v.alerts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetScannerMetrics200Response other) {
    _$v = other as _$GetScannerMetrics200Response;
  }

  @override
  void update(void Function(GetScannerMetrics200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetScannerMetrics200Response build() => _build();

  _$GetScannerMetrics200Response _build() {
    _$GetScannerMetrics200Response _$result;
    try {
      _$result = _$v ??
          _$GetScannerMetrics200Response._(
            metrics: _metrics?.build(),
            lagAlertThreshold: lagAlertThreshold,
            alerts: _alerts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();

        _$failedField = 'alerts';
        _alerts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetScannerMetrics200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
