// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardOverviewData extends DashboardOverviewData {
  @override
  final DashboardOverviewDataProject? project;
  @override
  final DashboardOverviewDataRequests? requests;
  @override
  final DashboardOverviewDataActiveUsers? activeUsers;
  @override
  final DashboardOverviewDataLatency? latency;
  @override
  final DashboardOverviewDataUptime? uptime;
  @override
  final BuiltList<DashboardOverviewDataRequestVolume14dInner>? requestVolume14d;
  @override
  final BuiltList<DashboardActivityItem>? recentActivity;
  @override
  final DateTime? generatedAt;

  factory _$DashboardOverviewData(
          [void Function(DashboardOverviewDataBuilder)? updates]) =>
      (DashboardOverviewDataBuilder()..update(updates))._build();

  _$DashboardOverviewData._(
      {this.project,
      this.requests,
      this.activeUsers,
      this.latency,
      this.uptime,
      this.requestVolume14d,
      this.recentActivity,
      this.generatedAt})
      : super._();
  @override
  DashboardOverviewData rebuild(
          void Function(DashboardOverviewDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataBuilder toBuilder() =>
      DashboardOverviewDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewData &&
        project == other.project &&
        requests == other.requests &&
        activeUsers == other.activeUsers &&
        latency == other.latency &&
        uptime == other.uptime &&
        requestVolume14d == other.requestVolume14d &&
        recentActivity == other.recentActivity &&
        generatedAt == other.generatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, activeUsers.hashCode);
    _$hash = $jc(_$hash, latency.hashCode);
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jc(_$hash, requestVolume14d.hashCode);
    _$hash = $jc(_$hash, recentActivity.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardOverviewData')
          ..add('project', project)
          ..add('requests', requests)
          ..add('activeUsers', activeUsers)
          ..add('latency', latency)
          ..add('uptime', uptime)
          ..add('requestVolume14d', requestVolume14d)
          ..add('recentActivity', recentActivity)
          ..add('generatedAt', generatedAt))
        .toString();
  }
}

class DashboardOverviewDataBuilder
    implements Builder<DashboardOverviewData, DashboardOverviewDataBuilder> {
  _$DashboardOverviewData? _$v;

  DashboardOverviewDataProjectBuilder? _project;
  DashboardOverviewDataProjectBuilder get project =>
      _$this._project ??= DashboardOverviewDataProjectBuilder();
  set project(DashboardOverviewDataProjectBuilder? project) =>
      _$this._project = project;

  DashboardOverviewDataRequestsBuilder? _requests;
  DashboardOverviewDataRequestsBuilder get requests =>
      _$this._requests ??= DashboardOverviewDataRequestsBuilder();
  set requests(DashboardOverviewDataRequestsBuilder? requests) =>
      _$this._requests = requests;

  DashboardOverviewDataActiveUsersBuilder? _activeUsers;
  DashboardOverviewDataActiveUsersBuilder get activeUsers =>
      _$this._activeUsers ??= DashboardOverviewDataActiveUsersBuilder();
  set activeUsers(DashboardOverviewDataActiveUsersBuilder? activeUsers) =>
      _$this._activeUsers = activeUsers;

  DashboardOverviewDataLatencyBuilder? _latency;
  DashboardOverviewDataLatencyBuilder get latency =>
      _$this._latency ??= DashboardOverviewDataLatencyBuilder();
  set latency(DashboardOverviewDataLatencyBuilder? latency) =>
      _$this._latency = latency;

  DashboardOverviewDataUptimeBuilder? _uptime;
  DashboardOverviewDataUptimeBuilder get uptime =>
      _$this._uptime ??= DashboardOverviewDataUptimeBuilder();
  set uptime(DashboardOverviewDataUptimeBuilder? uptime) =>
      _$this._uptime = uptime;

  ListBuilder<DashboardOverviewDataRequestVolume14dInner>? _requestVolume14d;
  ListBuilder<DashboardOverviewDataRequestVolume14dInner>
      get requestVolume14d => _$this._requestVolume14d ??=
          ListBuilder<DashboardOverviewDataRequestVolume14dInner>();
  set requestVolume14d(
          ListBuilder<DashboardOverviewDataRequestVolume14dInner>?
              requestVolume14d) =>
      _$this._requestVolume14d = requestVolume14d;

  ListBuilder<DashboardActivityItem>? _recentActivity;
  ListBuilder<DashboardActivityItem> get recentActivity =>
      _$this._recentActivity ??= ListBuilder<DashboardActivityItem>();
  set recentActivity(ListBuilder<DashboardActivityItem>? recentActivity) =>
      _$this._recentActivity = recentActivity;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  DashboardOverviewDataBuilder() {
    DashboardOverviewData._defaults(this);
  }

  DashboardOverviewDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project?.toBuilder();
      _requests = $v.requests?.toBuilder();
      _activeUsers = $v.activeUsers?.toBuilder();
      _latency = $v.latency?.toBuilder();
      _uptime = $v.uptime?.toBuilder();
      _requestVolume14d = $v.requestVolume14d?.toBuilder();
      _recentActivity = $v.recentActivity?.toBuilder();
      _generatedAt = $v.generatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewData other) {
    _$v = other as _$DashboardOverviewData;
  }

  @override
  void update(void Function(DashboardOverviewDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewData build() => _build();

  _$DashboardOverviewData _build() {
    _$DashboardOverviewData _$result;
    try {
      _$result = _$v ??
          _$DashboardOverviewData._(
            project: _project?.build(),
            requests: _requests?.build(),
            activeUsers: _activeUsers?.build(),
            latency: _latency?.build(),
            uptime: _uptime?.build(),
            requestVolume14d: _requestVolume14d?.build(),
            recentActivity: _recentActivity?.build(),
            generatedAt: generatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'requests';
        _requests?.build();
        _$failedField = 'activeUsers';
        _activeUsers?.build();
        _$failedField = 'latency';
        _latency?.build();
        _$failedField = 'uptime';
        _uptime?.build();
        _$failedField = 'requestVolume14d';
        _requestVolume14d?.build();
        _$failedField = 'recentActivity';
        _recentActivity?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DashboardOverviewData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
