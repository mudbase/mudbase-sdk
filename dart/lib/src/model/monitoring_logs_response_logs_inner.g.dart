// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_logs_response_logs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringLogsResponseLogsInner
    extends MonitoringLogsResponseLogsInner {
  @override
  final String? id;
  @override
  final DateTime? timestamp;
  @override
  final String? level;
  @override
  final String? message;
  @override
  final String? action;
  @override
  final String? activityTitle;
  @override
  final String? activityDetail;
  @override
  final MonitoringLogsResponseLogsInnerUser? user;
  @override
  final JsonObject? project;
  @override
  final JsonObject? metadata;

  factory _$MonitoringLogsResponseLogsInner(
          [void Function(MonitoringLogsResponseLogsInnerBuilder)? updates]) =>
      (MonitoringLogsResponseLogsInnerBuilder()..update(updates))._build();

  _$MonitoringLogsResponseLogsInner._(
      {this.id,
      this.timestamp,
      this.level,
      this.message,
      this.action,
      this.activityTitle,
      this.activityDetail,
      this.user,
      this.project,
      this.metadata})
      : super._();
  @override
  MonitoringLogsResponseLogsInner rebuild(
          void Function(MonitoringLogsResponseLogsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringLogsResponseLogsInnerBuilder toBuilder() =>
      MonitoringLogsResponseLogsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringLogsResponseLogsInner &&
        id == other.id &&
        timestamp == other.timestamp &&
        level == other.level &&
        message == other.message &&
        action == other.action &&
        activityTitle == other.activityTitle &&
        activityDetail == other.activityDetail &&
        user == other.user &&
        project == other.project &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, activityTitle.hashCode);
    _$hash = $jc(_$hash, activityDetail.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitoringLogsResponseLogsInner')
          ..add('id', id)
          ..add('timestamp', timestamp)
          ..add('level', level)
          ..add('message', message)
          ..add('action', action)
          ..add('activityTitle', activityTitle)
          ..add('activityDetail', activityDetail)
          ..add('user', user)
          ..add('project', project)
          ..add('metadata', metadata))
        .toString();
  }
}

class MonitoringLogsResponseLogsInnerBuilder
    implements
        Builder<MonitoringLogsResponseLogsInner,
            MonitoringLogsResponseLogsInnerBuilder> {
  _$MonitoringLogsResponseLogsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _activityTitle;
  String? get activityTitle => _$this._activityTitle;
  set activityTitle(String? activityTitle) =>
      _$this._activityTitle = activityTitle;

  String? _activityDetail;
  String? get activityDetail => _$this._activityDetail;
  set activityDetail(String? activityDetail) =>
      _$this._activityDetail = activityDetail;

  MonitoringLogsResponseLogsInnerUserBuilder? _user;
  MonitoringLogsResponseLogsInnerUserBuilder get user =>
      _$this._user ??= MonitoringLogsResponseLogsInnerUserBuilder();
  set user(MonitoringLogsResponseLogsInnerUserBuilder? user) =>
      _$this._user = user;

  JsonObject? _project;
  JsonObject? get project => _$this._project;
  set project(JsonObject? project) => _$this._project = project;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  MonitoringLogsResponseLogsInnerBuilder() {
    MonitoringLogsResponseLogsInner._defaults(this);
  }

  MonitoringLogsResponseLogsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _timestamp = $v.timestamp;
      _level = $v.level;
      _message = $v.message;
      _action = $v.action;
      _activityTitle = $v.activityTitle;
      _activityDetail = $v.activityDetail;
      _user = $v.user?.toBuilder();
      _project = $v.project;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringLogsResponseLogsInner other) {
    _$v = other as _$MonitoringLogsResponseLogsInner;
  }

  @override
  void update(void Function(MonitoringLogsResponseLogsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringLogsResponseLogsInner build() => _build();

  _$MonitoringLogsResponseLogsInner _build() {
    _$MonitoringLogsResponseLogsInner _$result;
    try {
      _$result = _$v ??
          _$MonitoringLogsResponseLogsInner._(
            id: id,
            timestamp: timestamp,
            level: level,
            message: message,
            action: action,
            activityTitle: activityTitle,
            activityDetail: activityDetail,
            user: _user?.build(),
            project: project,
            metadata: metadata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MonitoringLogsResponseLogsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
