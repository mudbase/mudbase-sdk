// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_analytics200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectAnalytics200Response extends GetProjectAnalytics200Response {
  @override
  final String? projectId;
  @override
  final int? activeConnections;
  @override
  final int? totalEvents;
  @override
  final DateTime? lastActivity;
  @override
  final DateTime? timestamp;

  factory _$GetProjectAnalytics200Response(
          [void Function(GetProjectAnalytics200ResponseBuilder)? updates]) =>
      (GetProjectAnalytics200ResponseBuilder()..update(updates))._build();

  _$GetProjectAnalytics200Response._(
      {this.projectId,
      this.activeConnections,
      this.totalEvents,
      this.lastActivity,
      this.timestamp})
      : super._();
  @override
  GetProjectAnalytics200Response rebuild(
          void Function(GetProjectAnalytics200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectAnalytics200ResponseBuilder toBuilder() =>
      GetProjectAnalytics200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectAnalytics200Response &&
        projectId == other.projectId &&
        activeConnections == other.activeConnections &&
        totalEvents == other.totalEvents &&
        lastActivity == other.lastActivity &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, activeConnections.hashCode);
    _$hash = $jc(_$hash, totalEvents.hashCode);
    _$hash = $jc(_$hash, lastActivity.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectAnalytics200Response')
          ..add('projectId', projectId)
          ..add('activeConnections', activeConnections)
          ..add('totalEvents', totalEvents)
          ..add('lastActivity', lastActivity)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class GetProjectAnalytics200ResponseBuilder
    implements
        Builder<GetProjectAnalytics200Response,
            GetProjectAnalytics200ResponseBuilder> {
  _$GetProjectAnalytics200Response? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  int? _activeConnections;
  int? get activeConnections => _$this._activeConnections;
  set activeConnections(int? activeConnections) =>
      _$this._activeConnections = activeConnections;

  int? _totalEvents;
  int? get totalEvents => _$this._totalEvents;
  set totalEvents(int? totalEvents) => _$this._totalEvents = totalEvents;

  DateTime? _lastActivity;
  DateTime? get lastActivity => _$this._lastActivity;
  set lastActivity(DateTime? lastActivity) =>
      _$this._lastActivity = lastActivity;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  GetProjectAnalytics200ResponseBuilder() {
    GetProjectAnalytics200Response._defaults(this);
  }

  GetProjectAnalytics200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _activeConnections = $v.activeConnections;
      _totalEvents = $v.totalEvents;
      _lastActivity = $v.lastActivity;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectAnalytics200Response other) {
    _$v = other as _$GetProjectAnalytics200Response;
  }

  @override
  void update(void Function(GetProjectAnalytics200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectAnalytics200Response build() => _build();

  _$GetProjectAnalytics200Response _build() {
    final _$result = _$v ??
        _$GetProjectAnalytics200Response._(
          projectId: projectId,
          activeConnections: activeConnections,
          totalEvents: totalEvents,
          lastActivity: lastActivity,
          timestamp: timestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
