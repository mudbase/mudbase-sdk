// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardOverviewDataProject extends DashboardOverviewDataProject {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$DashboardOverviewDataProject(
          [void Function(DashboardOverviewDataProjectBuilder)? updates]) =>
      (DashboardOverviewDataProjectBuilder()..update(updates))._build();

  _$DashboardOverviewDataProject._({this.id, this.name, this.slug}) : super._();
  @override
  DashboardOverviewDataProject rebuild(
          void Function(DashboardOverviewDataProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataProjectBuilder toBuilder() =>
      DashboardOverviewDataProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataProject &&
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
    return (newBuiltValueToStringHelper(r'DashboardOverviewDataProject')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class DashboardOverviewDataProjectBuilder
    implements
        Builder<DashboardOverviewDataProject,
            DashboardOverviewDataProjectBuilder> {
  _$DashboardOverviewDataProject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  DashboardOverviewDataProjectBuilder() {
    DashboardOverviewDataProject._defaults(this);
  }

  DashboardOverviewDataProjectBuilder get _$this {
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
  void replace(DashboardOverviewDataProject other) {
    _$v = other as _$DashboardOverviewDataProject;
  }

  @override
  void update(void Function(DashboardOverviewDataProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataProject build() => _build();

  _$DashboardOverviewDataProject _build() {
    final _$result = _$v ??
        _$DashboardOverviewDataProject._(
          id: id,
          name: name,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
