// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectSummary extends ProjectSummary {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$ProjectSummary([void Function(ProjectSummaryBuilder)? updates]) =>
      (ProjectSummaryBuilder()..update(updates))._build();

  _$ProjectSummary._({this.id, this.name, this.slug}) : super._();
  @override
  ProjectSummary rebuild(void Function(ProjectSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSummaryBuilder toBuilder() => ProjectSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSummary &&
        id == other.id &&
        name == other.name &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectSummary')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class ProjectSummaryBuilder
    implements Builder<ProjectSummary, ProjectSummaryBuilder> {
  _$ProjectSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ProjectSummaryBuilder() {
    ProjectSummary._defaults(this);
  }

  ProjectSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSummary other) {
    _$v = other as _$ProjectSummary;
  }

  @override
  void update(void Function(ProjectSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectSummary build() => _build();

  _$ProjectSummary _build() {
    final _$result = _$v ??
        _$ProjectSummary._(
          id: id,
          name: name,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
