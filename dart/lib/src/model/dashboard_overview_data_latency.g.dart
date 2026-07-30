// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_latency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DashboardOverviewDataLatencyScopeEnum
    _$dashboardOverviewDataLatencyScopeEnum_projectOpenapiDoc =
    const DashboardOverviewDataLatencyScopeEnum._('projectOpenapiDoc');

DashboardOverviewDataLatencyScopeEnum
    _$dashboardOverviewDataLatencyScopeEnumValueOf(String name) {
  switch (name) {
    case 'projectOpenapiDoc':
      return _$dashboardOverviewDataLatencyScopeEnum_projectOpenapiDoc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DashboardOverviewDataLatencyScopeEnum>
    _$dashboardOverviewDataLatencyScopeEnumValues = BuiltSet<
        DashboardOverviewDataLatencyScopeEnum>(const <DashboardOverviewDataLatencyScopeEnum>[
  _$dashboardOverviewDataLatencyScopeEnum_projectOpenapiDoc,
]);

Serializer<DashboardOverviewDataLatencyScopeEnum>
    _$dashboardOverviewDataLatencyScopeEnumSerializer =
    _$DashboardOverviewDataLatencyScopeEnumSerializer();

class _$DashboardOverviewDataLatencyScopeEnumSerializer
    implements PrimitiveSerializer<DashboardOverviewDataLatencyScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'projectOpenapiDoc': 'project_openapi_doc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project_openapi_doc': 'projectOpenapiDoc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DashboardOverviewDataLatencyScopeEnum
  ];
  @override
  final String wireName = 'DashboardOverviewDataLatencyScopeEnum';

  @override
  Object serialize(
          Serializers serializers, DashboardOverviewDataLatencyScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardOverviewDataLatencyScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardOverviewDataLatencyScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardOverviewDataLatency extends DashboardOverviewDataLatency {
  @override
  final DashboardOverviewDataLatencyScopeEnum? scope;
  @override
  final int? avgMsToday;
  @override
  final int? avgMs7d;
  @override
  final int? latencySamplesToday;
  @override
  final bool? latencyNeedsTraffic;
  @override
  final String? interpretation;
  @override
  final DashboardOverviewDataLatencyInstanceRollup? instanceRollup;
  @override
  final BuiltList<DashboardOverviewDataLatencyTopRoutesByImpactHintInner>?
      topRoutesByImpactHint;

  factory _$DashboardOverviewDataLatency(
          [void Function(DashboardOverviewDataLatencyBuilder)? updates]) =>
      (DashboardOverviewDataLatencyBuilder()..update(updates))._build();

  _$DashboardOverviewDataLatency._(
      {this.scope,
      this.avgMsToday,
      this.avgMs7d,
      this.latencySamplesToday,
      this.latencyNeedsTraffic,
      this.interpretation,
      this.instanceRollup,
      this.topRoutesByImpactHint})
      : super._();
  @override
  DashboardOverviewDataLatency rebuild(
          void Function(DashboardOverviewDataLatencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataLatencyBuilder toBuilder() =>
      DashboardOverviewDataLatencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataLatency &&
        scope == other.scope &&
        avgMsToday == other.avgMsToday &&
        avgMs7d == other.avgMs7d &&
        latencySamplesToday == other.latencySamplesToday &&
        latencyNeedsTraffic == other.latencyNeedsTraffic &&
        interpretation == other.interpretation &&
        instanceRollup == other.instanceRollup &&
        topRoutesByImpactHint == other.topRoutesByImpactHint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, avgMsToday.hashCode);
    _$hash = $jc(_$hash, avgMs7d.hashCode);
    _$hash = $jc(_$hash, latencySamplesToday.hashCode);
    _$hash = $jc(_$hash, latencyNeedsTraffic.hashCode);
    _$hash = $jc(_$hash, interpretation.hashCode);
    _$hash = $jc(_$hash, instanceRollup.hashCode);
    _$hash = $jc(_$hash, topRoutesByImpactHint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardOverviewDataLatency')
          ..add('scope', scope)
          ..add('avgMsToday', avgMsToday)
          ..add('avgMs7d', avgMs7d)
          ..add('latencySamplesToday', latencySamplesToday)
          ..add('latencyNeedsTraffic', latencyNeedsTraffic)
          ..add('interpretation', interpretation)
          ..add('instanceRollup', instanceRollup)
          ..add('topRoutesByImpactHint', topRoutesByImpactHint))
        .toString();
  }
}

class DashboardOverviewDataLatencyBuilder
    implements
        Builder<DashboardOverviewDataLatency,
            DashboardOverviewDataLatencyBuilder> {
  _$DashboardOverviewDataLatency? _$v;

  DashboardOverviewDataLatencyScopeEnum? _scope;
  DashboardOverviewDataLatencyScopeEnum? get scope => _$this._scope;
  set scope(DashboardOverviewDataLatencyScopeEnum? scope) =>
      _$this._scope = scope;

  int? _avgMsToday;
  int? get avgMsToday => _$this._avgMsToday;
  set avgMsToday(int? avgMsToday) => _$this._avgMsToday = avgMsToday;

  int? _avgMs7d;
  int? get avgMs7d => _$this._avgMs7d;
  set avgMs7d(int? avgMs7d) => _$this._avgMs7d = avgMs7d;

  int? _latencySamplesToday;
  int? get latencySamplesToday => _$this._latencySamplesToday;
  set latencySamplesToday(int? latencySamplesToday) =>
      _$this._latencySamplesToday = latencySamplesToday;

  bool? _latencyNeedsTraffic;
  bool? get latencyNeedsTraffic => _$this._latencyNeedsTraffic;
  set latencyNeedsTraffic(bool? latencyNeedsTraffic) =>
      _$this._latencyNeedsTraffic = latencyNeedsTraffic;

  String? _interpretation;
  String? get interpretation => _$this._interpretation;
  set interpretation(String? interpretation) =>
      _$this._interpretation = interpretation;

  DashboardOverviewDataLatencyInstanceRollupBuilder? _instanceRollup;
  DashboardOverviewDataLatencyInstanceRollupBuilder get instanceRollup =>
      _$this._instanceRollup ??=
          DashboardOverviewDataLatencyInstanceRollupBuilder();
  set instanceRollup(
          DashboardOverviewDataLatencyInstanceRollupBuilder? instanceRollup) =>
      _$this._instanceRollup = instanceRollup;

  ListBuilder<DashboardOverviewDataLatencyTopRoutesByImpactHintInner>?
      _topRoutesByImpactHint;
  ListBuilder<DashboardOverviewDataLatencyTopRoutesByImpactHintInner>
      get topRoutesByImpactHint => _$this._topRoutesByImpactHint ??=
          ListBuilder<DashboardOverviewDataLatencyTopRoutesByImpactHintInner>();
  set topRoutesByImpactHint(
          ListBuilder<DashboardOverviewDataLatencyTopRoutesByImpactHintInner>?
              topRoutesByImpactHint) =>
      _$this._topRoutesByImpactHint = topRoutesByImpactHint;

  DashboardOverviewDataLatencyBuilder() {
    DashboardOverviewDataLatency._defaults(this);
  }

  DashboardOverviewDataLatencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scope = $v.scope;
      _avgMsToday = $v.avgMsToday;
      _avgMs7d = $v.avgMs7d;
      _latencySamplesToday = $v.latencySamplesToday;
      _latencyNeedsTraffic = $v.latencyNeedsTraffic;
      _interpretation = $v.interpretation;
      _instanceRollup = $v.instanceRollup?.toBuilder();
      _topRoutesByImpactHint = $v.topRoutesByImpactHint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewDataLatency other) {
    _$v = other as _$DashboardOverviewDataLatency;
  }

  @override
  void update(void Function(DashboardOverviewDataLatencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataLatency build() => _build();

  _$DashboardOverviewDataLatency _build() {
    _$DashboardOverviewDataLatency _$result;
    try {
      _$result = _$v ??
          _$DashboardOverviewDataLatency._(
            scope: scope,
            avgMsToday: avgMsToday,
            avgMs7d: avgMs7d,
            latencySamplesToday: latencySamplesToday,
            latencyNeedsTraffic: latencyNeedsTraffic,
            interpretation: interpretation,
            instanceRollup: _instanceRollup?.build(),
            topRoutesByImpactHint: _topRoutesByImpactHint?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instanceRollup';
        _instanceRollup?.build();
        _$failedField = 'topRoutesByImpactHint';
        _topRoutesByImpactHint?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DashboardOverviewDataLatency', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
