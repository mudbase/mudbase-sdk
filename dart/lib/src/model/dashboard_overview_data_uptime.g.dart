// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_uptime.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DashboardOverviewDataUptimeScopeEnum
    _$dashboardOverviewDataUptimeScopeEnum_organization =
    const DashboardOverviewDataUptimeScopeEnum._('organization');

DashboardOverviewDataUptimeScopeEnum
    _$dashboardOverviewDataUptimeScopeEnumValueOf(String name) {
  switch (name) {
    case 'organization':
      return _$dashboardOverviewDataUptimeScopeEnum_organization;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DashboardOverviewDataUptimeScopeEnum>
    _$dashboardOverviewDataUptimeScopeEnumValues = BuiltSet<
        DashboardOverviewDataUptimeScopeEnum>(const <DashboardOverviewDataUptimeScopeEnum>[
  _$dashboardOverviewDataUptimeScopeEnum_organization,
]);

Serializer<DashboardOverviewDataUptimeScopeEnum>
    _$dashboardOverviewDataUptimeScopeEnumSerializer =
    _$DashboardOverviewDataUptimeScopeEnumSerializer();

class _$DashboardOverviewDataUptimeScopeEnumSerializer
    implements PrimitiveSerializer<DashboardOverviewDataUptimeScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organization': 'organization',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization': 'organization',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DashboardOverviewDataUptimeScopeEnum
  ];
  @override
  final String wireName = 'DashboardOverviewDataUptimeScopeEnum';

  @override
  Object serialize(
          Serializers serializers, DashboardOverviewDataUptimeScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardOverviewDataUptimeScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardOverviewDataUptimeScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardOverviewDataUptime extends DashboardOverviewDataUptime {
  @override
  final DashboardOverviewDataUptimeScopeEnum? scope;
  @override
  final num? displayPct30d;
  @override
  final String? displaySource;
  @override
  final bool? isPreliminary;
  @override
  final num? platformProbePct30d;
  @override
  final int? platformSamples;
  @override
  final int? platformOkSamples;
  @override
  final num? orgHttpNon5xxPct30d;
  @override
  final int? orgHttpSampled30d;
  @override
  final int? orgHttp5xx30d;
  @override
  final int? projectHttp5xx30d;
  @override
  final num? globalHttpNon5xxPct30d;
  @override
  final int? globalHttpSampled30d;
  @override
  final num? requestNon5xxPct30d;
  @override
  final int? requestSampled30d;
  @override
  final num? projectHttpNon5xxPct30d;
  @override
  final int? projectHttpSampled30d;
  @override
  final String? help;

  factory _$DashboardOverviewDataUptime(
          [void Function(DashboardOverviewDataUptimeBuilder)? updates]) =>
      (DashboardOverviewDataUptimeBuilder()..update(updates))._build();

  _$DashboardOverviewDataUptime._(
      {this.scope,
      this.displayPct30d,
      this.displaySource,
      this.isPreliminary,
      this.platformProbePct30d,
      this.platformSamples,
      this.platformOkSamples,
      this.orgHttpNon5xxPct30d,
      this.orgHttpSampled30d,
      this.orgHttp5xx30d,
      this.projectHttp5xx30d,
      this.globalHttpNon5xxPct30d,
      this.globalHttpSampled30d,
      this.requestNon5xxPct30d,
      this.requestSampled30d,
      this.projectHttpNon5xxPct30d,
      this.projectHttpSampled30d,
      this.help})
      : super._();
  @override
  DashboardOverviewDataUptime rebuild(
          void Function(DashboardOverviewDataUptimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataUptimeBuilder toBuilder() =>
      DashboardOverviewDataUptimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataUptime &&
        scope == other.scope &&
        displayPct30d == other.displayPct30d &&
        displaySource == other.displaySource &&
        isPreliminary == other.isPreliminary &&
        platformProbePct30d == other.platformProbePct30d &&
        platformSamples == other.platformSamples &&
        platformOkSamples == other.platformOkSamples &&
        orgHttpNon5xxPct30d == other.orgHttpNon5xxPct30d &&
        orgHttpSampled30d == other.orgHttpSampled30d &&
        orgHttp5xx30d == other.orgHttp5xx30d &&
        projectHttp5xx30d == other.projectHttp5xx30d &&
        globalHttpNon5xxPct30d == other.globalHttpNon5xxPct30d &&
        globalHttpSampled30d == other.globalHttpSampled30d &&
        requestNon5xxPct30d == other.requestNon5xxPct30d &&
        requestSampled30d == other.requestSampled30d &&
        projectHttpNon5xxPct30d == other.projectHttpNon5xxPct30d &&
        projectHttpSampled30d == other.projectHttpSampled30d &&
        help == other.help;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, displayPct30d.hashCode);
    _$hash = $jc(_$hash, displaySource.hashCode);
    _$hash = $jc(_$hash, isPreliminary.hashCode);
    _$hash = $jc(_$hash, platformProbePct30d.hashCode);
    _$hash = $jc(_$hash, platformSamples.hashCode);
    _$hash = $jc(_$hash, platformOkSamples.hashCode);
    _$hash = $jc(_$hash, orgHttpNon5xxPct30d.hashCode);
    _$hash = $jc(_$hash, orgHttpSampled30d.hashCode);
    _$hash = $jc(_$hash, orgHttp5xx30d.hashCode);
    _$hash = $jc(_$hash, projectHttp5xx30d.hashCode);
    _$hash = $jc(_$hash, globalHttpNon5xxPct30d.hashCode);
    _$hash = $jc(_$hash, globalHttpSampled30d.hashCode);
    _$hash = $jc(_$hash, requestNon5xxPct30d.hashCode);
    _$hash = $jc(_$hash, requestSampled30d.hashCode);
    _$hash = $jc(_$hash, projectHttpNon5xxPct30d.hashCode);
    _$hash = $jc(_$hash, projectHttpSampled30d.hashCode);
    _$hash = $jc(_$hash, help.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardOverviewDataUptime')
          ..add('scope', scope)
          ..add('displayPct30d', displayPct30d)
          ..add('displaySource', displaySource)
          ..add('isPreliminary', isPreliminary)
          ..add('platformProbePct30d', platformProbePct30d)
          ..add('platformSamples', platformSamples)
          ..add('platformOkSamples', platformOkSamples)
          ..add('orgHttpNon5xxPct30d', orgHttpNon5xxPct30d)
          ..add('orgHttpSampled30d', orgHttpSampled30d)
          ..add('orgHttp5xx30d', orgHttp5xx30d)
          ..add('projectHttp5xx30d', projectHttp5xx30d)
          ..add('globalHttpNon5xxPct30d', globalHttpNon5xxPct30d)
          ..add('globalHttpSampled30d', globalHttpSampled30d)
          ..add('requestNon5xxPct30d', requestNon5xxPct30d)
          ..add('requestSampled30d', requestSampled30d)
          ..add('projectHttpNon5xxPct30d', projectHttpNon5xxPct30d)
          ..add('projectHttpSampled30d', projectHttpSampled30d)
          ..add('help', help))
        .toString();
  }
}

class DashboardOverviewDataUptimeBuilder
    implements
        Builder<DashboardOverviewDataUptime,
            DashboardOverviewDataUptimeBuilder> {
  _$DashboardOverviewDataUptime? _$v;

  DashboardOverviewDataUptimeScopeEnum? _scope;
  DashboardOverviewDataUptimeScopeEnum? get scope => _$this._scope;
  set scope(DashboardOverviewDataUptimeScopeEnum? scope) =>
      _$this._scope = scope;

  num? _displayPct30d;
  num? get displayPct30d => _$this._displayPct30d;
  set displayPct30d(num? displayPct30d) =>
      _$this._displayPct30d = displayPct30d;

  String? _displaySource;
  String? get displaySource => _$this._displaySource;
  set displaySource(String? displaySource) =>
      _$this._displaySource = displaySource;

  bool? _isPreliminary;
  bool? get isPreliminary => _$this._isPreliminary;
  set isPreliminary(bool? isPreliminary) =>
      _$this._isPreliminary = isPreliminary;

  num? _platformProbePct30d;
  num? get platformProbePct30d => _$this._platformProbePct30d;
  set platformProbePct30d(num? platformProbePct30d) =>
      _$this._platformProbePct30d = platformProbePct30d;

  int? _platformSamples;
  int? get platformSamples => _$this._platformSamples;
  set platformSamples(int? platformSamples) =>
      _$this._platformSamples = platformSamples;

  int? _platformOkSamples;
  int? get platformOkSamples => _$this._platformOkSamples;
  set platformOkSamples(int? platformOkSamples) =>
      _$this._platformOkSamples = platformOkSamples;

  num? _orgHttpNon5xxPct30d;
  num? get orgHttpNon5xxPct30d => _$this._orgHttpNon5xxPct30d;
  set orgHttpNon5xxPct30d(num? orgHttpNon5xxPct30d) =>
      _$this._orgHttpNon5xxPct30d = orgHttpNon5xxPct30d;

  int? _orgHttpSampled30d;
  int? get orgHttpSampled30d => _$this._orgHttpSampled30d;
  set orgHttpSampled30d(int? orgHttpSampled30d) =>
      _$this._orgHttpSampled30d = orgHttpSampled30d;

  int? _orgHttp5xx30d;
  int? get orgHttp5xx30d => _$this._orgHttp5xx30d;
  set orgHttp5xx30d(int? orgHttp5xx30d) =>
      _$this._orgHttp5xx30d = orgHttp5xx30d;

  int? _projectHttp5xx30d;
  int? get projectHttp5xx30d => _$this._projectHttp5xx30d;
  set projectHttp5xx30d(int? projectHttp5xx30d) =>
      _$this._projectHttp5xx30d = projectHttp5xx30d;

  num? _globalHttpNon5xxPct30d;
  num? get globalHttpNon5xxPct30d => _$this._globalHttpNon5xxPct30d;
  set globalHttpNon5xxPct30d(num? globalHttpNon5xxPct30d) =>
      _$this._globalHttpNon5xxPct30d = globalHttpNon5xxPct30d;

  int? _globalHttpSampled30d;
  int? get globalHttpSampled30d => _$this._globalHttpSampled30d;
  set globalHttpSampled30d(int? globalHttpSampled30d) =>
      _$this._globalHttpSampled30d = globalHttpSampled30d;

  num? _requestNon5xxPct30d;
  num? get requestNon5xxPct30d => _$this._requestNon5xxPct30d;
  set requestNon5xxPct30d(num? requestNon5xxPct30d) =>
      _$this._requestNon5xxPct30d = requestNon5xxPct30d;

  int? _requestSampled30d;
  int? get requestSampled30d => _$this._requestSampled30d;
  set requestSampled30d(int? requestSampled30d) =>
      _$this._requestSampled30d = requestSampled30d;

  num? _projectHttpNon5xxPct30d;
  num? get projectHttpNon5xxPct30d => _$this._projectHttpNon5xxPct30d;
  set projectHttpNon5xxPct30d(num? projectHttpNon5xxPct30d) =>
      _$this._projectHttpNon5xxPct30d = projectHttpNon5xxPct30d;

  int? _projectHttpSampled30d;
  int? get projectHttpSampled30d => _$this._projectHttpSampled30d;
  set projectHttpSampled30d(int? projectHttpSampled30d) =>
      _$this._projectHttpSampled30d = projectHttpSampled30d;

  String? _help;
  String? get help => _$this._help;
  set help(String? help) => _$this._help = help;

  DashboardOverviewDataUptimeBuilder() {
    DashboardOverviewDataUptime._defaults(this);
  }

  DashboardOverviewDataUptimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scope = $v.scope;
      _displayPct30d = $v.displayPct30d;
      _displaySource = $v.displaySource;
      _isPreliminary = $v.isPreliminary;
      _platformProbePct30d = $v.platformProbePct30d;
      _platformSamples = $v.platformSamples;
      _platformOkSamples = $v.platformOkSamples;
      _orgHttpNon5xxPct30d = $v.orgHttpNon5xxPct30d;
      _orgHttpSampled30d = $v.orgHttpSampled30d;
      _orgHttp5xx30d = $v.orgHttp5xx30d;
      _projectHttp5xx30d = $v.projectHttp5xx30d;
      _globalHttpNon5xxPct30d = $v.globalHttpNon5xxPct30d;
      _globalHttpSampled30d = $v.globalHttpSampled30d;
      _requestNon5xxPct30d = $v.requestNon5xxPct30d;
      _requestSampled30d = $v.requestSampled30d;
      _projectHttpNon5xxPct30d = $v.projectHttpNon5xxPct30d;
      _projectHttpSampled30d = $v.projectHttpSampled30d;
      _help = $v.help;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewDataUptime other) {
    _$v = other as _$DashboardOverviewDataUptime;
  }

  @override
  void update(void Function(DashboardOverviewDataUptimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataUptime build() => _build();

  _$DashboardOverviewDataUptime _build() {
    final _$result = _$v ??
        _$DashboardOverviewDataUptime._(
          scope: scope,
          displayPct30d: displayPct30d,
          displaySource: displaySource,
          isPreliminary: isPreliminary,
          platformProbePct30d: platformProbePct30d,
          platformSamples: platformSamples,
          platformOkSamples: platformOkSamples,
          orgHttpNon5xxPct30d: orgHttpNon5xxPct30d,
          orgHttpSampled30d: orgHttpSampled30d,
          orgHttp5xx30d: orgHttp5xx30d,
          projectHttp5xx30d: projectHttp5xx30d,
          globalHttpNon5xxPct30d: globalHttpNon5xxPct30d,
          globalHttpSampled30d: globalHttpSampled30d,
          requestNon5xxPct30d: requestNon5xxPct30d,
          requestSampled30d: requestSampled30d,
          projectHttpNon5xxPct30d: projectHttpNon5xxPct30d,
          projectHttpSampled30d: projectHttpSampled30d,
          help: help,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
