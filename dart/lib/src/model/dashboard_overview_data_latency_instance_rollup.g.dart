// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_latency_instance_rollup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DashboardOverviewDataLatencyInstanceRollupScopeEnum
    _$dashboardOverviewDataLatencyInstanceRollupScopeEnum_instanceRecent =
    const DashboardOverviewDataLatencyInstanceRollupScopeEnum._(
        'instanceRecent');

DashboardOverviewDataLatencyInstanceRollupScopeEnum
    _$dashboardOverviewDataLatencyInstanceRollupScopeEnumValueOf(String name) {
  switch (name) {
    case 'instanceRecent':
      return _$dashboardOverviewDataLatencyInstanceRollupScopeEnum_instanceRecent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DashboardOverviewDataLatencyInstanceRollupScopeEnum>
    _$dashboardOverviewDataLatencyInstanceRollupScopeEnumValues = BuiltSet<
        DashboardOverviewDataLatencyInstanceRollupScopeEnum>(const <DashboardOverviewDataLatencyInstanceRollupScopeEnum>[
  _$dashboardOverviewDataLatencyInstanceRollupScopeEnum_instanceRecent,
]);

Serializer<DashboardOverviewDataLatencyInstanceRollupScopeEnum>
    _$dashboardOverviewDataLatencyInstanceRollupScopeEnumSerializer =
    _$DashboardOverviewDataLatencyInstanceRollupScopeEnumSerializer();

class _$DashboardOverviewDataLatencyInstanceRollupScopeEnumSerializer
    implements
        PrimitiveSerializer<
            DashboardOverviewDataLatencyInstanceRollupScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'instanceRecent': 'instance_recent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'instance_recent': 'instanceRecent',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DashboardOverviewDataLatencyInstanceRollupScopeEnum
  ];
  @override
  final String wireName = 'DashboardOverviewDataLatencyInstanceRollupScopeEnum';

  @override
  Object serialize(Serializers serializers,
          DashboardOverviewDataLatencyInstanceRollupScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardOverviewDataLatencyInstanceRollupScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardOverviewDataLatencyInstanceRollupScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardOverviewDataLatencyInstanceRollup
    extends DashboardOverviewDataLatencyInstanceRollup {
  @override
  final DashboardOverviewDataLatencyInstanceRollupScopeEnum? scope;
  @override
  final int? p50Ms;
  @override
  final int? p95Ms;
  @override
  final int? p99Ms;
  @override
  final int? meanMs;
  @override
  final int? samplesApprox;
  @override
  final int? templatesTracked;

  factory _$DashboardOverviewDataLatencyInstanceRollup(
          [void Function(DashboardOverviewDataLatencyInstanceRollupBuilder)?
              updates]) =>
      (DashboardOverviewDataLatencyInstanceRollupBuilder()..update(updates))
          ._build();

  _$DashboardOverviewDataLatencyInstanceRollup._(
      {this.scope,
      this.p50Ms,
      this.p95Ms,
      this.p99Ms,
      this.meanMs,
      this.samplesApprox,
      this.templatesTracked})
      : super._();
  @override
  DashboardOverviewDataLatencyInstanceRollup rebuild(
          void Function(DashboardOverviewDataLatencyInstanceRollupBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataLatencyInstanceRollupBuilder toBuilder() =>
      DashboardOverviewDataLatencyInstanceRollupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataLatencyInstanceRollup &&
        scope == other.scope &&
        p50Ms == other.p50Ms &&
        p95Ms == other.p95Ms &&
        p99Ms == other.p99Ms &&
        meanMs == other.meanMs &&
        samplesApprox == other.samplesApprox &&
        templatesTracked == other.templatesTracked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, p50Ms.hashCode);
    _$hash = $jc(_$hash, p95Ms.hashCode);
    _$hash = $jc(_$hash, p99Ms.hashCode);
    _$hash = $jc(_$hash, meanMs.hashCode);
    _$hash = $jc(_$hash, samplesApprox.hashCode);
    _$hash = $jc(_$hash, templatesTracked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DashboardOverviewDataLatencyInstanceRollup')
          ..add('scope', scope)
          ..add('p50Ms', p50Ms)
          ..add('p95Ms', p95Ms)
          ..add('p99Ms', p99Ms)
          ..add('meanMs', meanMs)
          ..add('samplesApprox', samplesApprox)
          ..add('templatesTracked', templatesTracked))
        .toString();
  }
}

class DashboardOverviewDataLatencyInstanceRollupBuilder
    implements
        Builder<DashboardOverviewDataLatencyInstanceRollup,
            DashboardOverviewDataLatencyInstanceRollupBuilder> {
  _$DashboardOverviewDataLatencyInstanceRollup? _$v;

  DashboardOverviewDataLatencyInstanceRollupScopeEnum? _scope;
  DashboardOverviewDataLatencyInstanceRollupScopeEnum? get scope =>
      _$this._scope;
  set scope(DashboardOverviewDataLatencyInstanceRollupScopeEnum? scope) =>
      _$this._scope = scope;

  int? _p50Ms;
  int? get p50Ms => _$this._p50Ms;
  set p50Ms(int? p50Ms) => _$this._p50Ms = p50Ms;

  int? _p95Ms;
  int? get p95Ms => _$this._p95Ms;
  set p95Ms(int? p95Ms) => _$this._p95Ms = p95Ms;

  int? _p99Ms;
  int? get p99Ms => _$this._p99Ms;
  set p99Ms(int? p99Ms) => _$this._p99Ms = p99Ms;

  int? _meanMs;
  int? get meanMs => _$this._meanMs;
  set meanMs(int? meanMs) => _$this._meanMs = meanMs;

  int? _samplesApprox;
  int? get samplesApprox => _$this._samplesApprox;
  set samplesApprox(int? samplesApprox) =>
      _$this._samplesApprox = samplesApprox;

  int? _templatesTracked;
  int? get templatesTracked => _$this._templatesTracked;
  set templatesTracked(int? templatesTracked) =>
      _$this._templatesTracked = templatesTracked;

  DashboardOverviewDataLatencyInstanceRollupBuilder() {
    DashboardOverviewDataLatencyInstanceRollup._defaults(this);
  }

  DashboardOverviewDataLatencyInstanceRollupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scope = $v.scope;
      _p50Ms = $v.p50Ms;
      _p95Ms = $v.p95Ms;
      _p99Ms = $v.p99Ms;
      _meanMs = $v.meanMs;
      _samplesApprox = $v.samplesApprox;
      _templatesTracked = $v.templatesTracked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewDataLatencyInstanceRollup other) {
    _$v = other as _$DashboardOverviewDataLatencyInstanceRollup;
  }

  @override
  void update(
      void Function(DashboardOverviewDataLatencyInstanceRollupBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataLatencyInstanceRollup build() => _build();

  _$DashboardOverviewDataLatencyInstanceRollup _build() {
    final _$result = _$v ??
        _$DashboardOverviewDataLatencyInstanceRollup._(
          scope: scope,
          p50Ms: p50Ms,
          p95Ms: p95Ms,
          p99Ms: p99Ms,
          meanMs: meanMs,
          samplesApprox: samplesApprox,
          templatesTracked: templatesTracked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
