// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_usage_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUsageStatsResponse extends ProjectUsageStatsResponse {
  @override
  final ProjectUsageStatsResponseProject? project;
  @override
  final ProjectUsage? usage;
  @override
  final String? period;

  factory _$ProjectUsageStatsResponse(
          [void Function(ProjectUsageStatsResponseBuilder)? updates]) =>
      (ProjectUsageStatsResponseBuilder()..update(updates))._build();

  _$ProjectUsageStatsResponse._({this.project, this.usage, this.period})
      : super._();
  @override
  ProjectUsageStatsResponse rebuild(
          void Function(ProjectUsageStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUsageStatsResponseBuilder toBuilder() =>
      ProjectUsageStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUsageStatsResponse &&
        project == other.project &&
        usage == other.usage &&
        period == other.period;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectUsageStatsResponse')
          ..add('project', project)
          ..add('usage', usage)
          ..add('period', period))
        .toString();
  }
}

class ProjectUsageStatsResponseBuilder
    implements
        Builder<ProjectUsageStatsResponse, ProjectUsageStatsResponseBuilder> {
  _$ProjectUsageStatsResponse? _$v;

  ProjectUsageStatsResponseProjectBuilder? _project;
  ProjectUsageStatsResponseProjectBuilder get project =>
      _$this._project ??= ProjectUsageStatsResponseProjectBuilder();
  set project(ProjectUsageStatsResponseProjectBuilder? project) =>
      _$this._project = project;

  ProjectUsageBuilder? _usage;
  ProjectUsageBuilder get usage => _$this._usage ??= ProjectUsageBuilder();
  set usage(ProjectUsageBuilder? usage) => _$this._usage = usage;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  ProjectUsageStatsResponseBuilder() {
    ProjectUsageStatsResponse._defaults(this);
  }

  ProjectUsageStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _period = $v.period;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUsageStatsResponse other) {
    _$v = other as _$ProjectUsageStatsResponse;
  }

  @override
  void update(void Function(ProjectUsageStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUsageStatsResponse build() => _build();

  _$ProjectUsageStatsResponse _build() {
    _$ProjectUsageStatsResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectUsageStatsResponse._(
            project: _project?.build(),
            usage: _usage?.build(),
            period: period,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectUsageStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
