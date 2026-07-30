// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_usage_stats_response_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUsageStatsResponseProject
    extends ProjectUsageStatsResponseProject {
  @override
  final String? id;
  @override
  final String? name;

  factory _$ProjectUsageStatsResponseProject(
          [void Function(ProjectUsageStatsResponseProjectBuilder)? updates]) =>
      (ProjectUsageStatsResponseProjectBuilder()..update(updates))._build();

  _$ProjectUsageStatsResponseProject._({this.id, this.name}) : super._();
  @override
  ProjectUsageStatsResponseProject rebuild(
          void Function(ProjectUsageStatsResponseProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUsageStatsResponseProjectBuilder toBuilder() =>
      ProjectUsageStatsResponseProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUsageStatsResponseProject &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectUsageStatsResponseProject')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProjectUsageStatsResponseProjectBuilder
    implements
        Builder<ProjectUsageStatsResponseProject,
            ProjectUsageStatsResponseProjectBuilder> {
  _$ProjectUsageStatsResponseProject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProjectUsageStatsResponseProjectBuilder() {
    ProjectUsageStatsResponseProject._defaults(this);
  }

  ProjectUsageStatsResponseProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUsageStatsResponseProject other) {
    _$v = other as _$ProjectUsageStatsResponseProject;
  }

  @override
  void update(void Function(ProjectUsageStatsResponseProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUsageStatsResponseProject build() => _build();

  _$ProjectUsageStatsResponseProject _build() {
    final _$result = _$v ??
        _$ProjectUsageStatsResponseProject._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
