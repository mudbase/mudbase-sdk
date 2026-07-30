// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_latency_top_routes_by_impact_hint_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner
    extends DashboardOverviewDataLatencyTopRoutesByImpactHintInner {
  @override
  final String? routeKey;
  @override
  final int? p50Ms;
  @override
  final int? p95Ms;
  @override
  final int? count;
  @override
  final int? impactScore;

  factory _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner(
          [void Function(
                  DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder)?
              updates]) =>
      (DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder()
            ..update(updates))
          ._build();

  _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner._(
      {this.routeKey, this.p50Ms, this.p95Ms, this.count, this.impactScore})
      : super._();
  @override
  DashboardOverviewDataLatencyTopRoutesByImpactHintInner rebuild(
          void Function(
                  DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder toBuilder() =>
      DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataLatencyTopRoutesByImpactHintInner &&
        routeKey == other.routeKey &&
        p50Ms == other.p50Ms &&
        p95Ms == other.p95Ms &&
        count == other.count &&
        impactScore == other.impactScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, routeKey.hashCode);
    _$hash = $jc(_$hash, p50Ms.hashCode);
    _$hash = $jc(_$hash, p95Ms.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, impactScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DashboardOverviewDataLatencyTopRoutesByImpactHintInner')
          ..add('routeKey', routeKey)
          ..add('p50Ms', p50Ms)
          ..add('p95Ms', p95Ms)
          ..add('count', count)
          ..add('impactScore', impactScore))
        .toString();
  }
}

class DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder
    implements
        Builder<DashboardOverviewDataLatencyTopRoutesByImpactHintInner,
            DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder> {
  _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner? _$v;

  String? _routeKey;
  String? get routeKey => _$this._routeKey;
  set routeKey(String? routeKey) => _$this._routeKey = routeKey;

  int? _p50Ms;
  int? get p50Ms => _$this._p50Ms;
  set p50Ms(int? p50Ms) => _$this._p50Ms = p50Ms;

  int? _p95Ms;
  int? get p95Ms => _$this._p95Ms;
  set p95Ms(int? p95Ms) => _$this._p95Ms = p95Ms;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _impactScore;
  int? get impactScore => _$this._impactScore;
  set impactScore(int? impactScore) => _$this._impactScore = impactScore;

  DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder() {
    DashboardOverviewDataLatencyTopRoutesByImpactHintInner._defaults(this);
  }

  DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routeKey = $v.routeKey;
      _p50Ms = $v.p50Ms;
      _p95Ms = $v.p95Ms;
      _count = $v.count;
      _impactScore = $v.impactScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewDataLatencyTopRoutesByImpactHintInner other) {
    _$v = other as _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner;
  }

  @override
  void update(
      void Function(
              DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataLatencyTopRoutesByImpactHintInner build() => _build();

  _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner _build() {
    final _$result = _$v ??
        _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner._(
          routeKey: routeKey,
          p50Ms: p50Ms,
          p95Ms: p95Ms,
          count: count,
          impactScore: impactScore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
